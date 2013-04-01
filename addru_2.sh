#! /bin/bash
cd /tmp
wget --no-check-certificate https://github.com/pbxware/swvx-gui-trans/archive/master.zip -O master.zip
unzip master

cp -r /tmp/swvx-gui-trans-master/lang/lang_keys-ru_ru.js /usr/local/webadmin/javascript/common/switchvox/lang/lang_keys-en_gb.js
cp -r /tmp/swvx-gui-trans-master/lang/main/ru_ru/* /usr/local/webadmin/javascript/common/switchvox/lang/main/en_gb/
cp -r /tmp/swvx-gui-trans-master/lang/admin/ru_ru/* /usr/local/webadmin/javascript/common/switchvox/lang/admin/en_gb/
cp -r /tmp/swvx-gui-trans-master/language/* /usr/local/webadmin/language/
rm -fr /tmp/swvx-gui-trans-master
rm -fr /tmp/master


echo -n "Done "

