USE `googleplaystore`;
--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `protection_level`, `permission_group`) VALUES
(1, 'android.intent.category.MASTER_CLEAR.permission.C2D_MESSAGE', NULL, NULL),
(2, 'android.permission.ACCESS_ALL_EXTERNAL_STORAGE', NULL, NULL),
(3, 'android.permission.ACCESS_CACHE_FILESYSTEM', NULL, NULL),
(4, 'android.permission.ACCESS_CHECKIN_PROPERTIES', NULL, NULL),
(5, 'android.permission.ACCESS_COARSE_LOCATION', NULL, NULL),
(6, 'android.permission.ACCESS_CONTENT_PROVIDERS_EXTERNALLY', NULL, NULL),
(7, 'android.permission.ACCESS_DRM_CERTIFICATES', NULL, NULL),
(8, 'android.permission.ACCESS_FINE_LOCATION', NULL, NULL),
(9, 'android.permission.ACCESS_FM_RADIO', NULL, NULL),
(10, 'android.permission.ACCESS_INPUT_FLINGER', NULL, NULL),
(11, 'android.permission.ACCESS_KEYGUARD_SECURE_STORAGE', NULL, NULL),
(12, 'android.permission.ACCESS_LOCATION_EXTRA_COMMANDS', NULL, NULL),
(13, 'android.permission.ACCESS_MOCK_LOCATION', NULL, NULL),
(14, 'android.permission.ACCESS_MTP', NULL, NULL),
(15, 'android.permission.ACCESS_NETWORK_CONDITIONS', NULL, NULL),
(16, 'android.permission.ACCESS_NETWORK_STATE', NULL, NULL),
(17, 'android.permission.ACCESS_NOTIFICATIONS', NULL, NULL),
(18, 'android.permission.ACCESS_PDB_STATE', NULL, NULL),
(19, 'android.permission.ACCESS_SURFACE_FLINGER', NULL, NULL),
(20, 'android.permission.ACCESS_WIFI_STATE', NULL, NULL),
(21, 'android.permission.ACCESS_WIMAX_STATE', NULL, NULL),
(22, 'android.permission.ACCOUNT_MANAGER', NULL, NULL),
(23, 'android.permission.ALLOW_ANY_CODEC_FOR_PLAYBACK', NULL, NULL),
(24, 'android.permission.ASEC_ACCESS', NULL, NULL),
(25, 'android.permission.ASEC_CREATE', NULL, NULL),
(26, 'android.permission.ASEC_DESTROY', NULL, NULL),
(27, 'android.permission.ASEC_MOUNT_UNMOUNT', NULL, NULL),
(28, 'android.permission.ASEC_RENAME', NULL, NULL),
(29, 'android.permission.AUTHENTICATE_ACCOUNTS', NULL, NULL),
(30, 'android.permission.BACKUP', NULL, NULL),
(31, 'android.permission.BATTERY_STATS', NULL, NULL),
(32, 'android.permission.BIND_ACCESSIBILITY_SERVICE', NULL, NULL),
(33, 'android.permission.BIND_APPWIDGET', NULL, NULL),
(34, 'android.permission.BIND_CARRIER_MESSAGING_SERVICE', NULL, NULL),
(35, 'android.permission.BIND_CONDITION_PROVIDER_SERVICE', NULL, NULL),
(36, 'android.permission.BIND_CONNECTION_SERVICE', NULL, NULL),
(37, 'android.permission.BIND_DEVICE_ADMIN', NULL, NULL),
(38, 'android.permission.BIND_DIRECTORY_SEARCH', NULL, NULL),
(39, 'android.permission.BIND_DREAM_SERVICE', NULL, NULL),
(40, 'android.permission.BIND_INCALL_SERVICE', NULL, NULL),
(41, 'android.permission.BIND_INPUT_METHOD', NULL, NULL),
(42, 'android.permission.BIND_JOB_SERVICE', NULL, NULL),
(43, 'android.permission.BIND_KEYGUARD_APPWIDGET', NULL, NULL),
(44, 'android.permission.BIND_NFC_SERVICE', NULL, NULL),
(45, 'android.permission.BIND_NOTIFICATION_LISTENER_SERVICE', NULL, NULL),
(46, 'android.permission.BIND_PACKAGE_VERIFIER', NULL, NULL),
(47, 'android.permission.BIND_PRINT_SERVICE', NULL, NULL),
(48, 'android.permission.BIND_PRINT_SPOOLER_SERVICE', NULL, NULL),
(49, 'android.permission.BIND_REMOTE_DISPLAY', NULL, NULL),
(50, 'android.permission.BIND_REMOTEVIEWS', NULL, NULL),
(51, 'android.permission.BIND_TEXT_SERVICE', NULL, NULL),
(52, 'android.permission.BIND_TRUST_AGENT', NULL, NULL),
(53, 'android.permission.BIND_TV_INPUT', NULL, NULL),
(54, 'android.permission.BIND_VOICE_INTERACTION', NULL, NULL),
(55, 'android.permission.BIND_VPN_SERVICE', NULL, NULL),
(56, 'android.permission.BIND_WALLPAPER', NULL, NULL),
(57, 'android.permission.BLUETOOTH', NULL, NULL),
(58, 'android.permission.BLUETOOTH_ADMIN', NULL, NULL),
(59, 'android.permission.BLUETOOTH_MAP', NULL, NULL),
(60, 'android.permission.BLUETOOTH_PRIVILEGED', NULL, NULL),
(61, 'android.permission.BLUETOOTH_STACK', NULL, NULL),
(62, 'android.permission.BODY_SENSORS', NULL, NULL),
(63, 'android.permission.BRICK', NULL, NULL),
(64, 'android.permission.BROADCAST_NETWORK_PRIVILEGED', NULL, NULL),
(65, 'android.permission.BROADCAST_PACKAGE_REMOVED', NULL, NULL),
(66, 'android.permission.BROADCAST_SMS', NULL, NULL),
(67, 'android.permission.BROADCAST_STICKY', NULL, NULL),
(68, 'android.permission.BROADCAST_WAP_PUSH', NULL, NULL),
(69, 'android.permission.CALL_PHONE', NULL, NULL),
(70, 'android.permission.CALL_PRIVILEGED', NULL, NULL),
(71, 'android.permission.CAMERA', NULL, NULL),
(72, 'android.permission.CAMERA_DISABLE_TRANSMIT_LED', NULL, NULL),
(73, 'android.permission.CAPTURE_AUDIO_HOTWORD', NULL, NULL),
(74, 'android.permission.CAPTURE_AUDIO_OUTPUT', NULL, NULL),
(75, 'android.permission.CAPTURE_SECURE_VIDEO_OUTPUT', NULL, NULL),
(76, 'android.permission.CAPTURE_TV_INPUT', NULL, NULL),
(77, 'android.permission.CAPTURE_VIDEO_OUTPUT', NULL, NULL),
(78, 'android.permission.CARRIER_FILTER_SMS', NULL, NULL),
(79, 'android.permission.CHANGE_BACKGROUND_DATA_SETTING', NULL, NULL),
(80, 'android.permission.CHANGE_COMPONENT_ENABLED_STATE', NULL, NULL),
(81, 'android.permission.CHANGE_CONFIGURATION', NULL, NULL),
(82, 'android.permission.CHANGE_NETWORK_STATE', NULL, NULL),
(83, 'android.permission.CHANGE_WIFI_MULTICAST_STATE', NULL, NULL),
(84, 'android.permission.CHANGE_WIFI_STATE', NULL, NULL),
(85, 'android.permission.CHANGE_WIMAX_STATE', NULL, NULL),
(86, 'android.permission.CLEAR_APP_CACHE', NULL, NULL),
(87, 'android.permission.CLEAR_APP_USER_DATA', NULL, NULL),
(88, 'android.permission.CONFIGURE_WIFI_DISPLAY', NULL, NULL),
(89, 'android.permission.CONFIRM_FULL_BACKUP', NULL, NULL),
(90, 'android.permission.CONNECTIVITY_INTERNAL', NULL, NULL),
(91, 'android.permission.CONTROL_INCALL_EXPERIENCE', NULL, NULL),
(92, 'android.permission.CONTROL_KEYGUARD', NULL, NULL),
(93, 'android.permission.CONTROL_LOCATION_UPDATES', NULL, NULL),
(94, 'android.permission.CONTROL_VPN', NULL, NULL),
(95, 'android.permission.CONTROL_WIFI_DISPLAY', NULL, NULL),
(96, 'android.permission.COPY_PROTECTED_DATA', NULL, NULL),
(97, 'android.permission.CRYPT_KEEPER', NULL, NULL),
(98, 'android.permission.DELETE_CACHE_FILES', NULL, NULL),
(99, 'android.permission.DELETE_PACKAGES', NULL, NULL),
(100, 'android.permission.DEVICE_POWER', NULL, NULL),
(101, 'android.permission.DIAGNOSTIC', NULL, NULL),
(102, 'android.permission.DISABLE_KEYGUARD', NULL, NULL),
(103, 'android.permission.DUMP', NULL, NULL),
(104, 'android.permission.EXPAND_STATUS_BAR', NULL, NULL),
(105, 'android.permission.FACTORY_TEST', NULL, NULL),
(106, 'android.permission.FILTER_EVENTS', NULL, NULL),
(107, 'android.permission.FLASHLIGHT', NULL, NULL),
(108, 'android.permission.FORCE_BACK', NULL, NULL),
(109, 'android.permission.FORCE_STOP_PACKAGES', NULL, NULL),
(110, 'android.permission.FRAME_STATS', NULL, NULL),
(111, 'android.permission.FREEZE_SCREEN', NULL, NULL),
(112, 'android.permission.GET_ACCOUNTS', NULL, NULL),
(113, 'android.permission.GET_APP_OPS_STATS', NULL, NULL),
(114, 'android.permission.GET_DETAILED_TASKS', NULL, NULL),
(115, 'android.permission.GET_PACKAGE_SIZE', NULL, NULL),
(116, 'android.permission.GET_TASKS', NULL, NULL),
(117, 'android.permission.GET_TOP_ACTIVITY_INFO', NULL, NULL),
(118, 'android.permission.GLOBAL_SEARCH', NULL, NULL),
(119, 'android.permission.GLOBAL_SEARCH_CONTROL', NULL, NULL),
(120, 'android.permission.GRANT_REVOKE_PERMISSIONS', NULL, NULL),
(121, 'android.permission.HARDWARE_TEST', NULL, NULL),
(122, 'android.permission.HDMI_CEC', NULL, NULL),
(123, 'android.permission.INJECT_EVENTS', NULL, NULL),
(124, 'android.permission.INSTALL_LOCATION_PROVIDER', NULL, NULL),
(125, 'android.permission.INSTALL_PACKAGES', NULL, NULL),
(126, 'android.permission.INTERACT_ACROSS_USERS', NULL, NULL),
(127, 'android.permission.INTERACT_ACROSS_USERS_FULL', NULL, NULL),
(128, 'android.permission.INTERNAL_SYSTEM_WINDOW', NULL, NULL),
(129, 'android.permission.INTERNET', NULL, NULL),
(130, 'android.permission.INVOKE_CARRIER_SETUP', NULL, NULL),
(131, 'android.permission.KILL_BACKGROUND_PROCESSES', NULL, NULL),
(132, 'android.permission.LAUNCH_TRUST_AGENT_SETTINGS', NULL, NULL),
(133, 'android.permission.LOCATION_HARDWARE', NULL, NULL),
(134, 'android.permission.LOOP_RADIO', NULL, NULL),
(135, 'android.permission.MANAGE_ACCOUNTS', NULL, NULL),
(136, 'android.permission.MANAGE_ACTIVITY_STACKS', NULL, NULL),
(137, 'android.permission.MANAGE_APP_TOKENS', NULL, NULL),
(138, 'android.permission.MANAGE_CA_CERTIFICATES', NULL, NULL),
(139, 'android.permission.MANAGE_DEVICE_ADMINS', NULL, NULL),
(140, 'android.permission.MANAGE_DOCUMENTS', NULL, NULL),
(141, 'android.permission.MANAGE_MEDIA_PROJECTION', NULL, NULL),
(142, 'android.permission.MANAGE_NETWORK_POLICY', NULL, NULL),
(143, 'android.permission.MANAGE_USB', NULL, NULL),
(144, 'android.permission.MANAGE_USERS', NULL, NULL),
(145, 'android.permission.MANAGE_VOICE_KEYPHRASES', NULL, NULL),
(146, 'android.permission.MASTER_CLEAR', NULL, NULL),
(147, 'android.permission.MEDIA_CONTENT_CONTROL', NULL, NULL),
(148, 'android.permission.MODIFY_APPWIDGET_BIND_PERMISSIONS', NULL, NULL),
(149, 'android.permission.MODIFY_AUDIO_ROUTING', NULL, NULL),
(150, 'android.permission.MODIFY_AUDIO_SETTINGS', NULL, NULL),
(151, 'android.permission.MODIFY_NETWORK_ACCOUNTING', NULL, NULL),
(152, 'android.permission.MODIFY_PARENTAL_CONTROLS', NULL, NULL),
(153, 'android.permission.MODIFY_PHONE_STATE', NULL, NULL),
(154, 'android.permission.MOUNT_FORMAT_FILESYSTEMS', NULL, NULL),
(155, 'android.permission.MOUNT_UNMOUNT_FILESYSTEMS', NULL, NULL),
(156, 'android.permission.MOVE_PACKAGE', NULL, NULL),
(157, 'android.permission.NET_ADMIN', NULL, NULL),
(158, 'android.permission.NET_TUNNELING', NULL, NULL),
(159, 'android.permission.NFC', NULL, NULL),
(160, 'android.permission.NFC_HANDOVER_STATUS', NULL, NULL),
(161, 'android.permission.OEM_UNLOCK_STATE', NULL, NULL),
(162, 'android.permission.PACKAGE_USAGE_STATS', NULL, NULL),
(163, 'android.permission.PACKAGE_VERIFICATION_AGENT', NULL, NULL),
(164, 'android.permission.PERFORM_CDMA_PROVISIONING', NULL, NULL),
(165, 'android.permission.PERSISTENT_ACTIVITY', NULL, NULL),
(166, 'android.permission.PROCESS_OUTGOING_CALLS', NULL, NULL),
(167, 'android.permission.PROVIDE_TRUST_AGENT', NULL, NULL),
(168, 'android.permission.READ_CALENDAR', NULL, NULL),
(169, 'android.permission.READ_CALL_LOG', NULL, NULL),
(170, 'android.permission.READ_CELL_BROADCASTS', NULL, NULL),
(171, 'android.permission.READ_CONTACTS', NULL, NULL),
(172, 'android.permission.READ_DREAM_STATE', NULL, NULL),
(173, 'android.permission.READ_EXTERNAL_STORAGE', NULL, NULL),
(174, 'android.permission.READ_FRAME_BUFFER', NULL, NULL),
(175, 'android.permission.READ_INPUT_STATE', NULL, NULL),
(176, 'android.permission.READ_INSTALL_SESSIONS', NULL, NULL),
(177, 'android.permission.READ_LOGS', NULL, NULL),
(178, 'android.permission.READ_NETWORK_USAGE_HISTORY', NULL, NULL),
(179, 'android.permission.READ_PHONE_STATE', NULL, NULL),
(180, 'android.permission.READ_PRECISE_PHONE_STATE', NULL, NULL),
(181, 'android.permission.READ_PRIVILEGED_PHONE_STATE', NULL, NULL),
(182, 'android.permission.READ_PROFILE', NULL, NULL),
(183, 'android.permission.READ_SEARCH_INDEXABLES', NULL, NULL),
(184, 'android.permission.READ_SMS', NULL, NULL),
(185, 'android.permission.READ_SOCIAL_STREAM', NULL, NULL),
(186, 'android.permission.READ_SYNC_SETTINGS', NULL, NULL),
(187, 'android.permission.READ_SYNC_STATS', NULL, NULL),
(188, 'android.permission.READ_USER_DICTIONARY', NULL, NULL),
(189, 'android.permission.READ_WIFI_CREDENTIAL', NULL, NULL),
(190, 'android.permission.REAL_GET_TASKS', NULL, NULL),
(191, 'android.permission.REBOOT', NULL, NULL),
(192, 'android.permission.RECEIVE_BLUETOOTH_MAP', NULL, NULL),
(193, 'android.permission.RECEIVE_BOOT_COMPLETED', NULL, NULL),
(194, 'android.permission.RECEIVE_DATA_ACTIVITY_CHANGE', NULL, NULL),
(195, 'android.permission.RECEIVE_EMERGENCY_BROADCAST', NULL, NULL),
(196, 'android.permission.RECEIVE_MMS', NULL, NULL),
(197, 'android.permission.RECEIVE_SMS', NULL, NULL),
(198, 'android.permission.RECEIVE_WAP_PUSH', NULL, NULL),
(199, 'android.permission.RECORD_AUDIO', NULL, NULL),
(200, 'android.permission.RECOVERY', NULL, NULL),
(201, 'android.permission.REGISTER_CALL_PROVIDER', NULL, NULL),
(202, 'android.permission.REGISTER_CONNECTION_MANAGER', NULL, NULL),
(203, 'android.permission.REGISTER_SIM_SUBSCRIPTION', NULL, NULL),
(204, 'android.permission.REMOTE_AUDIO_PLAYBACK', NULL, NULL),
(205, 'android.permission.REMOVE_DRM_CERTIFICATES', NULL, NULL),
(206, 'android.permission.REMOVE_TASKS', NULL, NULL),
(207, 'android.permission.REORDER_TASKS', NULL, NULL),
(208, 'android.permission.RESTART_PACKAGES', NULL, NULL),
(209, 'android.permission.RETRIEVE_WINDOW_CONTENT', NULL, NULL),
(210, 'android.permission.RETRIEVE_WINDOW_TOKEN', NULL, NULL),
(211, 'android.permission.SCORE_NETWORKS', NULL, NULL),
(212, 'android.permission.SEND_RESPOND_VIA_MESSAGE', NULL, NULL),
(213, 'android.permission.SEND_SMS', NULL, NULL),
(214, 'android.permission.SERIAL_PORT', NULL, NULL),
(215, 'android.permission.SET_ACTIVITY_WATCHER', NULL, NULL),
(216, 'android.permission.SET_ALWAYS_FINISH', NULL, NULL),
(217, 'android.permission.SET_ANIMATION_SCALE', NULL, NULL),
(218, 'android.permission.SET_DEBUG_APP', NULL, NULL),
(219, 'android.permission.SET_INPUT_CALIBRATION', NULL, NULL),
(220, 'android.permission.SET_KEYBOARD_LAYOUT', NULL, NULL),
(221, 'android.permission.SET_ORIENTATION', NULL, NULL),
(222, 'android.permission.SET_POINTER_SPEED', NULL, NULL),
(223, 'android.permission.SET_PREFERRED_APPLICATIONS', NULL, NULL),
(224, 'android.permission.SET_PROCESS_LIMIT', NULL, NULL),
(225, 'android.permission.SET_SCREEN_COMPATIBILITY', NULL, NULL),
(226, 'android.permission.SET_TIME', NULL, NULL),
(227, 'android.permission.SET_TIME_ZONE', NULL, NULL),
(228, 'android.permission.SET_WALLPAPER', NULL, NULL),
(229, 'android.permission.SET_WALLPAPER_COMPONENT', NULL, NULL),
(230, 'android.permission.SET_WALLPAPER_HINTS', NULL, NULL),
(231, 'android.permission.SHUTDOWN', NULL, NULL),
(232, 'android.permission.SIGNAL_PERSISTENT_PROCESSES', NULL, NULL),
(233, 'android.permission.START_ANY_ACTIVITY', NULL, NULL),
(234, 'android.permission.START_TASKS_FROM_RECENTS', NULL, NULL),
(235, 'android.permission.STATUS_BAR', NULL, NULL),
(236, 'android.permission.STATUS_BAR_SERVICE', NULL, NULL),
(237, 'android.permission.STOP_APP_SWITCHES', NULL, NULL),
(238, 'android.permission.SUBSCRIBED_FEEDS_READ', NULL, NULL),
(239, 'android.permission.SUBSCRIBED_FEEDS_WRITE', NULL, NULL),
(240, 'android.permission.SYSTEM_ALERT_WINDOW', NULL, NULL),
(241, 'android.permission.TEMPORARY_ENABLE_ACCESSIBILITY', NULL, NULL),
(242, 'android.permission.TRANSMIT_IR', NULL, NULL),
(243, 'android.permission.TRUST_LISTENER', NULL, NULL),
(244, 'android.permission.TV_INPUT_HARDWARE', NULL, NULL),
(245, 'android.permission.UPDATE_APP_OPS_STATS', NULL, NULL),
(246, 'android.permission.UPDATE_DEVICE_STATS', NULL, NULL),
(247, 'android.permission.UPDATE_LOCK', NULL, NULL),
(248, 'android.permission.USE_CREDENTIALS', NULL, NULL),
(249, 'android.permission.USE_SIP', NULL, NULL),
(250, 'android.permission.USER_ACTIVITY', NULL, NULL),
(251, 'android.permission.VIBRATE', NULL, NULL),
(252, 'android.permission.WAKE_LOCK', NULL, NULL),
(253, 'android.permission.WRITE_APN_SETTINGS', NULL, NULL),
(254, 'android.permission.WRITE_CALENDAR', NULL, NULL),
(255, 'android.permission.WRITE_CALL_LOG', NULL, NULL),
(256, 'android.permission.WRITE_CONTACTS', NULL, NULL),
(257, 'android.permission.WRITE_DREAM_STATE', NULL, NULL),
(258, 'android.permission.WRITE_EXTERNAL_STORAGE', NULL, NULL),
(259, 'android.permission.WRITE_GSERVICES', NULL, NULL),
(260, 'android.permission.WRITE_MEDIA_STORAGE', NULL, NULL),
(261, 'android.permission.WRITE_PROFILE', NULL, NULL),
(262, 'android.permission.WRITE_SECURE_SETTINGS', NULL, NULL),
(263, 'android.permission.WRITE_SETTINGS', NULL, NULL),
(264, 'android.permission.WRITE_SMS', NULL, NULL),
(265, 'android.permission.WRITE_SOCIAL_STREAM', NULL, NULL),
(266, 'android.permission.WRITE_SYNC_SETTINGS', NULL, NULL),
(267, 'android.permission.WRITE_USER_DICTIONARY', NULL, NULL),
(268, 'com.android.alarm.permission.SET_ALARM', NULL, NULL),
(269, 'com.android.browser.permission.READ_HISTORY_BOOKMARKS', NULL, NULL),
(270, 'com.android.browser.permission.WRITE_HISTORY_BOOKMARKS', NULL, NULL),
(271, 'com.android.launcher.permission.INSTALL_SHORTCUT', NULL, NULL),
(272, 'com.android.launcher.permission.UNINSTALL_SHORTCUT', NULL, NULL),
(273, 'com.android.voicemail.permission.ADD_VOICEMAIL', NULL, NULL),
(274, 'com.android.voicemail.permission.READ_VOICEMAIL', NULL, NULL),
(275, 'com.android.voicemail.permission.WRITE_VOICEMAIL', NULL, NULL);

COMMIT;