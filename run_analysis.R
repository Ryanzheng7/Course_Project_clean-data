# 1. Download data
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl,destfile = "./data.zip")
# 2. Loading data
activity_label <- read.csv("data/UCI HAR Dataset/activity_labels.txt",header = FALSE,sep=" ",col.names=c("activity_index","activity"))
feature <- read.csv("data/UCI HAR Dataset/features.txt",header = FALSE, sep =" ",col.names=c("feature_index","feature"))
test_data <- read.csv("data/UCI HAR Dataset/test/X_test.txt",header = FALSE,sep="",col.names = feature$feature)
test_label <- read.csv("data/UCI HAR Dataset/test/y_test.txt",header = FALSE,sep="",col.names="label")
test_subject <- read.csv("data/UCI HAR Dataset/test/subject_test.txt",header = FALSE,sep="",col.names="subject")
train_data <- read.csv("data/UCI HAR Dataset/train/X_train.txt",header = FALSE,sep="",col.names = feature$feature)
train_label <- read.csv("data/UCI HAR Dataset/train/y_train.txt",header = FALSE,sep="",col.names="label")
train_subject <- read.csv("data/UCI HAR Dataset/train/subject_train.txt",header = FALSE,sep="",col.names="subject")

# 3. Matching activity name
test_label$order <- 1:length(test_label[,1])
test_label_name <- merge(test_label,activity_label,by.x="label",by.y="activity_index")
test_label_name <- test_label_name[order(test_label_name$order),]
train_label$order <- 1:length(train_label[,1])
train_label_name <- merge(train_label,activity_label,by.x="label",by.y="activity_index")
train_label_name <- train_label_name[order(train_label_name$order),]

# 4. Combining data
test <- cbind(test_subject,activity=test_label_name$activity,test_data)
test$test_train_group <- "test"
train <- cbind(train_subject,activity=train_label_name$activity,train_data)
train$test_train_group <- "train"
fulldata <- rbind(test,train)
fulldata$subject <- as.factor(fulldata$subject)
fulldata$test_train_group<- as.factor(fulldata$test_train_group)


# 5. seleted variables contains "Mean","mean","Std",or "std", aslo include activity, subject and test/train group
variable_selected <- c(1,2,grep("[Mm]ean|[Ss]td",names(fulldata)),564) 
selecteddata <- fulldata[,variable_selected]

# 6. Each row represents the average number of 86 selected variables for one subject in one activity
tidydata <- aggregate(selecteddata[,3:88],by=list(subject=selecteddata$subject,activity=selecteddata$activity),FUN=mean)
write.table(tidydata,"tidydata.txt",sep="")

