# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/RotatingBox
# Target is a library:  

LIBS += -lAABB \
        -lRotor \
        -lSimpleSpringDynamicEngine \
        -lSAPCollider \
        -lSimpleNarrowCollider \
        -lBox \
        -lSphere \
        -lRigidBody \
        -lSerialization \
        -lBallisticDynamicEngine \
        -lSDECDynamicEngine \
        -lSDECDiscreteElement \
        -lMath \
        -lBody \
        -lEngine \
        -lGeometry \
        -lInteraction \
        -lMultiMethods \
        -lQtGUIGenerator \
        -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/KinematicEngine/Rotor/$(YADEDYNLIBPATH) \
               ../../../plugins/DynamicEngine/SimpleSpringDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/BroadCollider/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/NarrowCollider/SimpleNarrowCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/RigidBody/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/DynamicEngine/BallisticDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/DynamicEngine/SDECDynamicEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/SDECDiscreteElement/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Body/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Geometry/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/$(YADEDYNLIBPATH) \
               ../../../yade/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../frontends/QtGUIGenerator/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += RotatingBox.hpp 
SOURCES += RotatingBox.cpp 
