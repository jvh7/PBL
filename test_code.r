# this code allows the correct variables to be extracted
# metData must have been uploaded first


# extract required variables
station <- metData[,1]
year <- metData[,2]
doy <- metData[,3]
hour <- metData[,4]
toc <- metData[,5]
u <- metData[,6]
phi <- metData[,7]
cloud <- metData[,8]
cloudqc <- metData[,9]
