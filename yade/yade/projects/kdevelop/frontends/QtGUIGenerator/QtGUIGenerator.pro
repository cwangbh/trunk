# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./frontends/QtGUIGenerator
# Target is a library:  

FORMS += QtGUISignalCatcher.ui 
HEADERS += QtGUIGenerator.hpp 
SOURCES += QtGUIGenerator.cpp 
LIBS += -lSerialization \
-lXMLManager \
-lMath \
-rdynamic
INCLUDEPATH = $(YADEINCLUDEPATH)
MOC_DIR = $(YADECOMPILATIONPATH)
UI_DIR = $(YADECOMPILATIONPATH)
OBJECTS_DIR = $(YADECOMPILATIONPATH)
QMAKE_LIBDIR = ../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
../../plugins/IOManager/XMLManager/$(YADEDYNLIBPATH) \
../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
$(YADEDYNLIBPATH)
DESTDIR = $(YADEDYNLIBPATH)
CONFIG += debug \
warn_on \
dll
TEMPLATE = lib
