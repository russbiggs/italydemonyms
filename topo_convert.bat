FOR /R %f IN (*.shp) DO topojson -o "%~dpnf.topojson"  -p id=PRO_COM,istat=COD_ISTAT,prov=COD_PRO,reg=COD_REG -- "%f"