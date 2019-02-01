# AA6AC0BDE6A815859FADBDF70428638005CCCCD3249C978E7A343C3CEAFD26B6
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start cn.com.book.novel.guanlirizhi/cn.com.book.novel.guanlirizhi.Splash
sleep .3
adb shell input tap 1 77
sleep .3
adb shell input tap 1 567
sleep .3
adb shell input tap 1 142
sleep .3
adb shell input tap 432 77
sleep .3
adb shell input tap 242 461
sleep .3
adb shell input tap 371 77
sleep .3
adb shell input tap 310 77
sleep .3
adb shell input tap 1 142
sleep .3
adb logcat -b crash -d
