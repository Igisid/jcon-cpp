#-------------------------------------------------
#
# Project created by QtCreator 2018-12-12T10:48:25
#
#-------------------------------------------------

QT += core network websockets testlib

TARGET = jcon
TEMPLATE = lib
CONFIG += staticlib
CONFIG += c++17

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/json_rpc_client.cpp \
    src/json_rpc_debug_logger.cpp \
    src/json_rpc_endpoint.cpp \
    src/json_rpc_error.cpp \
    src/json_rpc_file_logger.cpp \
    src/json_rpc_logger.cpp \
    src/json_rpc_request.cpp \
    src/json_rpc_server.cpp \
    src/json_rpc_success.cpp \
    src/json_rpc_tcp_client.cpp \
    src/json_rpc_tcp_server.cpp \
    src/json_rpc_tcp_socket.cpp \
    src/json_rpc_websocket.cpp \
    src/json_rpc_websocket_client.cpp \
    src/json_rpc_websocket_server.cpp \
    src/string_util.cpp

HEADERS += \
    src/jcon.h \
    src/jcon_assert.h \
    src/json_rpc_client.h \
    src/json_rpc_debug_logger.h \
    src/json_rpc_endpoint.h \
    src/json_rpc_error.h \
    src/json_rpc_file_logger.h \
    src/json_rpc_logger.h \
    src/json_rpc_request.h \
    src/json_rpc_result.h \
    src/json_rpc_server.h \
    src/json_rpc_socket.h \
    src/json_rpc_success.h \
    src/json_rpc_tcp_client.h \
    src/json_rpc_tcp_server.h \
    src/json_rpc_tcp_socket.h \
    src/json_rpc_websocket.h \
    src/json_rpc_websocket_client.h \
    src/json_rpc_websocket_server.h \
    src/string_util.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
