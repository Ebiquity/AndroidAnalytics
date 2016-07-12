#!/bin/bash
apkFileName="$1"
# Extract package and launcher activity information
package=$(aapt dump badging $apkFileName|awk -F" " '/package/ {print $2}'|awk -F"'" '/name=/ {print $2}')
activity=$(aapt dump badging $apkFileName|awk -F" " '/launchable-activity/ {print $2}'|awk -F"'" '/name=/ {print $2}')
timeStamp=`date | tr -d ' ' | tr -d ':' | tr -d '\n'`
outputFile=$(echo "/sdcard/"$package".run."$timeStamp".out")
straceOutFilePath=$(echo "/sdcard/"$package".run."$timeStamp".monkey.out")
# Verifying the variables (for Debug)
echo "Package: "$package
echo "Activity: "$activity
echo "Output File: "$outputFile
echo "Strace Output File: "$straceOutFilePath

if [[ $package == "" || $activity == "" ]]
then
	echo "activity or package name was null can't run experiments for app: "$apkFileName >> error.log
	exit 1
else
	# Prepare AVD for proper testing set aireplane mode off
	adb shell settings put global airplane_mode_on 0
	adb shell am broadcast -a android.intent.action.AIRPLANE_MODE --ez state false

	# Press the home button to ensure you are on the home screen
	adb shell input keyevent 3

	# Cleanup the out file if it exists
	adb shell "rm $outputFile 2> /dev/null "
	adb shell "rm $straceOutFilePath 2> /dev/null "

	# Create the initial output files, to be filled later
	adb shell "touch $outputFile"
	adb shell "touch $straceOutFilePath"

	# Push some essential data files
	#adb push data/* /sdcard/
	#adb push data/* /storage/emulated/0/Download/

	# Output directory creation for $package
	outDir=`pwd`
	outDir=$outDir"/out/"$package"/"
	mkdir -p $outDir
	cd $outDir

	sleep 5

	# Start package using ActivityManager in order to determine the process Id of the app
	adb shell "am start -n $package/$activity"
	processId=$(adb shell ps | awk -v pattern="$package" -F" " '$0 ~ pattern { print $2 }')

	# Starting the trace process on the app's process id. This is assuming that we have the root shell
	#adb shell "nohup strace -C -T -ttt -p $processId -o $outputFile &> /sdcard/nohup.out&"
	#adb shell "nohup strace -C -p $processId -o $outputFile &> /sdcard/nohup.out&"
	adb shell "nohup strace -p $processId -o $outputFile &> /sdcard/nohup.out&"

	# Verifying the variables (for Debug)
	echo "Process Id: "$processId

	for i in range 1..10
	do
		# Using monkey to generate a certain number of pseudo-random events
		adb shell "monkey -p $package -v 100 > $straceOutFilePath"
		# adb shell monkey -p $package --pct-touch 95 -v 1000 > "$package"monkey.out
		# adb shell monkey -p $package -c android.intent.category.LAUNCHER 1000
	done
		
	# strace is still running so we just make a copy of the out file
	# straceOutFilePath=$(echo "/sdcard/"$package"Strace.out")
	# adb shell "cp $outputFile $straceOutFilePath"

	# Extract the out file containing the output of strace
	echo "Strace output file: "$outputFile
	echo "Local strace output directory: "$outDir
	echo "adb pull "$outputFile $outDir
	adb pull $outputFile $outDir
	adb pull $straceOutFilePath $outDir

	# Uninstall the app
	uninstallOutput=`adb uninstall $package`

	sleep 10
	cd -

	echo "Success in finishing the current app: "$package"'s experiments and uninstall output is: "$uninstallOutput;
	exit 0
fi