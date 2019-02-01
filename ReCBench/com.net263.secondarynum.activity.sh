# C4CB32300DB3764AE9E931606EFF95CAE3E3479C9248BF684C607A18BBEE816F
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.net263.secondarynum.activity/com.net263.secondarynum.activity.Preface
sleep .3
adb shell am start com.net263.secondarynum.activity/com.net263.secondarynum.activity.Preface
sleep .3
adb shell input tap 385 707
sleep .3
adb shell am start com.net263.secondarynum.activity/com.net263.secondarynum.activity.Preface
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.net263.secondarynum.activity/com.net263.secondarynum.activity.Preface
sleep .3
adb shell input tap 25 328
sleep .3
adb shell am start com.net263.secondarynum.activity/com.net263.secondarynum.activity.Preface
sleep .3
adb shell input tap 385 707
sleep .3
adb logcat -b crash -d
