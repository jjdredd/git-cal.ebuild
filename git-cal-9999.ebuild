# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
inherit eutils
inherit git-r3

DESCRIPTION="Github like contributions calendar on terminal."
HOMEPAGE="https://github.com/k4rthik/git-cal"
LICENSE="MIT"

EGIT_REPO_URI="https://github.com/k4rthik/git-cal.git"
SLOT="0"

src_configure() {
	perl Makefile.PL
}
