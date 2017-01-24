#!/sbin/sh

model=`cat /proc/cmdline | sed 's/.*model.name=\([^ ]*\).*/\1/'`

if [ "$model" = "LG-D618" ] || [ "$model" = "LG-D610" ]; then
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.pn54x.default.so
	rm -rf /system/app/NfcNci
fi
