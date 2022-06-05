library(dplyr)

mechacar_data <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data))

suspension_data <- read.csv('Suspension_coil.csv')

total_summary <-  suspension_data%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI), .groups = 'keep') 

lot_summary <- suspension_data%>%group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI), .groups = 'keep') 

t.test(suspension_data$PSI,mu=1500)

t.test(subset(suspension_data, Manufacturing_Lot=='Lot1')$PSI,mu=1500)

t.test(subset(suspension_data, Manufacturing_Lot=='Lot2')$PSI,mu=1500)

t.test(subset(suspension_data, Manufacturing_Lot=='Lot3')$PSI,mu=1500)
