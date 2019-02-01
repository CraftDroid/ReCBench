# DF6317787EAEDDB3E95D67A716F88355AC5198B3C4B0A187A101E8888D56E060
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.teamkang.fauxclock/com.teamkang.fauxclock.activities.InitialAppActivity
sleep .3
adb shell am start com.teamkang.fauxclock/com.teamkang.fauxclock.activities.InitialAppActivity
sleep .3
adb shell input tap 385 707
sleep .3
adb shell am start com.teamkang.fauxclock/com.teamkang.fauxclock.activities.InitialAppActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start com.teamkang.fauxclock/com.teamkang.fauxclock.activities.InitialAppActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start com.teamkang.fauxclock/com.teamkang.fauxclock.activities.InitialAppActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
