FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRCBRANCH = "rity-kirkstone-v22.2"
SRC_URI = "git://git@github.com/ADLINK/mtk-lec-i1200_lib.git;protocol=ssh;branch=${SRCBRANCH};subpath=trusted-firmware-a"
SRCREV = "2v6"
SRCREV_tfa = "2v6"


S = "${WORKDIR}/trusted-firmware-a"
