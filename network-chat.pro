#-------------------------------------------------
#
# Project created by QtCreator 2015-11-03T10:45:46
#
#-------------------------------------------------
HEADERS       = chatdialog.h \
                client.h \
                connection.h \
                peermanager.h \
                server.h
SOURCES       = chatdialog.cpp \
                client.cpp \
                connection.cpp \
                main.cpp \
                peermanager.cpp \
                server.cpp
FORMS         = chatdialog.ui
QT           += network widgets

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/network-chat
INSTALLS += target
#QT       += core gui

#greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#TARGET = network-chat
#TEMPLATE = app


#SOURCES += main.cpp\
#        chatdialog.cpp \
#    client.cpp \
#    connection.cpp \
#    peermanager.cpp \
#    server.cpp

#HEADERS  += chatdialog.h \
#    client.h \
#    server.h \
#    peermanager.h \
#    connection.h

#FORMS    += chatdialog.ui
