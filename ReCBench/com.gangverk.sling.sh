# 25B41713BA2795029DA9375C41669E0213570F4EF0B8E7D6387EBF9A6C7C3C97
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.gangverk.sling/com.gangverk.sling.activities.MainActivity
sleep .3
adb shell input tap 343 490
sleep .3
adb shell am start com.gangverk.sling/com.gangverk.sling.activities.MainActivity
sleep .3
adb shell input tap 25 334
sleep .3
adb shell input tap 343 420
sleep .3
adb shell input tap 343 490
sleep .3
adb shell am start com.gangverk.sling/com.gangverk.sling.activities.MainActivity
sleep .3
adb shell input tap 343 490
sleep .3
adb shell input tap 25 336
sleep .3
adb logcat -b crash -d
