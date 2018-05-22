//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
//NO_QUERY

/*

*/
A[] not deadlock

/*

*/
E<> center.taken==(vehicle1.start && vehicle2.stop && vehicle3.stop && vehicle4.stop)

/*

*/
A[] center.taken==(vehicle1.start || vehicle2.start || vehicle3.start || vehicle4.start )
