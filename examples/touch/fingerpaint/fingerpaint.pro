QT += widgets
!isEmpty(QT.printsupport.name): QT += printsupport

HEADERS       = mainwindow.h \
                scribblearea.h
SOURCES       = main.cpp \
                mainwindow.cpp \
                scribblearea.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/touch/fingerpaint
INSTALLS += target

simulator: warning(This example might not fully work on Simulator platform)
