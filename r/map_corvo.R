#' Load Packages -------------------------------------------------------------- 
kpacks <- c('dplyr', 'tidyr', 'rgdal', 'ggplot2', 'RColorBrewer'
            , 'gridExtra', 'ggmap')
new.packs <- kpacks[!(kpacks %in% installed.packages()[ ,"Package"])]
if(length(new.packs)) install.packages(new.packs)
lapply(kpacks, require, character.only=T)
remove(kpacks, new.packs)

#' Local Folders Paulo: alterar para dados locais
wd_dados <- 'D:/Dropbox/programacao/corvoindiano/data'
wd_geo <- 'D:/SIG/MozBiogeo/shp'
wd_output <- 'G:/SIG/MozBiogeo/shp' # pcardoso external drive
