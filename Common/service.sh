#!/system/bin/sh
sleep 15
logcat -c
logcat -s "" -s "!:S"

logd -c
logd -s "" -s "!:S"

#otra vez por si acaso xd
sleep 60
logcat -s "" -s "!:S"
sleep
logd -s "" -s "!:S"

exit