# #####################################################################
# Automatically generated by qmake (2.01a) Fri Jan 2 14:16:28 2009
# #####################################################################
TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += /usr/include/opencv

# Input
HEADERS += helpdialog.h \
    aboutdialog.h \
    setFunction.h \
    pwc-ioctl.h \
    alldefine.h \
    delaunay.h \
    glwidget.h \
    imageFunction.h \
    menubar.h \
    newpanowizard.h \
    pineapple2.h \
    timer.h
FORMS += helpdialog.ui \
    aboutdialog.ui \
    pineapple2.ui
SOURCES += helpdialog.cpp \
    aboutdialog.cpp \
    delaunay.cpp \
    glwidget.cpp \
    imageFunction.cpp \
    main.cpp \
    menubar.cpp \
    newpanowizard.cpp \
    pineapple2.cpp
QT += gui \
    core \
    network \
    opengl
LIBS += -L/usr/lib \
    -lcv \
    -lcxcore \
    -lhighgui \
    -lml
