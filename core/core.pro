######################################################################
# Automatically generated by qmake (3.0) ?? ??? 20 10:33:35 2018
######################################################################

TEMPLATE = lib
TARGET = core
INCLUDEPATH += .
CONFIG += dll

include($$(SOUIPATH)/demo_com.pri)

DESTDIR = ../bin
INCLUDEPATH += ../cef_3029
LIBPATH += ../cef_3029/release $$DESTDIR

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}
LIBS +=  libcef.lib libcef_dll_wrapper.lib


# Input
HEADERS += event_center.h \
           extend_events.h \
           IRunEngine.h \
           main_window.h \
           resource.h \
           stdafx.h \
           res/resource.h \
           webview/client_app.h \
           webview/client_app_browser.h \
           webview/customer_scheme.h \
           webview/geometry_util.h \
           webview/main_context.h \
           webview/main_context_impl.h \
           webview/osr_ime_handler_win.h \
           webview/resource_util.h \
           webview/util_win.h \
           webview/webview.h \
           webview/webview_handler.h
SOURCES += core.cc \
           main_window.cc \
           stdafx.cc \
           webview/client_app.cc \
           webview/client_app_browser.cc \
           webview/customer_scheme.cc \
           webview/geometry_util.cc \
           webview/main_context.cc \
           webview/main_context_impl.cc \
           webview/osr_ime_handler_win.cc \
           webview/resource_util.cc \
           webview/util_win.cc \
           webview/webview.cc \
           webview/webview_handler.cc

RC_FILE += core.rc