
#CONFIG		+= qt debug_and_release warn_on build_all
#CONFIG		+= qt release warn_on build_all

CONFIG += static 
#CONFIG += staticlib

QT += core gui xml
TARGET 	= rich8_edit_save

#MOC_DIR 	= ./.moc

#CONFIG(debug, debug|release) {
#    OBJECTS_DIR = ./.objs_d
#    TARGET 	= rich8_edit_save_d
##    LIBS 	+= -L.. ../libqtermwidget_d.a
#} else {
#    OBJECTS_DIR = ./.objs
#    TARGET 	= rich8_edit_save
##    LIBS 	+= -L.. ../libqtermwidget.a
#}
#TEMPLATE	= app
#DESTDIR 	= .

# copy from qtdemo
RESOURCES = rich8_edit_save.qrc
win32:RC_FILE = rich8_edit_save.rc
mac {
ICON = qtdemo.icns
QMAKE_INFO_PLIST = Info_mac.plist
}

HEADERS = main_window.h
SOURCES	= main_window.cpp \
          main.cpp



	
