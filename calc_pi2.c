#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char **arg) {

    if (argc != 2) {
        printf("Wrong number of arguments.");
        return 1;
    }
    double f1 = 0.0;
    double f2 = 0.0;

    double x1 = 1.0/5.0;
    double x2 = 1.0/239.0;
    long ite = pow(10,atoi(arg[1]));
    double nnn;

    for(double n = 1; n < ite; n++){
        nnn = (2*n) - 1;
        // Maclaurin series for arctan
        f1 += (pow((-1),(n+1)) * pow(x1,nnn)/(nnn));
        f2 += (pow((-1),(n+1)) * pow(x2,nnn)/(nnn));
    }

    double pi = 16.0*f1 - 4.0*f2;
    printf("Pi is =\x1B[35m %.22f\x1B[0m, almost\nProper pi is about = 3.141592653590\n", pi);

    return 0;
}
