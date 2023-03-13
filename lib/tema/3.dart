double main () {



 List<double> a = [1,4,5.2,3];
 List <double> b = [4,2.2,1.9];

 //               5.2 / 4 = 1.3    -    4 * 1.9 = 7.6
 double ecuatie = ( a[2]/ b[0] ) - a[1]*b[2];
 double ecuatie2 = (a[1]*a[0]+b[1]) - a[2]*b[0];


 print(ecuatie);  //   -6.3
 print(ecuatie2); //   -14.6

 return ecuatie;


}