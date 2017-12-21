SOURCES += \
    main.cpp \
    tool1.cpp

HEADERS += \
    tool1.h
CONFIG+=c++11


unix{
DEFINES +=IS_UNIX
}
win32{
DEFINES +=IS_WIN32
}
