#include <iostream>
using namespace std;
int main(){

   const double PI_SAYISI=3.14;
   double alan;
   double yaricap;
   double cevre;

   cout<<"Yar�cap� gir"<<endl;
   cin>>yaricap;
   cevre=2*PI_SAYISI*yaricap;
   alan=PI_SAYISI*yaricap*yaricap;


   cout<<"Dairenin alan�:"<<alan<<endl;
   cout<<"Dairenin cevresi:"<<cevre<<endl;
   return(0);
}
