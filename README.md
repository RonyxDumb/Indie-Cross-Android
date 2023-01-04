# Friday Night Funkin': Indie Cross ![icon](assets/compileData/icon32.png)
## About
FNF: Indie Cross is a massive community collaboration with the goal of bringing together an ultimate rhythm gaming experience.

### WARNING!!! 
In the Android Build, sometimes can crash!

# Credits
### RonyxDumb (Android Porter)
### Team Credits in-game

### Friday Night Funkin'
 - [ninjamuffin99](https://twitter.com/ninja_muffin99) - Programming
 - [PhantomArcade3K](https://twitter.com/phantomarcade3k) and [Evilsk8r](https://twitter.com/evilsk8r) - Art
 - [Kawai Sprite](https://twitter.com/kawaisprite) - Music

This game was made with love to Newgrounds and its community. Extra love to Tom Fulp.'

### Bendy and the Ink Machine
 - [Joey Drew Studios](https://twitter.com/joeydrewstu)

### Cuphead
 - [Studio MDHR](https://twitter.com/studiomdhr)

### Undertale
 - [Toby Fox](https://twitter.com/tobyfox)

### Untitled Goose Game
 - [House House](https://twitter.com/house_house_)

### BINK Video Player
 - [RAD Game Tools](http://www.radgametools.com/)

### Adobe Animate CC - Texture Atlas for OpenFL
 - [mathieuanthoine](https://github.com/mathieuanthoine)


# PC Installation
1. [Install Haxe](https://haxe.org/download)
2. Install `git`.
	- Windows: install from the [git-scm](https://git-scm.com/downloads) website.
	- Linux: install the `git` package: `sudo apt install git` (ubuntu), `sudo pacman -S git` (arch), etc... (you probably already have it)
3. Install and set up the necessary libraries:
	- `haxelib install lime`
	- `haxelib install openfl`
	- `haxelib install flixel`
	- `haxelib run lime setup`
	- `haxelib run lime setup flixel`
	- `haxelib install flixel-tools`
	- `haxelib run flixel-tools setup`
	- `haxelib install flixel-addons`
	- `haxelib install flixel-ui`
	- `haxelib install linc_luajit`
	- `haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc`
	- `haxelib git systools https://github.com/haya3218/systools`
	- `haxelib run lime rebuild systools windows`
	- `haxelib git tentools https://github.com/TentaRJ/tentools`
	
# Android Installation
Follow a guide for compiling [FNF for Android](https://github.com/RonyxDumb/FNF-Android-Porting-Guide), but with some changes:
1. Download
* [JDK](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html) - Download the version `11` of it
* [Android Studio](https://developer.android.com/studio) - I recomend you to download the latest version
* [NDK](https://developer.android.com/ndk/downloads/older_releases?hl=fi) - Download the version  `r21e` (This is the version recomended by Lime)

2. Follow the instructions for compiling for PC, after do this:
- install LincLuaJit from Sirox's Repository
  `haxelib git linc_luajit https://github.com/Sirox228/linc_luajit`
- install Extensions-AndroidTool 
  `haxelib git extension-androidtools https://github.com/MAJigsaw77/extension-androidtools`
  
 3. In the terminal, write:
 ```cmd
 lime build android -final
 ```
 
 4. Enjoy your APK ;)
  
