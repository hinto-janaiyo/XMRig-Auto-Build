# v1.2
## Updates
* All XMRig-Auto-Build files are now contained within /xmrig/AutoBuild/ (including resulting xmrig binary and config.json)
* Option to remove XMRig-Auto-Build files only, as well as all of the /xmrig/ folder

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