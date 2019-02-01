# D63B807786645CC643086FA83900F29640F10F4E3EF6AF37A87A5E5A8C84E145
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.livewallpaper.naginoasukara/com.livewallpaper.naginoasukara.WallpaperPickerActivity
sleep .3
adb shell am start com.livewallpaper.naginoasukara/com.livewallpaper.naginoasukara.WallpaperPickerActivity
sleep .3
adb shell input tap 241 729
sleep .3
adb shell am start com.livewallpaper.naginoasukara/com.livewallpaper.naginoasukara.WallpaperPickerActivity
sleep .3
adb shell input tap 1 729
sleep .3
adb shell input tap 1 123
sleep .3
adb shell input tap 13 258
sleep .3
adb shell input tap 323 538
sleep .3
adb shell input tap 1 123
sleep .3
adb logcat -b crash -d
