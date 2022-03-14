# v1.3
## Updates
* New option flags added for skipping interactive prompts and building quickly
```
-S    --stable                Picks stable libraries
-L    --latest                Picks latest libraries (might be unstable!)

-c    --clean                 Deletes all files but xmrig and config.json
-l    --libre                 Uses LibreSSL instead of OpenSSL
-d    --deps                  Installs build dependencies      
```
* sudo no longer needed (unless installing dependencies)
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
