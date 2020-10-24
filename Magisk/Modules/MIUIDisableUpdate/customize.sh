VERSION=$(getprop ro.build.version.incremental)
echo ro.build.version.incremental=$VERSION > $MODPATH/system.prop
#HM6A
sed -i 's/OCBMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/OCBRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/OCBCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/PCBMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/PCBRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/PCBCNXM/CHINA/' $MODPATH/system.prop
#HM7A
sed -i 's/PCMMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/PCMEUXM/EUROPE/' $MODPATH/system.prop
sed -i 's/PCMRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/PCMCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/PCMINXM/INDIA/' $MODPATH/system.prop
sed -i 's/QCMMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/QCMEUXM/EUROPE/' $MODPATH/system.prop
sed -i 's/QCMRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/QCMCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/QCMINXM/INDIA/' $MODPATH/system.prop
#HM8A
sed -i 's/PCPMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/PCPEUXM/EUROPE/' $MODPATH/system.prop
sed -i 's/PCPRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/PCPCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/PCPINXM/INDIA/' $MODPATH/system.prop
sed -i 's/QCPMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/QCPEUXM/EUROPE/' $MODPATH/system.prop
sed -i 's/QCPRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/QCPCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/QCPINXM/INDIA/' $MODPATH/system.prop
#RN8
sed -i 's/PCOMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/PCOIDXM/INDONESIA/' $MODPATH/system.prop
sed -i 's/PCOCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/PCOINXM/INDIA/' $MODPATH/system.prop
sed -i 's/QCOMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/QCOIDXM/INDONESIA/' $MODPATH/system.prop
sed -i 's/QCOCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/QCOINXM/INDIA/' $MODPATH/system.prop
#RN9S
sed -i 's/QJWMIXM/GLOBAL/' $MODPATH/system.prop
sed -i 's/QJWEUXM/EUROPE/' $MODPATH/system.prop
sed -i 's/QJWRUXM/RUSSIA/' $MODPATH/system.prop
sed -i 's/QJWCNXM/CHINA/' $MODPATH/system.prop
sed -i 's/QJWINXM/INDIA/' $MODPATH/system.prop