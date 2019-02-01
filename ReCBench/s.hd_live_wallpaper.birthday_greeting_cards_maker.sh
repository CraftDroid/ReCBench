# B3E394FE237853F90F0220B00A707927657FC824DBC4E0B119F48EA118ED3D93
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start s.hd_live_wallpaper.birthday_greeting_cards_maker/s.hd_live_wallpaper.birthday_greeting_cards_maker.MainActivity
sleep .3
adb shell input tap 301 479
sleep .3
adb shell am start s.hd_live_wallpaper.birthday_greeting_cards_maker/s.hd_live_wallpaper.birthday_greeting_cards_maker.MainActivity
sleep .3
adb shell input tap 1 475
sleep .3
adb shell input tap 25 482
sleep .3
adb shell input tap 190 670
sleep .3
adb logcat -b crash -d
