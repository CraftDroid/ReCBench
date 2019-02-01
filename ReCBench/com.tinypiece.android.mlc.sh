# 622EE80DF827DED62938F5F4AAAAD3B3BB8824B906D28B87FA39CBBB4678AD44
adb logcat -c
adb shell input keyevent 3
sleep .3
adb shell am start com.tinypiece.android.mlc/com.tinypiece.android.fotolrcs.mutillenscamera.MultiLensCameraHomeActivity
sleep .3
adb shell input tap 405 729
sleep .3
adb shell input tap 16 658
sleep .3
adb shell input tap 17 126
sleep .3
adb shell input tap 224 444
sleep .3
adb shell input tap 134 423
sleep .3
adb shell input tap 122 398
sleep .3
adb shell input tap 137 331
sleep .3
adb shell input keyevent 4
sleep .3
adb logcat -b crash -d
