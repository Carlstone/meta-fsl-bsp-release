# meta-fsl-bsp-release
meta-fsl-bsp-release 

steps:

$repo init -u https://github.com/Carlstone/fsl-arm-yocto-bsp.git -b imx-4.1-krogoth

$repo sync

$DISTRO=fsl-imx-wayland MACHINE=imx6qsabresd source fsl-setup-release.sh -b build

$bitbake meta-image-qt5

$bitbake meta-toolchain-qt5
