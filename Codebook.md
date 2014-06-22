# Codebook

=========================
Ryan Zheng Jun 22  <p>
=========================



The first two variables are factor varialbes to define subject and activity: <p> 
1. subject                             	Factor	 w/ 30 levels "1","2","3","4"..."30"				<p> 
2. activity                            	Factor	 w/ 6 levels:  "LAYING","SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS", "WALKING_UPSTAIRS" 	<p> 

Following variables are time or frequency domain signals, and they are mean of normalized data bounded within [-1,1] 
<br> For each variable, you can learn the class, examples, whether time or frequency, whether Mean or std, and finally incidating XYZ 3-axial signals
  

3  tBodyAcc.mean...X                   	<br>	num	: 0.222 0.281 0.276 0.264 0.278 ...	time domain signals	.	Mean	.	X	<p> 
4	tBodyAcc.mean...Y                   	<br>	num	: -0.0405 -0.0182 -0.019 -0.015 -0.0183 ...	time domain signals	.	Mean	.	Y	<p> 
5	tBodyAcc.mean...Z                   	<br>	num	: -0.113 -0.107 -0.101 -0.111 -0.108 ...	time domain signals	.	Mean	.	Z	<p> 
6	tBodyAcc.std...X                    	<br>	num	: -0.928 -0.974 -0.983 -0.954 -0.966 ...	time domain signals	.	Std	.	X	<p> 
7	tBodyAcc.std...Y                    	<br>	num	: -0.837 -0.98 -0.962 -0.942 -0.969 ...	time domain signals	.	Std	.	Y	<p> 
8	tBodyAcc.std...Z                    	<br>	num	: -0.826 -0.984 -0.964 -0.963 -0.969 ...	time domain signals	.	Std	.	Z	<p> 
9	tGravityAcc.mean...X                	<br>	num	: -0.249 -0.51 -0.242 -0.421 -0.483 ...	time domain signals	.	Mean	.	X	<p> 
10	tGravityAcc.mean...Y                	<br>	num	: 0.706 0.753 0.837 0.915 0.955 ...	time domain signals	.	Mean	.	Y	<p> 
11	tGravityAcc.mean...Z                	<br>	num	: 0.446 0.647 0.489 0.342 0.264 ...	time domain signals	.	Mean	.	Z	<p> 
12	tGravityAcc.std...X                 	<br>	num	: -0.897 -0.959 -0.983 -0.921 -0.946 ...	time domain signals	.	Std	.	X	<p> 
13	tGravityAcc.std...Y                 	<br>	num	: -0.908 -0.988 -0.981 -0.97 -0.986 ...	time domain signals	.	Std	.	Y	<p> 
14	tGravityAcc.std...Z                 	<br>	num	: -0.852 -0.984 -0.965 -0.976 -0.977 ...	time domain signals	.	Std	.	Z	<p> 
15	tBodyAccJerk.mean...X               	<br>	num	: 0.0811 0.0826 0.077 0.0934 0.0848 ...	time domain signals	.	Mean	.	X	<p> 
16	tBodyAccJerk.mean...Y               	<br>	num	: 0.00384 0.01225 0.0138 0.00693 0.00747 ...	time domain signals	.	Mean	.	Y	<p> 
17	tBodyAccJerk.mean...Z               	<br>	num	: 0.01083 -0.0018 -0.00436 -0.00641 -0.00304 ...	time domain signals	.	Mean	.	Z	<p> 
18	tBodyAccJerk.std...X                	<br>	num	: -0.958 -0.986 -0.981 -0.978 -0.983 ...	time domain signals	.	Std	.	X	<p> 
19	tBodyAccJerk.std...Y                	<br>	num	: -0.924 -0.983 -0.969 -0.942 -0.965 ...	time domain signals	.	Std	.	Y	<p> 
20	tBodyAccJerk.std...Z                	<br>	num	: -0.955 -0.988 -0.982 -0.979 -0.985 ...	time domain signals	.	Std	.	Z	<p> 
21	tBodyGyro.mean...X                  	<br>	num	: -0.01655 -0.01848 -0.02082 -0.00923 -0.02189 ...	time domain signals	.	Mean	.	X	<p> 
22	tBodyGyro.mean...Y                  	<br>	num	: -0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...	time domain signals	.	Mean	.	Y	<p> 
23	tBodyGyro.mean...Z                  	<br>	num	: 0.149 0.145 0.138 0.17 0.16 ...	time domain signals	.	Mean	.	Z	<p> 
24	tBodyGyro.std...X                   	<br>	num	: -0.874 -0.988 -0.975 -0.973 -0.979 ...	time domain signals	.	Std	.	X	<p> 
25	tBodyGyro.std...Y                   	<br>	num	: -0.951 -0.982 -0.977 -0.961 -0.977 ...	time domain signals	.	Std	.	Y	<p> 
26	tBodyGyro.std...Z                   	<br>	num	: -0.908 -0.96 -0.964 -0.962 -0.961 ...	time domain signals	.	Std	.	Z	<p> 
27	tBodyGyroJerk.mean...X              	<br>	num	: -0.107 -0.102 -0.1 -0.105 -0.102 ...	time domain signals	.	Mean	.	X	<p> 
28	tBodyGyroJerk.mean...Y              	<br>	num	: -0.0415 -0.0359 -0.039 -0.0381 -0.0404 ...	time domain signals	.	Mean	.	Y	<p> 
29	tBodyGyroJerk.mean...Z              	<br>	num	: -0.0741 -0.0702 -0.0687 -0.0712 -0.0708 ...	time domain signals	.	Mean	.	Z	<p> 
30	tBodyGyroJerk.std...X               	<br>	num	: -0.919 -0.993 -0.98 -0.975 -0.983 ...	time domain signals	.	Std	.	X	<p> 
31	tBodyGyroJerk.std...Y               	<br>	num	: -0.968 -0.99 -0.987 -0.987 -0.984 ...	time domain signals	.	Std	.	Y	<p> 
32	tBodyGyroJerk.std...Z               	<br>	num	: -0.958 -0.988 -0.983 -0.984 -0.99 ...	time domain signals	.	Std	.	Z	<p> 
33	tBodyAccMag.mean..                  	<br>	num	: -0.842 -0.977 -0.973 -0.955 -0.967 ...	time domain signals	.	Mean	.		<p> 
34	tBodyAccMag.std..                   	<br>	num	: -0.795 -0.973 -0.964 -0.931 -0.959 ...	time domain signals	.	Std	.		<p> 
35	tGravityAccMag.mean..               	<br>	num	: -0.842 -0.977 -0.973 -0.955 -0.967 ...	time domain signals	.	Mean	.		<p> 
36	tGravityAccMag.std..                	<br>	num	: -0.795 -0.973 -0.964 -0.931 -0.959 ...	time domain signals	.	Std	.		<p> 
37	tBodyAccJerkMag.mean..              	<br>	num	: -0.954 -0.988 -0.979 -0.97 -0.98 ...	time domain signals	.	Mean	.		<p> 
38	tBodyAccJerkMag.std..               	<br>	num	: -0.928 -0.986 -0.976 -0.961 -0.977 ...	time domain signals	.	Std	.		<p> 
39	tBodyGyroMag.mean..                 	<br>	num	: -0.875 -0.95 -0.952 -0.93 -0.947 ...	time domain signals	.	Mean	.		<p> 
40	tBodyGyroMag.std..                  	<br>	num	: -0.819 -0.961 -0.954 -0.947 -0.958 ...	time domain signals	.	Std	.		<p> 
41	tBodyGyroJerkMag.mean..             	<br>	num	: -0.963 -0.992 -0.987 -0.985 -0.986 ...	time domain signals	.	Mean	.		<p> 
42	tBodyGyroJerkMag.std..              	<br>	num	: -0.936 -0.99 -0.983 -0.983 -0.984 ...	time domain signals	.	Std	.		<p> 
43	fBodyAcc.mean...X                   	<br>	num	: -0.939 -0.977 -0.981 -0.959 -0.969 ...	frequency domain signals	.	Mean	.	X	<p> 
44	fBodyAcc.mean...Y                   	<br>	num	: -0.867 -0.98 -0.961 -0.939 -0.965 ...	frequency domain signals	.	Mean	.	Y	<p> 
45	fBodyAcc.mean...Z                   	<br>	num	: -0.883 -0.984 -0.968 -0.968 -0.977 ...	frequency domain signals	.	Mean	.	Z	<p> 
46	fBodyAcc.std...X                    	<br>	num	: -0.924 -0.973 -0.984 -0.952 -0.965 ...	frequency domain signals	.	Std	.	X	<p> 
47	fBodyAcc.std...Y                    	<br>	num	: -0.834 -0.981 -0.964 -0.946 -0.973 ...	frequency domain signals	.	Std	.	Y	<p> 
48	fBodyAcc.std...Z                    	<br>	num	: -0.813 -0.985 -0.963 -0.962 -0.966 ...	frequency domain signals	.	Std	.	Z	<p> 
49	fBodyAcc.meanFreq...X               	<br>	num	: -0.159 -0.146 -0.074 -0.274 -0.136 ...	frequency domain signals	.	Mean	.	X	<p> 
50	fBodyAcc.meanFreq...Y               	<br>	num	: 0.0975 0.2573 0.2385 0.3662 0.4665 ...	frequency domain signals	.	Mean	.	Y	<p> 
51	fBodyAcc.meanFreq...Z               	<br>	num	: 0.0894 0.4025 0.217 0.2013 0.1323 ...	frequency domain signals	.	Mean	.	Z	<p> 
52	fBodyAccJerk.mean...X               	<br>	num	: -0.957 -0.986 -0.981 -0.979 -0.983 ...	frequency domain signals	.	Mean	.	X	<p> 
53	fBodyAccJerk.mean...Y               	<br>	num	: -0.922 -0.983 -0.969 -0.944 -0.965 ...	frequency domain signals	.	Mean	.	Y	<p> 
54	fBodyAccJerk.mean...Z               	<br>	num	: -0.948 -0.986 -0.979 -0.975 -0.983 ...	frequency domain signals	.	Mean	.	Z	<p> 
55	fBodyAccJerk.std...X                	<br>	num	: -0.964 -0.987 -0.983 -0.98 -0.986 ...	frequency domain signals	.	Std	.	X	<p> 
56	fBodyAccJerk.std...Y                	<br>	num	: -0.932 -0.985 -0.971 -0.944 -0.966 ...	frequency domain signals	.	Std	.	Y	<p> 
57	fBodyAccJerk.std...Z                	<br>	num	: -0.961 -0.989 -0.984 -0.98 -0.986 ...	frequency domain signals	.	Std	.	Z	<p> 
58	fBodyAccJerk.meanFreq...X           	<br>	num	: 0.132 0.16 0.176 0.182 0.24 ...	frequency domain signals	.	Mean	.	X	<p> 
59	fBodyAccJerk.meanFreq...Y           	<br>	num	: 0.0245 0.1212 -0.0132 0.0987 0.1957 ...	frequency domain signals	.	Mean	.	Y	<p> 
60	fBodyAccJerk.meanFreq...Z           	<br>	num	: 0.0244 0.1906 0.0448 0.077 0.0917 ...	frequency domain signals	.	Mean	.	Z	<p> 
61	fBodyGyro.mean...X                  	<br>	num	: -0.85 -0.986 -0.97 -0.967 -0.976 ...	frequency domain signals	.	Mean	.	X	<p> 
62	fBodyGyro.mean...Y                  	<br>	num	: -0.952 -0.983 -0.978 -0.972 -0.978 ...	frequency domain signals	.	Mean	.	Y	<p> 
63	fBodyGyro.mean...Z                  	<br>	num	: -0.909 -0.963 -0.962 -0.961 -0.963 ...	frequency domain signals	.	Mean	.	Z	<p> 
64	fBodyGyro.std...X                   	<br>	num	: -0.882 -0.989 -0.976 -0.975 -0.981 ...	frequency domain signals	.	Std	.	X	<p> 
65	fBodyGyro.std...Y                   	<br>	num	: -0.951 -0.982 -0.977 -0.956 -0.977 ...	frequency domain signals	.	Std	.	Y	<p> 
66	fBodyGyro.std...Z                   	<br>	num	: -0.917 -0.963 -0.967 -0.966 -0.963 ...	frequency domain signals	.	Std	.	Z	<p> 
67	fBodyGyro.meanFreq...X              	<br>	num	: -0.00355 0.10261 -0.08222 -0.06609 -0.02272 ...	frequency domain signals	.	Mean	.	X	<p> 
68	fBodyGyro.meanFreq...Y              	<br>	num	: -0.0915 0.0423 -0.0267 -0.5269 0.0681 ...	frequency domain signals	.	Mean	.	Y	<p> 
69	fBodyGyro.meanFreq...Z              	<br>	num	: 0.0105 0.0553 0.1477 0.1529 0.0414 ...	frequency domain signals	.	Mean	.	Z	<p> 
70	fBodyAccMag.mean..                  	<br>	num	: -0.862 -0.975 -0.966 -0.939 -0.962 ...	frequency domain signals	.	Mean	.		<p> 
71	fBodyAccMag.std..                   	<br>	num	: -0.798 -0.975 -0.968 -0.937 -0.963 ...	frequency domain signals	.	Std	.		<p> 
72	fBodyAccMag.meanFreq..              	<br>	num	: 0.0864 0.2663 0.237 0.2417 0.292 ...	frequency domain signals	.	Mean	.		<p> 
73	fBodyBodyAccJerkMag.mean..          	<br>	num	: -0.933 -0.985 -0.976 -0.962 -0.977 ...	frequency domain signals	.	Mean	.		<p> 
74	fBodyBodyAccJerkMag.std..           	<br>	num	: -0.922 -0.985 -0.975 -0.958 -0.976 ...	frequency domain signals	.	Std	.		<p> 
75	fBodyBodyAccJerkMag.meanFreq..      	<br>	num	: 0.266 0.342 0.239 0.274 0.197 ...	frequency domain signals	.	Mean	.		<p> 
76	fBodyBodyGyroMag.mean..             	<br>	num	: -0.862 -0.972 -0.965 -0.962 -0.968 ...	frequency domain signals	.	Mean	.		<p> 
77	fBodyBodyGyroMag.std..              	<br>	num	: -0.824 -0.961 -0.955 -0.947 -0.959 ...	frequency domain signals	.	Std	.		<p> 
78	fBodyBodyGyroMag.meanFreq..         	<br>	num	: -0.1398 0.0186 -0.0229 -0.2599 0.1024 ...	frequency domain signals	.	Mean	.		<p> 
79	fBodyBodyGyroJerkMag.mean..         	<br>	num	: -0.942 -0.99 -0.984 -0.984 -0.985 ...	frequency domain signals	.	Mean	.		<p> 
80	fBodyBodyGyroJerkMag.std..          	<br>	num	: -0.933 -0.989 -0.983 -0.983 -0.983 ...	frequency domain signals	.	Std	.		<p> 
81	fBodyBodyGyroJerkMag.meanFreq..     	<br>	num	: 0.1765 0.2648 0.1107 0.2029 0.0247 ...	frequency domain signals	.	Mean	.		<p> 
82	angle.tBodyAccMean.gravity.         	<br>	num	: 0.02137 0.00579 0.0179 -0.00236 0.02121 ...	Angel mean	.	Mean	.		<p> 
83	angle.tBodyAccJerkMean..gravityMean.	<br>	num	: 0.00306 -0.00636 0.01665 -0.0155 0.05536 ...	Angel mean	.	Mean	.		<p> 
84	angle.tBodyGyroMean.gravityMean.    	<br>	num	: -0.00167 0.06529 0.04559 0.00713 -0.00581 ...	Angel mean	.	Mean	.		<p> 
85	angle.tBodyGyroJerkMean.gravityMean.	<br>	num	: 0.0844 -0.0294 0.0317 0.0367 -0.0344 ...	Angel mean	.	Mean	.		<p> 
86	angle.X.gravityMean.                	<br>	num	: 0.427 0.617 0.424 0.553 0.599 ...	Angel mean	.	Mean	.		<p> 
87	angle.Y.gravityMean.                	<br>	num	: -0.52 -0.52 -0.63 -0.763 -0.825 ...	Angel mean	.	Mean	.		<p> 
88	angle.Z.gravityMean.                	<br>	num	: -0.352 -0.479 -0.346 -0.23 -0.168 ...	Angel mean	.	Mean	.		<p> 