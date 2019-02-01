# 3113FA8E6CA6AD76FEC53C77B6898D601A3AA11E037B60C5C47C09D2257CBAB7
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell input tap 216 463
sleep .3
adb shell input tap 25 511
sleep .3
adb shell input tap 235 527
sleep .3
adb shell am start com.bitknights.dict.englat.free/com.bitknights.dict.ReferenceActivity
sleep .3
adb shell input tap 343 428
sleep .3
adb shell am start com.bitknights.dict.englat.free/com.bitknights.dict.ReferenceActivity
sleep .3
adb shell input tap 25 328
sleep .3
adb logcat -b crash -d
