# AF88C15FC0BACF007383700499937D1FD61E4CAAA757BA3F512D867E95B687DC
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.gml.fw.fw2/com.gml.fw.fw2.FighterWingActivity
sleep .3
adb shell am start com.gml.fw.fw2/com.gml.fw.fw2.FighterWingActivity
sleep .3
adb shell am start com.gml.fw.fw2/com.gml.fw.fw2.FighterWingActivity
sleep .3
adb shell input tap 165 176
sleep .3
adb shell input keyevent 4
sleep .3
adb shell am start com.gml.fw.fw2/com.gml.fw.fw2.FighterWingActivity
sleep .3
adb shell input tap 343 420
sleep .3
adb logcat -b crash -d
