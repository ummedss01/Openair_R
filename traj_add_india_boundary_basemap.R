#add India boundary in basemap
library(maps)
worldMapEnv="MYMAP"
Sys.setenv("MYMAP"="/Users/add path of directory where world.G,L,N store/")

##### example for CWT plot code 
trajLevel(data, pollutant = "PM25",statistic = "cwt", col = "jet", lwd = 2,smooth = T, key.pos = "right",
          key.col = 4,main="2018(B)",lon = "lon",lat = "lat",
          map.fill = TRUE, map.alpha = 0.4,projection = "lambert",parameters = c(-10,100),
          orientation = c(0,90,0),by.type=T,origin = T,lwd=6,grid.col = "grey40",grid.alpha=0.2,
          font.label=c(16,"bold","red"),xlim=c(0,100),ylim=c(05,70),
          par.settings=list(fontsize=list(text=18)),xlab="Longitude",ylab="Latitude")