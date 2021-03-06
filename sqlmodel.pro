#-------------------------------------------------
#
# Project created by QtCreator 2016-07-05T23:10:38
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets

QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sqlmodel
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    signup.cpp \
    user_dialog.cpp \
    global.cpp \
    user_center.cpp \
    ordered.cpp

HEADERS  += mainwindow.h \
    connection.h \
    login.h \
    signup.h \
    user_dialog.h \
    global.h \
    user_center.h \
    ordered.h

FORMS    += mainwindow.ui \
    login.ui \
    signup.ui \
    user_dialog.ui \
    user_center.ui \
    ordered.ui

RESOURCES += \
    img.qrc
