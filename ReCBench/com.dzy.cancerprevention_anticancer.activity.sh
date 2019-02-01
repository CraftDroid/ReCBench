# 3ECDF1F51DAFCF1CEC280242FFFB17CA5411DB16ED1F548A82C64056DA5F86D7
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.dzy.cancerprevention_anticancer.activity/com.dzy.cancerprevention_anticancer.activity.GuidanceActivity
sleep .3
adb shell am start com.dzy.cancerprevention_anticancer.activity/com.dzy.cancerprevention_anticancer.activity.GuidanceActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.dzy.cancerprevention_anticancer.activity/com.dzy.cancerprevention_anticancer.activity.GuidanceActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.dzy.cancerprevention_anticancer.activity
sleep .3
adb shell am start com.dzy.cancerprevention_anticancer.activity/com.dzy.cancerprevention_anticancer.activity.GuidanceActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
