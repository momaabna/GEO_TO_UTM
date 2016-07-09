%%Converting Geodetic Coordinates To UTM With 3 Ellipsoids Datums  
clc
clear
disp('Enter Your Coordinate : ');
Lo =input('Longtude : ');%Longtude
La =input('Latitude : ');%Latitude
Zo =input('Zone : ');%Zone
disp('WGS84 UTM : ');
[E,N,Z]=Geo_To_WGS84_UTM(Lo,La,Zo);
disp([num2str(E) ' , ' num2str(N) '    Zone : ' Z]);
disp('NAD27 UTM : ');
[E,N,Z]=Geo_To_NAD27_UTM(Lo,La,Zo);
disp([num2str(E) ' , ' num2str(N) '    Zone : ' Z]);
disp('GRS80 UTM : ');
[E,N,Z]=Geo_To_GRS80_UTM(Lo,La,Zo);
disp([num2str(E) ' , ' num2str(N) '    Zone : ' Z]);
