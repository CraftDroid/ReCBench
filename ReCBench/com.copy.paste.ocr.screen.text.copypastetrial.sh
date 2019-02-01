# 5E3684D6D5853830CD88213F260D8C07831466EF124AD7F251E0BAC4F9C34270
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.copy.paste.ocr.screen.text.copypastetrial/com.copy.paste.ocr.screen.text.copypastetrial.MainActivity
sleep .3
adb shell input tap 25 305
sleep .3
adb shell am start com.copy.paste.ocr.screen.text.copypastetrial/com.copy.paste.ocr.screen.text.copypastetrial.MainActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell input tap 1 111
sleep .3
adb shell input tap 14 39
sleep .3
adb shell input tap 1 801
sleep .3
adb shell input tap 37 357
sleep .3
adb shell am start com.copy.paste.ocr.screen.text.copypastetrial/com.copy.paste.ocr.screen.text.copypastetrial.MainActivity
sleep .3
adb logcat -b crash -d
