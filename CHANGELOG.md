# v1.4.1
## Updates
* Added support for MacOS, Alpine and FreeBSD

## Versions Used for [Stable] Install
* libuv v1.44.1
* OpenSSL v1.1.1n (or LibreSSL v3.4.2)
* hwloc v2.7.0
* XMRig v6.16.4


# v1.4
## Updates
* 6 more option flags, here are all of them:
```
-S    --stable                Use stable libraries
-L    --latest                Use latest development libraries
-C    --config                Allow basic configuration of the config.json
-P    --path                  Set install path:  --path=YOUR_PATH_HERE  or  -P=YOUR_PATH_HERE
-D    --dev                   Use the active development branch of XMRig

-c    --clean                 Delete all files except xmrig and config.json at end of build
-d    --deps                  Install build dependencies
-q    --quiet                 Turn off verbose build messages (progress and errors are still shown)
-l    --libre                 Use LibreSSL instead of OpenSSL
-f    --force                 Force overwrite if /xmrig/ folder already exists

-h    --help                  Print this help message
```
## Versions Used for [Stable] Install
* libuv v1.44.1
* OpenSSL v1.1.1n (or LibreSSL v3.4.2)
* hwloc v2.7.0
* XMRig v6.16.4


# v1.3
## Updates
* New option flags added for skipping interactive prompts and building quickly
```
-S    --stable                Picks stable libraries
-L    --latest                Picks latest development libraries

-c    --clean                 Deletes all files except xmrig and config.json at end of build
-l    --libre                 Uses LibreSSL instead of OpenSSL
-d    --deps                  Installs build dependencies
```
* [sudo] no longer needed (unless installing dependencies)
* More cleanup options if build process fails

## Libraries Used for [Stable] Install
* libuv 1.44.1
* OpenSSL 1.1.1m (or LibreSSL 3.4.2)
* hwloc 2.7.0

## Notes
* XMRig version at time of release: v6.16.4


# v1.2.1
## Updates
* More consistent colors, better visual cues when building libraries
* Code is more optimized (repeated code > functions)

## Libraries Used for [Stable] Install
* libuv 1.44.1
* OpenSSL 1.1.1m (or LibreSSL 3.4.2)
* hwloc 2.7.0

## Notes
* XMRig version at time of release: v6.16.4


# v1.2
## Updates
* All XMRig-Auto-Build files are now contained within /xmrig/AutoBuild/ (including resulting xmrig binary and config.json)
* Option to remove XMRig-Auto-Build files only, as well as the entire /xmrig/ folder

## Libraries Used for [Stable] Install
* libuv 1.44.1
* OpenSSL 1.1.1m (or LibreSSL 3.4.2)
* hwloc 2.7.0

## Notes
* XMRig version at time of release: v6.16.4


# v1.1.1
## Bug Fixes
* .git files are properly removed now

## Updates
* Not reliant on XMRig build scripts, all commands are in XMRig-Auto-Build
* Updated stable libraries
* Added [Latest] install for pulling from the development branches (might be unstable) 

## Libraries Used for [Stable] Install
* libuv 1.44.1
* OpenSSL 1.1.1m (or LibreSSL 3.4.2)
* hwloc 2.7.0

## Notes
* XMRig version at time of release: v6.16.4


# v1.1.0
## Updates
* Not reliant on XMRig build scripts, all commands are in XMRig-Auto-Build
* Updated stable libraries
* Added [Latest] install for pulling from the development branches (might be unstable) 

## Libraries Used for [Stable] Install
* libuv 1.44.1
* OpenSSL 1.1.1m (or LibreSSL 3.4.2)
* hwloc 2.7.0

## Notes
* XMRig version at time of release: v6.16.4


# v1.0.0
## Package Managers Supported
* apt ✅
* pacman ✅
* DNF ✅

## Libraries Used
* libuv 1.42.0
* OpenSSL 1.1.1l
* LibreSSL 3.0.2
* hwloc 2.5.0

## Bugs
* Fedora does not compile XMRig's OpenSSL version properly, so LibreSSL is installed instead

## Notes
* XMRig version at time of release: v6.16.4
