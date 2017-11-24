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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Epoll.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/sys/clock.o \
	${OBJECTDIR}/sys/epoll.o \
	${OBJECTDIR}/sys/poller_base.o \
	${OBJECTDIR}/sys/signaler.o \
	${OBJECTDIR}/sys/thread.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/uws

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/uws: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/uws ${OBJECTFILES} ${LDLIBSOPTIONS} -lpthread

${OBJECTDIR}/Epoll.o: Epoll.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Epoll.o Epoll.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/sys/clock.o: sys/clock.cpp
	${MKDIR} -p ${OBJECTDIR}/sys
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sys/clock.o sys/clock.cpp

${OBJECTDIR}/sys/epoll.o: sys/epoll.cpp
	${MKDIR} -p ${OBJECTDIR}/sys
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sys/epoll.o sys/epoll.cpp

${OBJECTDIR}/sys/poller_base.o: sys/poller_base.cpp
	${MKDIR} -p ${OBJECTDIR}/sys
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sys/poller_base.o sys/poller_base.cpp

${OBJECTDIR}/sys/signaler.o: sys/signaler.cpp
	${MKDIR} -p ${OBJECTDIR}/sys
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sys/signaler.o sys/signaler.cpp

${OBJECTDIR}/sys/thread.o: sys/thread.cpp
	${MKDIR} -p ${OBJECTDIR}/sys
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sys/thread.o sys/thread.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
