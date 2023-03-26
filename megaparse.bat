del /f /Q data\common\*.*
rmdir /q /s data\db\
mkdir data\db
del /f  /Q log\*.*
java -cp ./chessvger.jar;lib/*;resources   -XX:-UseGCOverheadLimit -ms1G -mx2G com.xoff.chessvger.run.ParsePgnFull  C://mesapplis/chessvger/leger b1997a


pause
