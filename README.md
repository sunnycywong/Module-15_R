# Module-15_R


## Deliverable 1 - Linear Regression to Predict MPG

•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
o	The vehicle length, and vehicle ground are the non-random amounts of variance, which they have impact on miles per gallon on the MechaCar prototype
•	Is the slope of the linear model considered to be zero? Why or why not?
o	The slope of this linear model is not zero. The p-value, 5.35e-11, which is smaller than the assumed significance level of 0.05%. which is sufficient evidence to reject the null hypothesis.
•	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value is 0.7149, which reflects approximately 71% of all mpg predictions will be determined by this model, and this shows the model does predict mpg of MechaCar prototypes effectively.

## Deliverable 2 - Summary Statistics on Suspension Coils
•	The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The variance is 62.29 PSI which is meets the 100 PSI variance requirement. 
Looking at each lot, Lot 1’s variance is 0.98 and Lot 2’s is 7.47 are within the 100 PSI variance requirement. However, Lot 3’s variance is 170.29 which is beyond the 100 PSI level.

## Deliverable 3 - T-Tests on Suspension Coils
•	There is a summary of the t-test results across all manufacturing lots and for each lot (5 pt)

1.	Lot 1 has a sample mean of 1500 and a p-value of 1, which cannot reject the null hypothesis as there is no statistical difference between the observed sample mean and the presumed population mean.
2.	Lot 2 has close to the same sample mean of Lot 1, with 1500.02 and a p-value of 0.61. Similarly, the null hypothesis cannot be rejected as the sample mean and the population mean are similar, 1500.
3.	Lot 3 has a slightly bigger difference, with the sample mean 1496.14 and p-value is 0.04. The p-value is lower than the common significance, 0.05, and which show the rejection of the null hypothesis that this sample mean and the presumed population mean are statistically different.

## Deliverable 4 - Study Design: MechaCar vs Competition

