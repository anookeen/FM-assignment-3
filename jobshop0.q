//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] (mallet.taken==(jobber1.average && jobber3.work_easy && jobber2.hard))

/*

*/
E<> hammer.taken==(jobber1.average ||  jobber2.work_easy || jobber3.average)

/*

*/
A[] not deadlock

/*

*/
E<> !(jobber1.hard && jobber2.hard && jobber3.hard)
