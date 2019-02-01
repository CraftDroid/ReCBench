# 52EA2180CF1BFE39F6465448154D61A57D60ABE8552B010719C11762C8E97123
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start ect.emessager.email/ect.emessager.email.activity.EntryPassword
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 341 627
sleep .3
adb shell input tap 10 232
sleep .3
adb shell input tap 10 160
sleep .3
adb shell input tap 1 39
sleep .3
adb shell input tap 330 627
sleep .3
adb shell input swipe 12 234 11 233 2000
sleep .3
adb shell input swipe 12 162 11 161 2000
sleep .3
adb logcat -b crash -d
