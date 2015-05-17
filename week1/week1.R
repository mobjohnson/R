new <- subset(d, d[5] == 5, select = c(Ozone))

mean(new[['Temp']])

new <- subset(d, d[5] = 6, select = c(Temp))

# 
# 

bad <- is.na(new)
new[!bad]
min(new[!bad])
max(new[!bad])


# 
# 

new <- subset(d, d[5] == 6, select = c(Temp))
mean(new[['Temp']])

# 
# 

new <- subset(d, d[1] > 31, d[4] > 90, select = c(Solar.R))
newest <- subset(new, new[1] > 90, select = c(Solar.R))
