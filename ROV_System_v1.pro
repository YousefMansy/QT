######################################################################
# Automatically generated by qmake (3.0) Sun Dec 10 15:40:56 2017
######################################################################

QT       += core gui
QT       += network
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


TEMPLATE = app
TARGET = ROV_System_v1
INCLUDEPATH += .

# Input
HEADERS += mainwindow.h \
           joystick/joystick.h \
           joystick/sdljoystick.h \
           network/networkhandler.h \
           network/tcpconnection.h \
           network/udpconnection.h


FORMS += mainwindow.ui


SOURCES += main.cpp \
           mainwindow.cpp \
           joystick/sdljoystick.cpp \
           network/networkhandler.cpp \
           network/tcpconnection.cpp \
           network/udpconnection.cpp

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../../Qt/Qt5.7.0/5.7/mingw53_32/lib/ -llibSDL2.dll
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../../Qt/Qt5.7.0/5.7/mingw53_32/lib/ -llibSDL2.dll
#else:unix: LIBS += -L$$PWD/../../../../../Qt/Qt5.7.0/5.7/mingw53_32/lib/ -llibSDL2.dll
else:unix: LIBS += -L/usr/local/lib -lSDL2


INCLUDEPATH += $$PWD/../../../../../Qt/Qt5.7.0/5.7/mingw53_32/include
DEPENDPATH += $$PWD/../../../../../Qt/Qt5.7.0/5.7/mingw53_32/include
