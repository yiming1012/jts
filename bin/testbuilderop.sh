#!/bin/sh

if test "x$JTS_LIB_DIR" = "x"; then
	JTS_LIB_DIR=`dirname $0`/../modules/app/target
fi

#---------------------------#
# run the program           #
#---------------------------#
java -cp ${JTS_LIB_DIR}/JTSTestRunner.jar org.locationtech.jtstest.testbuilder.cmd.TestBuilderOpCmd $@
