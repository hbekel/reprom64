VERSION=1.3
REVISION=3

MD5SUM=md5sum
ifeq ($(UNAME), Darwin)
  MD5SUM=md5 -r
endif

ASM=galasm
ASMFLAGS=-c -f -p

MINIPRO=minipro
MINIPROFLAGS=-p ATF16V8B -P

all: reprom.jed

reprom.jed: reprom.gal
	$(ASM) $(ASMFLAGS) reprom.gal

program: reprom.jed
	$(MINIPRO) $(MINIPROFLAGS) -w reprom.jed

clean:
	rm -f reprom.jed

release: clean
	git archive --prefix=reprom64-$(VERSION)/ -o ../reprom64-$(VERSION).tar.gz HEAD && \
	$(MD5SUM) ../reprom64-$(VERSION).tar.gz > ../reprom64-$(VERSION).tar.gz.md5
	make reprom.jed
	mv reprom.jed ../reprom64-firmware-$(VERSION).jed
	$(MD5SUM) ../reprom64-firmware-$(VERSION).jed > ../reprom64-firmware-$(VERSION).jed.md5
	make -C gerber reprom.zip
	mv gerber/reprom.zip ../reprom64-gerber-r$(REVISION).zip
	$(MD5SUM) ../reprom64-gerber-r$(REVISION).zip > ../reprom64-gerber-r$(REVISION).zip.md5


