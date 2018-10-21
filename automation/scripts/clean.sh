#!/bin/bash
#Clear temporary and vendor folders for reinstalation
echo "Quasar:: Remove database folders"
rm -Rf storage/database/mysql
rm -Rf storage/database/postgree
echo "Quasar:: Remove vendors folders"
rm -Rf storage/client/node_modules
rm -Rf storage/server/vendor
echo "Quasar:: Remove build folders"
rm -Rf storage/server/public/pwa
#Remove database
sh ./drop-database.sh