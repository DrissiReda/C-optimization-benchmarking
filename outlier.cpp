#include <iostream>
#include <fstream>
#include <cstring>
#include <cmath>
using namespace std;
int main(int argc,char* argv[])
{
    ifstream in;
    in.open(argv[1]);
    ofstream out;
    int a,b,c;
    char outp[255]="../outliers/";
    strcat(outp,argv[1]); strcat(outp,".outlr.tsv");
//    cout << "opening " << outp << endl;
    out.open(outp);
    in >> a >> b;
    out << a <<" " <<b << endl;
    while (!in.eof() )
    {
        in >> a >> c;
        c=c*(int(100/log(a+10)));
        out << a <<" "<< c << endl;
        //}
    }
    in.close();
    out.close();
}
