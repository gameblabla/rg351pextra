all: install

install:
	cp -r ./etc $(DESTDIR)
	cp -r ./lib $(DESTDIR)
	cp -r ./usr $(DESTDIR)
	mkdir $(DESTDIR)/boot
	mkdir $(DESTDIR)/overlay
	
