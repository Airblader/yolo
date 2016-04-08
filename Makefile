TARGET = yolo

INSTALL = install
PREFIX = /usr/bin

.NOTPARALLEL:

.PHONY: all
all:

.PHONY: install
install:
	$(INSTALL) -Dm 0755 $(TARGET) $(DESTDIR)$(PREFIX)/$(TARGET)

.PHONY: uninstall
uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/$(TARGET)

.PHONY: clean
clean:
