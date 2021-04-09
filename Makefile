# $FreeBSD: head/sysutils/u-boot-rock64/Makefile 556066 2020-11-22 17:37:40Z manu $

MASTERDIR=	${.CURDIR}/../u-boot-master

U_BOOT_SLAVE_PORTREVISION_2021.04=	1

MODEL=		nanopi-r2s
BOARD_CONFIG=	nanopi-r2s-rk3328_defconfig
FAMILY=		rk3328

UBOOT_EXTRA_TARGETS=	u-boot.itb

.include "${MASTERDIR}/Makefile"
