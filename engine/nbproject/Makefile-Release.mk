#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/source/graphics/ground/structures/targa/ctarga.o \
	${OBJECTDIR}/source/graphics/environment/shadow/cshadows.o \
	${OBJECTDIR}/source/ground/structures/timer/ctimer.o \
	${OBJECTDIR}/source/ground/system/random/crandom.o \
	${OBJECTDIR}/source/ground/environment/physics/collision/ccollision.o \
	${OBJECTDIR}/source/ground/system/log/clog.o \
	${OBJECTDIR}/source/ground/environment/physics/collision/impacts/cimpacts.o \
	${OBJECTDIR}/source/graphics/uid/structures/window/cwindow.o \
	${OBJECTDIR}/source/graphics/uid/structures/scroll/cscroller.o \
	${OBJECTDIR}/source/ground/support/glee/GLee.o \
	${OBJECTDIR}/source/ground/networking/lobby/clobby.o \
	${OBJECTDIR}/source/ground/system/math/cmath.o \
	${OBJECTDIR}/source/ground/strings/cstring.o \
	${OBJECTDIR}/source/graphics/ground/structures/model/cmodel.o \
	${OBJECTDIR}/source/graphics/uid/structures/label/list/clist.o \
	${OBJECTDIR}/source/graphics/ground/system/environment/cenvironment.o \
	${OBJECTDIR}/source/graphics/uid/structures/button/cbutton.o \
	${OBJECTDIR}/source/ground/system/input/cinput.o \
	${OBJECTDIR}/source/ground/environment/paths/cpaths.o \
	${OBJECTDIR}/source/graphics/uid/system/fonts/cfonts.o \
	${OBJECTDIR}/source/graphics/ground/structures/particle/cparticle.o \
	${OBJECTDIR}/source/ground/networking/endian/cendian.o \
	${OBJECTDIR}/source/ground/networking/client/cclient.o \
	${OBJECTDIR}/source/ground/system/memory/cmemory.o \
	${OBJECTDIR}/source/graphics/uid/structures/label/list/browser/cbrowser.o \
	${OBJECTDIR}/source/ground/datafiles/filesystem/cfilesystem.o \
	${OBJECTDIR}/source/graphics/environment/lights/clights.o \
	${OBJECTDIR}/source/graphics/uid/system/theme/ctheme.o \
	${OBJECTDIR}/source/audio/structures/channels/cchannels.o \
	${OBJECTDIR}/source/graphics/uid/structures/label/field/cfield.o \
	${OBJECTDIR}/source/audio/structures/wave/cwave.o \
	${OBJECTDIR}/source/graphics/uid/structures/label/clabel.o \
	${OBJECTDIR}/source/graphics/ground/system/context/ccontext.o \
	${OBJECTDIR}/source/ground/networking/server/cserver.o \
	${OBJECTDIR}/source/ground/datafiles/xml/cxml.o \
	${OBJECTDIR}/source/cengine.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libengine.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libengine.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libengine.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared

${OBJECTDIR}/source/graphics/ground/structures/targa/ctarga.o: source/graphics/ground/structures/targa/ctarga.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/ground/structures/targa
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/ground/structures/targa/ctarga.o source/graphics/ground/structures/targa/ctarga.cpp

${OBJECTDIR}/source/graphics/environment/shadow/cshadows.o: source/graphics/environment/shadow/cshadows.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/environment/shadow
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/environment/shadow/cshadows.o source/graphics/environment/shadow/cshadows.cpp

${OBJECTDIR}/source/ground/structures/timer/ctimer.o: source/ground/structures/timer/ctimer.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/structures/timer
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/structures/timer/ctimer.o source/ground/structures/timer/ctimer.cpp

${OBJECTDIR}/source/ground/system/random/crandom.o: source/ground/system/random/crandom.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/system/random
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/system/random/crandom.o source/ground/system/random/crandom.cpp

${OBJECTDIR}/source/ground/environment/physics/collision/ccollision.o: source/ground/environment/physics/collision/ccollision.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/environment/physics/collision
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/environment/physics/collision/ccollision.o source/ground/environment/physics/collision/ccollision.cpp

${OBJECTDIR}/source/ground/system/log/clog.o: source/ground/system/log/clog.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/system/log
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/system/log/clog.o source/ground/system/log/clog.cpp

${OBJECTDIR}/source/ground/environment/physics/collision/impacts/cimpacts.o: source/ground/environment/physics/collision/impacts/cimpacts.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/environment/physics/collision/impacts
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/environment/physics/collision/impacts/cimpacts.o source/ground/environment/physics/collision/impacts/cimpacts.cpp

${OBJECTDIR}/source/graphics/uid/structures/window/cwindow.o: source/graphics/uid/structures/window/cwindow.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/window
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/window/cwindow.o source/graphics/uid/structures/window/cwindow.cpp

${OBJECTDIR}/source/graphics/uid/structures/scroll/cscroller.o: source/graphics/uid/structures/scroll/cscroller.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/scroll
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/scroll/cscroller.o source/graphics/uid/structures/scroll/cscroller.cpp

${OBJECTDIR}/source/ground/support/glee/GLee.o: source/ground/support/glee/GLee.c 
	${MKDIR} -p ${OBJECTDIR}/source/ground/support/glee
	${RM} $@.d
	$(COMPILE.c) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/support/glee/GLee.o source/ground/support/glee/GLee.c

${OBJECTDIR}/source/ground/networking/lobby/clobby.o: source/ground/networking/lobby/clobby.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/networking/lobby
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/networking/lobby/clobby.o source/ground/networking/lobby/clobby.cpp

${OBJECTDIR}/source/ground/system/math/cmath.o: source/ground/system/math/cmath.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/system/math
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/system/math/cmath.o source/ground/system/math/cmath.cpp

${OBJECTDIR}/source/ground/strings/cstring.o: source/ground/strings/cstring.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/strings
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/strings/cstring.o source/ground/strings/cstring.cpp

${OBJECTDIR}/source/graphics/ground/structures/model/cmodel.o: source/graphics/ground/structures/model/cmodel.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/ground/structures/model
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/ground/structures/model/cmodel.o source/graphics/ground/structures/model/cmodel.cpp

${OBJECTDIR}/source/graphics/uid/structures/label/list/clist.o: source/graphics/uid/structures/label/list/clist.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/label/list
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/label/list/clist.o source/graphics/uid/structures/label/list/clist.cpp

${OBJECTDIR}/source/graphics/ground/system/environment/cenvironment.o: source/graphics/ground/system/environment/cenvironment.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/ground/system/environment
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/ground/system/environment/cenvironment.o source/graphics/ground/system/environment/cenvironment.cpp

${OBJECTDIR}/source/graphics/uid/structures/button/cbutton.o: source/graphics/uid/structures/button/cbutton.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/button
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/button/cbutton.o source/graphics/uid/structures/button/cbutton.cpp

${OBJECTDIR}/source/ground/system/input/cinput.o: source/ground/system/input/cinput.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/system/input
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/system/input/cinput.o source/ground/system/input/cinput.cpp

${OBJECTDIR}/source/ground/environment/paths/cpaths.o: source/ground/environment/paths/cpaths.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/environment/paths
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/environment/paths/cpaths.o source/ground/environment/paths/cpaths.cpp

${OBJECTDIR}/source/graphics/uid/system/fonts/cfonts.o: source/graphics/uid/system/fonts/cfonts.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/system/fonts
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/system/fonts/cfonts.o source/graphics/uid/system/fonts/cfonts.cpp

${OBJECTDIR}/source/graphics/ground/structures/particle/cparticle.o: source/graphics/ground/structures/particle/cparticle.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/ground/structures/particle
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/ground/structures/particle/cparticle.o source/graphics/ground/structures/particle/cparticle.cpp

${OBJECTDIR}/source/ground/networking/endian/cendian.o: source/ground/networking/endian/cendian.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/networking/endian
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/networking/endian/cendian.o source/ground/networking/endian/cendian.cpp

${OBJECTDIR}/source/ground/networking/client/cclient.o: source/ground/networking/client/cclient.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/networking/client
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/networking/client/cclient.o source/ground/networking/client/cclient.cpp

${OBJECTDIR}/source/ground/system/memory/cmemory.o: source/ground/system/memory/cmemory.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/system/memory
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/system/memory/cmemory.o source/ground/system/memory/cmemory.cpp

${OBJECTDIR}/source/graphics/uid/structures/label/list/browser/cbrowser.o: source/graphics/uid/structures/label/list/browser/cbrowser.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/label/list/browser
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/label/list/browser/cbrowser.o source/graphics/uid/structures/label/list/browser/cbrowser.cpp

${OBJECTDIR}/source/ground/datafiles/filesystem/cfilesystem.o: source/ground/datafiles/filesystem/cfilesystem.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/datafiles/filesystem
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/datafiles/filesystem/cfilesystem.o source/ground/datafiles/filesystem/cfilesystem.cpp

${OBJECTDIR}/source/graphics/environment/lights/clights.o: source/graphics/environment/lights/clights.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/environment/lights
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/environment/lights/clights.o source/graphics/environment/lights/clights.cpp

${OBJECTDIR}/source/graphics/uid/system/theme/ctheme.o: source/graphics/uid/system/theme/ctheme.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/system/theme
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/system/theme/ctheme.o source/graphics/uid/system/theme/ctheme.cpp

${OBJECTDIR}/source/audio/structures/channels/cchannels.o: source/audio/structures/channels/cchannels.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/audio/structures/channels
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/audio/structures/channels/cchannels.o source/audio/structures/channels/cchannels.cpp

${OBJECTDIR}/source/graphics/uid/structures/label/field/cfield.o: source/graphics/uid/structures/label/field/cfield.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/label/field
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/label/field/cfield.o source/graphics/uid/structures/label/field/cfield.cpp

${OBJECTDIR}/source/audio/structures/wave/cwave.o: source/audio/structures/wave/cwave.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/audio/structures/wave
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/audio/structures/wave/cwave.o source/audio/structures/wave/cwave.cpp

${OBJECTDIR}/source/graphics/uid/structures/label/clabel.o: source/graphics/uid/structures/label/clabel.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/uid/structures/label
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/uid/structures/label/clabel.o source/graphics/uid/structures/label/clabel.cpp

${OBJECTDIR}/source/graphics/ground/system/context/ccontext.o: source/graphics/ground/system/context/ccontext.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/graphics/ground/system/context
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/graphics/ground/system/context/ccontext.o source/graphics/ground/system/context/ccontext.cpp

${OBJECTDIR}/source/ground/networking/server/cserver.o: source/ground/networking/server/cserver.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/networking/server
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/networking/server/cserver.o source/ground/networking/server/cserver.cpp

${OBJECTDIR}/source/ground/datafiles/xml/cxml.o: source/ground/datafiles/xml/cxml.cpp 
	${MKDIR} -p ${OBJECTDIR}/source/ground/datafiles/xml
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/ground/datafiles/xml/cxml.o source/ground/datafiles/xml/cxml.cpp

${OBJECTDIR}/source/cengine.o: source/cengine.cpp 
	${MKDIR} -p ${OBJECTDIR}/source
	${RM} $@.d
	$(COMPILE.cc) -O2  -MMD -MP -MF $@.d -o ${OBJECTDIR}/source/cengine.o source/cengine.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libengine.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
