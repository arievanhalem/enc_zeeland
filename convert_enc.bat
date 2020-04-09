set GDAL_DATA=C:\Program Files\QGIS 3.12\share\gdal 

for /R %f in (*.000) do "c:\Program Files\QGIS 3.12\bin\ogr2ogr.exe" -append -skipfailures .\shp %f