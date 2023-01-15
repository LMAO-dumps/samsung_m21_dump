#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/by-name/recovery$(getprop ro.boot.slot_suffix):71106560:f6139b52bfea9bd45fb0ce1dba13803d7586fe84; then
  applypatch \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/by-name/boot$(getprop ro.boot.slot_suffix):61865984:44622e86cce816fc1aa010f8864f8e20049aa174 \
          --target EMMC:/dev/block/by-name/recovery$(getprop ro.boot.slot_suffix):71106560:f6139b52bfea9bd45fb0ce1dba13803d7586fe84 && \
      (log -t install_recovery "Installing new recovery image: succeeded" && setprop vendor.ota.recovery.status 200) || \
      (log -t install_recovery "Installing new recovery image: failed" && setprop vendor.ota.recovery.status 454)
else
  log -t install_recovery "Recovery image already installed" && setprop vendor.ota.recovery.status 200
fi

