#Gionee huangzhuolin 20150510 add for dts config file CR01471094
srs_config_file="/data/misc/srs/srs_processing.cfg"
if [ ! -f "$srs_config_file" ]; then
cp /system/data/srs_processing.cfg /data/misc/srs/srs_processing.cfg
fi
chmod 0666 "$srs_config_file"
#end

