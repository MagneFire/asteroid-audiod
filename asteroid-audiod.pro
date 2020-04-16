TEMPLATE = app
QT -= gui
QT += dbus
CONFIG += link_pkgconfig c++11
PKGCONFIG += giomm-2.4 mpris-qt5 contextkit-statefs timed-qt5

HEADERS += 

SOURCES += 

TRANSLATIONS = $$files(i18n/$$TARGET.*.ts)

TARGET = asteroid-audiod
target.path = /usr/bin/

INSTALLS += target schemas
