#include <iostream>
#include <fstream>
#include <string>
using namespace std;
int main(int argc,char* argv[])
{
    ifstream in;
    in.open(argv[1]);
    ofstream out;
    int a,b,c;
    out.open("Og.outliered");
    in >> a >> b;
    out << a <<" " <<b << endl;
    while (!in.eof() )
    {
        in >> a >> c;
        if(c-b < 300)
            out << a <<" "<< c << endl;
        b=c;
    }
    in.close();
    out.close();
}
