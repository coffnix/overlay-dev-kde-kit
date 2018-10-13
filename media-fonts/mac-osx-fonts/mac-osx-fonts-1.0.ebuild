# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit font

MY_PN="${PN/d/D}"

# $PV is a build number, use fontforge to find it out. 113 was taken from:
DESCRIPTION="Font family from Mac Os X"
HOMEPAGE="https://www.area31.net.br"
SRC_URI="https://www.area31.net.br/downloads/ebuilds/releases/${P}.tar.bz2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 arm arm64 ppc ppc64 x86"
IUSE=""

S="${WORKDIR}/${PN}"
FONT_S="${S}"
FONT_SUFFIX="ttf"
