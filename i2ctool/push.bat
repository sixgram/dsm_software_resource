adb remount

adb push i2cget /system/bin/
adb push i2cset /system/bin/
adb push i2cdetect /system/bin/


adb shell "chmod 777 /system/bin/i2cget"
adb shell "chmod 777 /system/bin/i2cset"
adb shell "chmod 777 /system/bin/i2cdetect"

adb reboot

pause