# 207901EF42AC870587FE114190F5ECC01CD562FC5D3732EF5EB6E443803A6E2B
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.grigerlab.transport/com.grigerlab.transport.ui.StartupActivity
sleep .3
adb shell input tap 397 39
sleep .3
adb shell input tap 175 111
sleep .3
adb shell am start com.grigerlab.transport/com.grigerlab.transport.ui.StartupActivity
sleep .3
adb shell input tap 1 784
sleep .3
adb shell input tap 1 699
sleep .3
adb shell input tap 397 39
sleep .3
adb shell input tap 397 39
sleep .3
adb logcat -b crash -d
