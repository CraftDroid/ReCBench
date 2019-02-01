# 66BBBC05AE0ADD4B192D3109E3149BE0753BD20CC32EE13FF6F1947FAC63C24E
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 53 691
sleep .3
adb shell am start com.ufs.mticketing/com.ifree.mticketing.MTicketing
sleep .3
adb shell input tap 53 619
sleep .3
adb shell input tap 385 740
sleep .3
adb shell am start com.ufs.mticketing/com.ifree.mticketing.MTicketing
sleep .3
adb shell input tap 207 599
sleep .3
adb shell input tap 417 54
sleep .3
adb logcat -b crash -d
