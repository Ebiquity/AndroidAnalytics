.class public Lcom/jumptap/adtag/actions/CallAdAction;
.super Lcom/jumptap/adtag/actions/AdAction;
.source "CallAdAction.java"


# direct methods
.method public constructor <init>()V
	.locals 0

	.prologue
	.line 12
	invoke-direct {p0}, Lcom/jumptap/adtag/actions/AdAction;-><init>()V

	return-void
.end method


# virtual methods
.method public perform(Landroid/content/Context;Lcom/jumptap/adtag/JtAdView;)V
	.locals 5
	.param p1, "context"	# Landroid/content/Context;
	.param p2, "widget"	# Lcom/jumptap/adtag/JtAdView;

	.prologue
	.line 16
	const-string v2, "JtAd"

	new-instance v3, Ljava/lang/StringBuilder;

	invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string v4, "Performing CallAdAction: "

	invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v3

	iget-object v4, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v3

	invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v3

	invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

	.line 17
	iget-object v2, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	if-eqz v2, :cond_1

	.line 25
	iget-object v2, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	iget-object v3, p0, Lcom/jumptap/adtag/actions/CallAdAction;->useragent:Ljava/lang/String;

	new-instance v4, Lcom/jumptap/adtag/actions/CallAdAction$1callTester;

	invoke-direct {v4, p0}, Lcom/jumptap/adtag/actions/CallAdAction$1callTester;-><init>(Lcom/jumptap/adtag/actions/CallAdAction;)V

	invoke-static {v2, v3, v4}, Lcom/jumptap/adtag/actions/CallAdAction;->getRedirectedUrlWithPredicate(Ljava/lang/String;Ljava/lang/String;Lcom/jumptap/adtag/actions/AdAction$UrlPredicate;)Ljava/lang/String;

	move-result-object v2

	iput-object v2, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	.line 27
	iget-object v2, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	if-eqz v2, :cond_2

	.line 29
	if-eqz p2, :cond_0

	.line 30
	const/4 v2, 0x1

	:try_start_0
	invoke-virtual {p2, v2}, Lcom/jumptap/adtag/JtAdView;->setLaunchedActivity(Z)V

	.line 31
	invoke-virtual {p2}, Lcom/jumptap/adtag/JtAdView;->notifyLaunchActivity()V

	.line 33
	:cond_0
	new-instance v1, Landroid/content/Intent;

	const-string v2, "android.intent.action.DIAL"

	iget-object v3, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

	move-result-object v3

	invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

	.line 34
	.local v1, "myIntent":Landroid/content/Intent;
	invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
	:try_end_0
	.catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

	.line 42
	.end local v1	# "myIntent":Landroid/content/Intent;
	:cond_1
	:goto_0
	return-void

	.line 35
	:catch_0
	move-exception v0

	.line 36
	.local v0, "e":Landroid/content/ActivityNotFoundException;
	const-string v2, "JtAd"

	new-instance v3, Ljava/lang/StringBuilder;

	invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string v4, "cannot initiate phone call:url="

	invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v3

	iget-object v4, p0, Lcom/jumptap/adtag/actions/CallAdAction;->redirectedUrl:Ljava/lang/String;

	invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	move-result-object v3

	invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v3

	invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

	goto :goto_0

	.line 39
	.end local v0	# "e":Landroid/content/ActivityNotFoundException;
	:cond_2
	const-string v2, "JtAd"

	const-string v3, "no tel url to dial"

	invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

	goto :goto_0
.end method
