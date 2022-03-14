# XMRig-Auto-Build
>A user-friendly interactive bash script that builds the latest XMRig straight from source

![screenshot](https://i.ibb.co/vHsyZWw/XMRig-Auto-Build.png)

---

## About 
[XMRig](https://github.com/xmrig/xmrig)-Auto-Build installs build dependencies, builds the required libraries, builds a portable XMRig binary using those libraries, and then (optionally) cleans up all the source code leaving behind XMRig and the config.json.

All in a user-friendly interactive bash script, no build knowledge needed!

*note: build dependencies are NOT uninstalled afterwards, hopefully they'll be used for more building!*

![a](https://i.ibb.co/WDvhDX3/a.gif)

## Supported Linux Distributions 🐧
* **Debian** (apt based: Ubuntu, Linux Mint, Pop!_OS)
* **Arch** (pacman based: Manjaro)
* **Fedora** (DNF based)
* (any distro that uses the same package manager as those three)

## Getting Started
[Download the latest release](https://github.com/hinto-janaiyo/XMRig-Auto-Build/releases/latest)
and execute it in your terminal
```
./XMRig-Auto-Build
```

OR

Clone this repo:
```
git clone https://github.com/hinto-janaiyo/XMRig-Auto-Build
```
Go into the directory:
```
cd XMRig-Auto-Build
```
And execute:
```
./XMRig-Auto-Build
```
## Option Flags
```
XMRig-Auto-Build has option flags to skip the interactive process, and skip straight to building:

-S    --stable                Picks stable libraries
-L    --latest                Picks latest development libraries (might be unstable!)

-c    --clean                 Deletes all files but xmrig and config.json at end of build
-l    --libre                 Uses LibreSSL instead of OpenSSL
-d    --deps                  Installs build dependencies
```
Execute like so:
```
./XMRig-Auto-Build -S -c
```
OR
```
./XMRig-Auto-Build --stable --clean
```
The order does not matter!
```
./XMRig-Auto-Build --deps -L --clean
```
![b](https://i.ibb.co/qJfyC91/b.gif)

## Notes
The libraries required by XMRig are:
* [Libuv](https://github.com/libuv/libuv)
* [Hwloc](https://github.com/open-mpi/hwloc)
* [OpenSSL](https://github.com/openssl/openssl) (or [LibreSSL](https://github.com/libressl-portable/portable))

XMRig-Auto-Build has **[Stable]** and **[Latest]** options:
* **[Stable]** builds the latest stable releases of the libraries
* **[Latest]** pulls straight from the development repo

In both cases, the main/current XMRig branch will be used

## Bugs
* Fedora does not compile OpenSSL properly, so LibreSSL is used instead for DNF-based distros

## Donate ❤️
* XMRig's Developer `48edfHu7V9Z84YzzMa6fUueoELZ9ZRXq9VetWzYGzKt52XU5xvqgzYnDK9URnRoJMk1j8nLwEVsaSWJ4fhdUyZijBGUicoD`
* My Address: `86hzZGktDhNKXxP6pg2BXEavwCozScqjjMAvGXogBKcdeaUQvyT9pnrZ3i7BVRZB2w5WTjvgFayZwdNR8b4Y2tSxLS1LTF4`
