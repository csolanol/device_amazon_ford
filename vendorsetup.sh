grep -q -F sysinit bootable/recovery/prebuilt/install-recovery.sh || sed -i -e '16i /system/bin/sysinit' bootable/recovery/prebuilt/install-recovery.sh

mkdir out/target/product/ford/obj/KERNEL_OBJ/usr -p

add_lunch_combo aosp_ford-userdebug
