# 99DDA072F64DA3B9B1E7DA5C367BD82ABF1974986FFDFB62E198DF4E7D44B806
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.outthinking.instapicframe/com.outthinking.instapicframe.first
sleep .3
adb shell input tap 278 755
sleep .3
adb shell input tap 61 755
sleep .3
adb shell am start com.outthinking.instapicframe/com.outthinking.instapicframe.first
sleep .3
adb shell input tap 241 291
sleep .3
adb shell input tap 341 536
sleep .3
adb shell input tap 318 738
sleep .3
adb shell input tap 169 738
sleep .3
adb logcat -b crash -d
