LOAD DATA
   INFILE *
   APPEND INTO TABLE SECTION
   FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (Section_identifier,Course_number,Semester,Section_year,Instructor)
BEGINDATA
10,CS6363,fall,06,ovidio
20,CS6370,fall,06,neeraj
50,MATH5050,fall,06,ding
70,MATH3020,fall,06,jorge
85,MATH3040,fall,06,gaurav
100,MATH5070,fall,06,khiem
110,BIO6070,fall,06,Li
15,CS6363,spring,07,ovidio
17,CS6359,spring,07,alvaro
25,CS6370,spring,07,john
30,CS3320,spring,07,rakesh
35,CS3320,spring,07,rakesh
40,CS3325,spring,07,ebnizer
45,CS6378,spring,07,ravi
47,CS5378,spring,07,alvaro
48,CS6360,spring,07,prakash
52,MATH5050,spring,07,ding
55,MATH5050,spring,07,yan
60,MATH5060,spring,07,mithun
65,MATH5060,spring,07,mithun
80,MATH3030,spring,07,kerry
90,MATH3040,spring,07,gaurav
105,MATH5075,spring,07,jerry
120,BIO6575,spring,07,mohamed
130,BIO4555,spring,07,shym
140,BIO4560,spring,07,venky
150,BIO6035,spring,07,yo