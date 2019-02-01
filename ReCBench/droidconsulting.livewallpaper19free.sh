# AEFDE658DDA10D887A7B60175D5DD70AD0F1A72754F384386B6785FB1EF4966C
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start droidconsulting.livewallpaper19free/droidconsulting.livewallpaper19free.Preview
sleep .3
adb shell input tap 1 303
sleep .3
adb shell input tap 241 729
sleep .3
adb shell am start droidconsulting.livewallpaper19free/droidconsulting.livewallpaper19free.Preview
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 1 77
sleep .3
adb shell input keyevent 4
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
