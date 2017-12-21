#include <QCoreApplication>
#include "tool1.h"
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    prt(info,"sever start");
    return a.exec();
}
