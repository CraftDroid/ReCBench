# 8D5D2D415214E073921452D35953BEC246E41392A42AA780A36AF53EF884F10B
adb logcat -c
adb shell am start com.saosaoqs.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell am start com.saosaoqs.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell am start com.saosaoqs.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell input tap 165 168
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.saosaoqs.erweimasmw
sleep .3
adb shell am start com.saosaoqs.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb shell am start com.saosaoqs.erweimasmw/com.blue.sky.zxing.client.android30.CaptureActivity
sleep .3
adb logcat -b crash -d
