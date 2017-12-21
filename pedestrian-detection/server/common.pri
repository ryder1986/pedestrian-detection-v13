COMMON_PATH=../common
INCLUDEPATH+=$$COMMON_PATH
#DEPENDPATH+=$$absolute_path()
SOURCES += \
   $$COMMON_PATH/tool1.cpp

HEADERS += \
     $$COMMON_PATH/tool1.h
CONFIG+=c++11


unix{
DEFINES +=IS_UNIX
}
win32{
DEFINES +=IS_WIN32
}
