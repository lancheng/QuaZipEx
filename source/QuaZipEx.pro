#-------------------------------------------------
#
# Project created by QtCreator 2013-06-18T16:56:17
#
#-------------------------------------------------

QT       -= gui

TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    zip.c \
    unzip.c \
    quazipnewinfo.cpp \
    quazipfileinfo.cpp \
    quazipfile.cpp \
    quazipdir.cpp \
    quazip.cpp \
    quaziodevice.cpp \
    quagzipfile.cpp \
    quacrc32.cpp \
    quaadler32.cpp \
    qioapi.cpp \
    JlCompress.cpp \
    quazipex.cpp

HEADERS += \
    zip.h \
    unzip.h \
    quazipnewinfo.h \
    quazipfileinfo.h \
    quazipfile.h \
    quazipdir.h \
    quazip_global.h \
    quazip.h \
    quaziodevice.h \
    quagzipfile.h \
    quacrc32.h \
    quachecksum32.h \
    quaadler32.h \
    JlCompress.h \
    ioapi.h \
    crypt.h \
    quazipex.h

DEFINES += QUAZIP_BUILD
INCLUDEPATH += C:/Qt/Qt5.2.0/5.2.0/mingw48_32/include/QtZlib

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
