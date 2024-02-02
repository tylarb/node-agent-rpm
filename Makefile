all: rpm

VERSION:=dev
NAME:=node-agent
ARCH:=x86_64


rpm:
	fpm --verbose -t deb --version=$(VERSION) --architecture=$(ARCH) --package="$(NAME)-$(VERSION)-$(ARCH).deb"
	fpm --verbose -t rpm --version=$(VERSION) --architecture=$(ARCH) --package="$(NAME)-$(VERSION)-$(ARCH).rpm"
