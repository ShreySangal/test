#!/bin/bash
CMakeInclude()
{
	###############################################################
	# Checkout CMakeInclude so that we can build CMake projects
	###############################################################
	echo "Calling from function CMakeInclude"
}
merge_git_bin_lib()
{
	echo "Calling from function merge_git_bin_lib"
}
build_headers()
{
	#####################################################
	# build headers 
		echo "Calling from function build_headers"
}
noclean()
{
	#####################################################
	# Only clean if 'noclean' flag is set
		echo "Calling from function noclean"
}
stat_chk()
{
	#####################################################
	# Check libs and bins if 'staticcheck' flag is set
		echo "Calling from function stat_chk"
}
build_lib()
{
	#####################################################
	# build libraries
		echo "Calling from function build_lib"
}
build_oneatatimebin()
{
	#####################################################
	# build one-at-a-time binaries (single thread)
		echo "Calling from function build_oneatatimebin"
}
build_bin()
{
	#####################################################
	# build binaries (in multiple threads)
		echo "Calling from function build_bin"
}
build_cart()
{
	#####################################################
	# build cart configuration and other miscelaneous modules
		echo "Calling from function build_cart"
}
build_test()
{
	#####################################################
	# build tests (in single threads)
	echo "Calling from function build_test"
}
version()
{
	#####################################################
	# Version it and move files around for organizing
		echo "Calling from function version"
}
checksum()
{
	### make the checksums
		echo "Calling from function checksum"
}
optimus_test()
{
	# #### Debianize optimus-tests #######
		echo "Calling from function optimus_test"
}

############################################
##########main script starts here###########
# Display current tag version

echo "Main Script"
