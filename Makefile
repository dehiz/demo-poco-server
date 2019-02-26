#
# Makefile
#
# Created following instructions here:
# https://pocoproject.org/docs/99150-GMakeBuildNotes.html
#
#
POCO_BASE		= ~/Downloads/poco-1.9.0
PROJECT_BASE	= $(shell pwd)

include $(POCO_BASE)/build/rules/global

objects 	= main

target 		= app-server
target_libs	= PocoFoundation PocoNet PocoUtil

include $(POCO_BASE)/build/rules/exec