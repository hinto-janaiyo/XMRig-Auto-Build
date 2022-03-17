# XMRig-Auto-Build
>A bash script that builds the latest XMRig straight from source

![screenshot](https://i.ibb.co/vHsyZWw/XMRig-Auto-Build.png)

## About 
[XMRig](https://github.com/xmrig/xmrig)-Auto-Build:
* installs build dependencies
* builds libraries
* uses those libraries to build a XMRig binary
* (optionally) cleans up all the source code
* (optionally) configures config.json

![a](https://i.ibb.co/Qv23rsy/a.gif)

*note: build dependencies are NOT uninstalled afterwards*

## Supported OS 🐧 😡 🍎
* **Debian** (apt based: Ubuntu, Linux Mint, Pop!_OS)
* **Arch** (pacman based: Manjaro)
* **Fedora** (DNF based)
* **Alpine** (apk based)
* **FreeBSD** (pkg based)
* **MacOS** ([brew](https://brew.sh) based)

❌ **Windows** ([sorry, guys...](https://xmrig.com/docs/miner/build/windows))

*note: any machine that has bash+build packages can use this script*

## Getting Started
[Download the latest release](https://github.com/hinto-janaiyo/XMRig-Auto-Build/releases/latest)
and execute it in your terminal
```
./XMRig-Auto-Build
```

OR

Clone this repo and execute:
```
git clone https://github.com/hinto-janaiyo/XMRig-Auto-Build &&
cd XMRig-Auto-Build &&
./XMRig-Auto-Build
```

## Usage
```
Interactive:
./XMRig-Auto-Build
Options:
./XMRig-Auto-Build <option> <more options>

-S    --stable                Use stable libraries
-L    --latest                Use latest development libraries
-C    --config                Allow configuration of the config.json
-P    --path                  Set install path:  --path=YOUR_PATH_HERE  or  -P=YOUR_PATH_HERE
-D    --dev                   Use the active development branch of XMRig

-c    --clean                 Delete all files except xmrig and config.json at end of build
-d    --deps                  Install build dependencies
-q    --quiet                 Turn off verbose build messages (progress and errors are still shown)
-l    --libre                 Use LibreSSL instead of OpenSSL
-f    --force                 Force overwrite if /xmrig/ folder already exists

-h    --help                  Print this help message
```

![b](https://i.ibb.co/nzbpDY5/b.gif)

## Libraries
The libraries used by XMRig are:
* [Libuv](https://github.com/libuv/libuv)
* [Hwloc](https://github.com/open-mpi/hwloc)
* [OpenSSL](https://github.com/openssl/openssl) (or [LibreSSL](https://github.com/libressl-portable/portable))

XMRig-Auto-Build has **[Stable]**, **[Latest]** and **[Dev]** options:
* **[Stable]** builds stable release libraries
* **[Latest]** builds development branch libraries
* **[Dev]** uses the development branch for XMRig

## Donate ❤️
* XMRig's Developer `48edfHu7V9Z84YzzMa6fUueoELZ9ZRXq9VetWzYGzKt52XU5xvqgzYnDK9URnRoJMk1j8nLwEVsaSWJ4fhdUyZijBGUicoD`
* My Address: `86hzZGktDhNKXxP6pg2BXEavwCozScqjjMAvGXogBKcdeaUQvyT9pnrZ3i7BVRZB2w5WTjvgFayZwdNR8b4Y2tSxLS1LTF4`
