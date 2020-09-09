# dmiadecode-fake, a replacement for dmidecode
#
PORTNAME=	dmidecode-fake
PORTVERSION=	0.1
CATEGORIES=	sysutils

MASTER_SITES=
DISTFILES=	

MAINTAINER=	s199p.wa1k9r@gmail.com
COMMENT=	Fake dmidecode utility

NO_MAN=		yes
NO_MTREE=	yes
NO_WRKSUBDIR=	yes

.include <bsd.port.pre.mk>

do-extract:
	${MKDIR} ${WRKSRC}
	${CP} ${FILESDIR}/dmidecode.sh ${WRKSRC}/.

do-build:
	cd ${WRKSRC} && ${CP} dmidecode.sh dmidecode

do-install:
	${MKDIR} ${DESTDIR}/${PREFIX}/bin
	cd ${WRKSRC} && ${INSTALL_SCRIPT} dmidecode ${DESTDIR}/${PREFIX}/bin/.

.include <bsd.port.post.mk>
