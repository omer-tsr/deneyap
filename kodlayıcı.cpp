#include <iostream>
using namespace std;
int main(){

   const double PI_SAYISI=3.14;
   double alan;
   double yaricap;
   double cevre;

   cout<<"Yarýcapý gir"<<endl;
   cin>>yaricap;
   cevre=2*PI_SAYISI*yaricap;
   alan=PI_SAYISI*yaricap*yaricap;


   cout<<"Dairenin alaný:"<<alan<<endl;
   cout<<"Dairenin cevresi:"<<cevre<<endl;
   return(0);
}
