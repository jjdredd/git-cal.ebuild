# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
inherit eutils

DESCRIPTION="Github like contributions calendar on terminal."
HOMEPAGE="https://github.com/k4rthik/git-cal"
LICENSE="MIT"

SRC_URI="https://github.com/k4rthik/${PN}/archive/v${PV}.tar.gz"
SLOT="0"

src_configure() {
	perl Makefile.PL
}
