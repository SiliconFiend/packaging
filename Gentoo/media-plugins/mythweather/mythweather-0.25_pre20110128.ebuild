# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-plugins/mythweather/mythweather-0.21_p17719.ebuild,v 1.1 2008/08/12 23:56:11 cardoe Exp $

EAPI="2"

MYTHTV_VERSION="v0.25pre-1036-gfa9b6ca"
MYTHTV_BRANCH="master"
MYTHTV_REV="fa9b6ca13d132adda29ebe0fd8b8894370384cae"
MYTHTV_SREV="fa9b6ca"

inherit mythtv-plugins

DESCRIPTION="Weather forecast module for MythTV."
IUSE=""
KEYWORDS="~amd64 ~x86 ~ppc"

DEPEND="dev-perl/DateManip
	dev-perl/ImageSize
	dev-perl/SOAP-Lite
	dev-perl/XML-Simple
	dev-perl/XML-Parser
	dev-perl/XML-SAX
	dev-perl/DateTime-Format-ISO8601
	dev-perl/XML-XPath
	"
