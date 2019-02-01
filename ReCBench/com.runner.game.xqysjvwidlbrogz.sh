# 39EC5BC0DA475C212A0955109609A1130D4FD99D64027143DA9F37A43C004CAE
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.runner.game.xqysjvwidlbrogz/com.runner.game.xqysjvwidlbrogz.JungleDash
sleep .3
adb shell am start com.runner.game.xqysjvwidlbrogz/com.runner.game.xqysjvwidlbrogz.JungleDash
sleep .3
adb shell input tap 25 328
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am force-stop com.runner.game.xqysjvwidlbrogz
sleep .3
adb shell am start com.runner.game.xqysjvwidlbrogz/com.runner.game.xqysjvwidlbrogz.JungleDash
sleep .3
adb shell input tap 343 428
sleep .3
adb logcat -b crash -d
