#-------------------------------------------------
#
# Project created by QtCreator 2017-12-20T16:43:49
#
#-------------------------------------------------
include(common.pri)
QT       += core

QT       -= gui

TARGET = server
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

unix{
message(build $$TARGET on unix)
INSTALL_PATH="/root/repo-github/install-pedestrian-detection"
install_setting.path=$$INSTALL_PATH
install_setting.files=$$OUT_PWD/$$TARGET
INSTALLS=install_setting
}else{
message(build $$TARGET on win32)
INSTALL_PATH="Z://install-pedestrian-detection"
install_setting.path=$$INSTALL_PATH
    debug{
        install_setting.files=$$OUT_PWD/debug/server.exe
    }
    release{
        install_setting.files=$$OUT_PWD/release/server.exe
    }
INSTALLS=install_setting
}
