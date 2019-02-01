# 2F2BB7566B38BF46FFFD37DE39438F2E28A9A2B7300E2B8E8C3A16942B3A4756
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.gucdxjtmsm.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell am start com.gucdxjtmsm.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell am start com.gucdxjtmsm.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell input tap 165 176
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.gucdxjtmsm.erweimasmw
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
