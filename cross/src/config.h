/***************************************************************************
 *   Copyright (C) by Fred Klaus                                           *
 *       development@fkweb.de                                              *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/
//! config.h.  Generated from config.h.in by CMake.
#ifndef ROLAND_CONFIG_H
#define ROLAND_CONFIG_H

//! normal Debug enabled
#define DEBUG   1
/* #undef NDEBUG */
/* #undef VERBOSE */


//! Define to the address where bug reports for this package should be sent.
static const auto PACKAGE_BUGREPORT = "development@fkweb.de";

//! Define to the full name of this package.
static const auto PACKAGE_NAME = "roland";

//! Define to the full name and version of this package.
static const auto PACKAGE_STRING = "ROLAND b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6 Debug";

//! Define to the one symbol short name of this package.
static const auto PACKAGE_TARNAME = "roland";

//! Define to the version of this package.
static const auto PACKAGE_VERSION = "b4ccb64577fc5cbd3a8e5e9a38932d44d9e26da6";

//! Data directories */
static const auto DATADIR = "/home/blid/dev/cpc-wrapper/assets/app/";
static const auto ROMDIR  = "/home/blid/dev/cpc-wrapper/assets/roms/";
static const auto DISKDIR = "/home/blid/dev/cpc-wrapper/assets/disks/";
static const auto AMSROM  = "/home/blid/dev/cpc-wrapper/assets/roms/amsdos.rom";
static const auto CPCROM  = "/home/blid/dev/cpc-wrapper/assets/roms/cpc6128.rom";

//! use mmx
//! #undef USE_MMX

//! enable Raze Z80
//! #undef USE_RAZE

#endif // ROLAND_CONFIG_H
