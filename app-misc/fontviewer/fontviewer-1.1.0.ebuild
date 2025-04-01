# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="View and install fonts on a Linux system and install fonts from Google Fonts."
HOMEPAGE="https://github.com/chocolateimage/fontviewer"
SRC_URI="https://github.com/chocolateimage/fontviewer/archive/refs/tags/v${PV}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-vcs/git
	net-misc/curl
	media-libs/fontconfig
	dev-libs/json-glib
	~dev-cpp/gtkmm-3.24.9

"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-build/meson
	virtual/pkgconfig
"
