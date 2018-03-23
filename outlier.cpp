#include <iostream>
#include <fstream>
#include <cstring>
using namespace std;
int main(int argc,char* argv[])
{
    ifstream in;
    in.open(argv[1]);
    ofstream out;
    int a,b,c;
    char outp[255]="../outlier_plot/";
    strcat(outp,argv[1]); strcat(outp,".outlr.tsv");
//    cout << "opening " << outp << endl;
    out.open(outp);
    in >> a >> b;
    out << a <<" " <<b << endl;
    while (!in.eof() )
    {
        in >> a >> c;
        if(abs(c-b) < 5000)
        {
            out << a <<" "<< c << endl;
        }
            b=c;
        //}
    }
    in.close();
    out.close();
}
