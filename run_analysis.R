#library(reshape2)
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
 
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")

features <- read.table("./UCI HAR Dataset/features.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")

subjects <- rbind(subject_test, subject_train)
colnames(subjects) <- "subjects"
labels <- rbind(y_test, y_train)
labels <- merge(labels, activity_labels, by=1)[,2]

dat <- rbind(X_test, X_train)
colnames(dat) <- features[, 2]

dat <- cbind(subjects, labels, dat)

std_prep <- grep("-mean|-std", colnames(dat))
std_mean_dat <- dat[,c(1,2,std_prep)]
melts  = melt(std_mean_dat, id.var = c("subjects", "labels"))
averagesnSDs = dcast(melts, subjects + labels ~ variable, mean)
write.table(averagesnSDs, file="./tidy_data.txt", row.name=FALSE)

averagesnSDs
