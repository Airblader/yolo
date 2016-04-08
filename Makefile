YOLO = yolo
YOLO_FORKBOMB = yolo-forkbomb

INSTALL = install
PREFIX = /usr/bin

.NOTPARALLEL:

.PHONY: all
all:

.PHONY: install
install:
	$(INSTALL) -Dm 0755 $(YOLO) $(DESTDIR)$(PREFIX)/$(YOLO)
	$(INSTALL) -Dm 0755 $(YOLO_FORKBOMB) $(DESTDIR)$(PREFIX)/$(YOLO_FORKBOMB)

.PHONY: uninstall
uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/$(YOLO)
	$(RM) $(DESTDIR)$(PREFIX)/$(YOLO_FORKBOMB)

.PHONY: clean
clean:
