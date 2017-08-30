# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/blid/dev/cpc-wrapper;/home/blid/dev/cpc-wrapper/cmake-build-debug")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libsdl-image1.2 (>= 1.2), libsdl1.2debian (>= 1.2)")
SET(CPACK_DEBIAN_PACKAGE_GROUP "System/Emulators/PC")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Fred Klaus")
SET(CPACK_DEBIAN_PACKAGE_NAME "roland")
SET(CPACK_DEBIAN_PACKAGE_URL "https://www.rolandemu.de")
SET(CPACK_DEBIAN_PACKAGE_VERSION "b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6")
SET(CPACK_GENERATOR "TBZ2;ZIP;RPM;DEB")
SET(CPACK_IGNORE_FILES ".directory;.git/;3rdparty/;build/;doc/")
SET(CPACK_INSTALLED_DIRECTORIES "/home/blid/dev/cpc-wrapper;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/blid/dev/cpc-wrapper/assets/cmake;/home/blid/dev/cpc-wrapper/cmake-build-debug/CMakeModules")
SET(CPACK_NSIS_CONTACT "development@rolandemu.de")
SET(CPACK_NSIS_DISPLAY_NAME "Roland b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6 Debug")
SET(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "roland")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/blid/dev/cpc-wrapper/cmake-build-debug/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Fred Klaus <development@rolandemu.de")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/blid/dev/cpc-wrapper/README.md")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Amstrad Emulator based on Caprice Source rewritten in C++")
SET(CPACK_PACKAGE_EXECUTABLES "roland;Roland")
SET(CPACK_PACKAGE_FILE_NAME "roland-b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6.src")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "roland-b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "roland-b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6")
SET(CPACK_PACKAGE_NAME "roland")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Fred Klaus <development@rolandemu.de")
SET(CPACK_PACKAGE_VERSION "b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_PACKAGING_INSTALL_PREFIX "/usr/local")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/blid/dev/cpc-wrapper/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/home/blid/dev/cpc-wrapper/README.md")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/blid/dev/cpc-wrapper/README.md")
SET(CPACK_RPM_PACKAGE_GROUP "System/Emulators/PC")
SET(CPACK_RPM_PACKAGE_MAINTAINER "Fred Klaus")
SET(CPACK_RPM_PACKAGE_NAME "roland")
SET(CPACK_RPM_PACKAGE_REQUIRES "libSDL-1_2-0 >= 1.2, libSDL_image-1_2-0 >= 1.2")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_RPM_PACKAGE_URL "https://www.rolandemu.de")
SET(CPACK_RPM_PACKAGE_VERSION "b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;ZIP;RPM;DEB")
SET(CPACK_SOURCE_IGNORE_FILES ".directory;.git/;3rdparty/;build/;doc/")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/blid/dev/cpc-wrapper;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/blid/dev/cpc-wrapper/cmake-build-debug/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "roland-b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6.src")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_STRIP_FILES "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "x86_64-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "x86_64")
SET(CPACK_TOPLEVEL_TAG "x86_64-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/blid/dev/cpc-wrapper/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
