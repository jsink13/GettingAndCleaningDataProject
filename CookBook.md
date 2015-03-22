Data Set Information

The experiments were carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity were captured at a constant rate of 50Hz. The experiments were video-recorded to label the data manually. The obtained dataset wasn randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force was assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Attribute Information

For each record in the dataset it is provided:
•	Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
•	Triaxial Angular velocity from the gyroscope.
•	Its activity label.

Citation (Request by Authors)

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

VARIABLE LIST (best observed in RAW format)
subject                                   Subject ID
activity                                  Activity (1 of 6: 1=walking, 2=walking upstairs, 3=walking downstairs, 4=sitting, 5=standing, 6=laying)
timeBodyAccelerometer-mean()-X            Mean time for acceleration of body for X direction
timeBodyAccelerometer-mean()-Y            Mean time for acceleration of body for Y direction
timeBodyAccelerometer-mean()-Z            Mean time for acceleration of body for Z direction
timeBodyAccelerometer-std()-X             Standard deviation of time for acceleration of body for X direction
timeBodyAccelerometer-std()-Y             Standard deviation of time for acceleration of body for Y direction
timeBodyAccelerometer-std()-Z             Standard deviation of time for acceleration of body for Z direction
timeGravityAccelerometer-mean()-X         Mean time of acceleration of gravity for X direction
timeGravityAccelerometer-mean()-Y         Mean time of acceleration of gravity for Y direction
timeGravityAccelerometer-mean()-Z         Mean time of acceleration of gravity for Z direction
timeGravityAccelerometer-std()-X          Standard deviation of time of acceleration of gravity for X direction
timeGravityAccelerometer-std()-Y          Standard deviation of time of acceleration of gravity for Y direction
timeGravityAccelerometer-std()-Z          Standard deviation of time of acceleration of gravity for Z direction
timeBodyAccelerometerJerk-mean()-X        Mean time of body acceleration jerk for X direction
timeBodyAccelerometerJerk-mean()-Y        Mean time of body acceleration jerk for Y direction
timeBodyAccelerometerJerk-mean()-Z        Mean time of body acceleration jerk for Z direction
timeBodyAccelerometerJerk-std()-X         Standard deviation of time of body acceleration jerk for X direction
timeBodyAccelerometerJerk-std()-Y         Standard deviation of time of body acceleration jerk for Y direction
timeBodyAccelerometerJerk-std()-Z         Standard deviation of time of body acceleration jerk for Z direction
timeBodyGyroscope-mean()-X                Mean body gyroscope measurement for X direction
timeBodyGyroscope-mean()-Y                Mean body gyroscope measurement for Y direction
timeBodyGyroscope-mean()-Z                Mean body gyroscope measurement for Z direction
timeBodyGyroscope-std()-X                 Standard deviation of gyroscope measurement for X direction
timeBodyGyroscope-std()-Y                 Standard deviation of gyroscope measurement for Y direction
timeBodyGyroscope-std()-Z                 Standard deviation of gyroscope measurement for Z direction
timeBodyGyroscopeJerk-mean()-X            Mean jerk signal of body gyroscope measurement for X direction
timeBodyGyroscopeJerk-mean()-Y            Mean jerk signal of body gyroscope measurement for Y direction
timeBodyGyroscopeJerk-mean()-Z            Mean jerk signal of body gyroscope measurement for Z direction
timeBodyGyroscopeJerk-std()-X             Standard deviation of jerk signal of body gyroscope measurement for X direction
timeBodyGyroscopeJerk-std()-Y             Standard deviation of jerk signal of body gyroscope measurement for Y direction
timeBodyGyroscopeJerk-std()-Z             Standard deviation of jerk signal of body gyroscope measurement for Z direction
timeBodyAccelerometerMagnitude-mean()     Mean magnitude of body Acceleromter
timeBodyAccelerometerMagnitude-std()      Standard deviation of magnitude of body Acceleromter
timeGravityAccelerometerMagnitude-mean()  Mean magnitude of gravity acceleration
timeGravityAccelerometerMagnitude-std()   Standard deviation of magnitude of gravity acceleration
timeBodyAccelerometerJerkMagnitude-mean() Mean magnitude of body acceleration jerk
timeBodyAccelerometerJerkMagnitude-std()  Standard deviation of magnitude of body acceleration jerk
timeBodyGyroscopeMagnitude-mean()         Mean magnitude of body gyroscope measurement
timeBodyGyroscopeMagnitude-std()          Standard deviation of magnitude of body gyroscope measurement
timeBodyGyroscopeJerkMagnitude-mean()     Mean magnitude of body gyroscope jerk measurement
timeBodyGyroscopeJerkMagnitude-std()      Standard deviation of magnitude of body gyroscope jerk measurement
frequencyBodyAccelerometer-mean()-X       Mean frequency of body acceleration for X direction
frequencyBodyAccelerometer-mean()-Y       Mean frequency of body acceleration for Y direction
frequencyBodyAccelerometer-mean()-Z       Mean frequency of body acceleration for Z direction
frequencyBodyAccelerometer-std()-X        Standard deviation of frequency of body acceleration for X direction
frequencyBodyAccelerometer-std()-Y        Standard deviation of frequency of body acceleration for Y direction
frequencyBodyAccelerometer-std()-Z        Standard deviation of frequency of body acceleration for Z direction
frequencyBodyAccelerometerJerk-mean()-X   Mean frequency of body acceleration jerk for X direction
frequencyBodyAccelerometerJerk-mean()-Y   Mean frequency of body acceleration jerk for Y direction
frequencyBodyAccelerometerJerk-mean()-Z   Mean frequency of body acceleration jerk for Z direction
frequencyBodyAccelerometerJerk-std()-X    Standard deviation of frequency of body acceleration jerk for X direction
frequencyBodyAccelerometerJerk-std()-Y    Standard deviation of frequency of body acceleration jerk for Y direction
frequencyBodyAccelerometerJerk-std()-Z    Standard deviation of frequency of body acceleration jerk for Z direction
frequencyBodyGyroscope-mean()-X           Mean frequency of body gyroscope measurement for X direction
frequencyBodyGyroscope-mean()-Y           Mean frequency of body gyroscope measurement for Y direction
frequencyBodyGyroscope-mean()-Z           Mean frequency of body gyroscope measurement for Z direction
frequencyBodyGyroscope-std()-X            Standard deviation of frequency of body gyroscope measurement for X direction
frequencyBodyGyroscope-std()-Y            Standard deviation of frequency of body gyroscope measurement for Y direction
frequencyBodyGyroscope-std()-Z            Standard deviation of frequency of body gyroscope measurement for Z direction
frequencyBodyAccelerometerMagnitude-mean()      Mean frequency of body acceleration magnitude
frequencyBodyAccelerometerMagnitude-std()       Standard deviation of frequency of body acceleration magnitude
frequencyBodyAccelerometerJerkMagnitude-mean()  Mean frequency of body acceleration jerk magnitude
frequencyBodyAccelerometerJerkMagnitude-std()   Standard deviation of frequency of body acceleration jerk magnitude
frequencyBodyGyroscopeMagnitude-mean()          Mean frequency of magnitude of body gyroscope measurement
frequencyBodyGyroscopeMagnitude-std()           Standard deviation of magnitude of body gyroscope measurement
frequencyBodyGyroscopeJerkMagnitude-mean()      Mean frequency of magnitude of body gyroscope jerk measurement
frequencyBodyGyroscopeJerkMagnitude-std()       Standard deviation of frequency of magnitude of body gyroscope jerk measurement


