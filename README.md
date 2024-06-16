# 3DS Homebrew Template

This is a template that builds the 2d shapes example from devkitPro. It includes a CMakeLists file to build the project  
as well as files and scripts to build cia and 3ds files from the generated 3dsx. 


### Dependencies
DevkitPro is required to build this project. You can get it from [here](https://devkitpro.org/wiki/Getting_Started).  
You will also need Steveice10's bannertool to create the banners required for the cia or 3ds files, which you can get from [here](https://github.com/carstene1ns/3ds-bannertool).  
Lastly, you need makerom, which you can get [here](https://github.com/3DSGuy/Project_CTR/releases).


### How to build
Use the included "build.sh" to build the project. Do not use the CMakeLists directly, or it may not build correctly.  
This will generate elf and 3dsx files from the source files. Then, run the makeCIA or make3DS scripts to generate
the respective file if you so choose. 

### Customization
The banner.png and icon.png can be replaced with whatever pngs you want, but keep in mind that they MUST be (256x128) and (48x48) pngs respectively.  
The CMakeList NAME, DESCRIPTION, and AUTHOR variables can also be modified to change the program properties. 