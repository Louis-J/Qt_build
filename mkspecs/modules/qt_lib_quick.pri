QT.quick.VERSION = 5.11.2
QT.quick.name = QtQuick
QT.quick.module = Qt5Quick
QT.quick.libs = $$QT_MODULE_LIB_BASE
QT.quick.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtQuick
QT.quick.frameworks =
QT.quick.bins = $$QT_MODULE_BIN_BASE
QT.quick.plugin_types = accessible scenegraph
QT.quick.depends = core gui qml
QT.quick.run_depends = network
QT.quick.uses =
QT.quick.module_config = v2 staticlib
QT.quick.DEFINES = QT_QUICK_LIB
QT.quick.enabled_features =
QT.quick.disabled_features = d3d12
QT_CONFIG +=
QT_MODULES += quick
