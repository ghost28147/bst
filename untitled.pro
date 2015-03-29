TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    Tree.c \
    Db.c
QMAKE_CFLAGS += -std=c99

include(deployment.pri)

HEADERS += \
    Tree.h \
    Db.h

