TEMPLATE = lib
CONFIG += plugin
TARGET = sailfishsecrets-openssl
TARGET = $$qtLibraryTarget($$TARGET)

include($$PWD/../../common.pri)
include($$PWD/../../lib/secrets/libsailfishsecrets.pri)

HEADERS += $$PWD/evp_p.h $$PWD/plugin.h
SOURCES += $$PWD/plugin.cpp

target.path=/usr/lib/sailfish/secrets/
INSTALLS += target