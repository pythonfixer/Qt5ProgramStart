#-------------------------------------------------
#
# Project created by QtCreator 2022-06-07T16:35:59
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = signalslot
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    stringdialog.cpp

HEADERS  += mainwindow.h \
    stringdialog.h

FORMS    += mainwindow.ui \
    stringdialog.ui

CONFIG += c++11
