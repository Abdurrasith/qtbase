TEMPLATE      = subdirs
SUBDIRS       = basiclayouts \
                borderlayout \
                dynamiclayouts \
                flowlayout

# install
sources.files = README *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/layouts
INSTALLS += sources

symbian: CONFIG += qt_example
QT += widgets
