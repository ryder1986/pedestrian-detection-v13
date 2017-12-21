#include "tool1.h"
int main(int argc, char *argv[])
{
    Tool1::set_label(Tool1::LABEL_SELECTION::BOTH);
    Tool1::set_debug_level(Tool1::DEBUG_LEVEL::DEBUG);
    prt(info,"test tool1  %d",111);
    return 0;
}
