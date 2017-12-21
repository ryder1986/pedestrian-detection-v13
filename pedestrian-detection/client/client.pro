#-------------------------------------------------
#
# Project created by QtCreator 2017-12-20T16:41:31
#
#-------------------------------------------------
include(common.pri)
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = client
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h
unix{
message(build $$TARGET on unix)
INSTALL_PATH="/root/repo-github/install-pedestrian-detection"
install_setting.path=$$INSTALL_PATH
install_setting.files=$$TARGET
INSTALLS=install_setting
}else{
message(build $$TARGET on win32)
INSTALL_PATH="Z://install-pedestrian-detection"
install_setting.path=$$INSTALL_PATH
install_setting.files=$$TARGET
INSTALLS=install_setting
}


