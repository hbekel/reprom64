VERSION=1.2

MD5SUM=md5sum
ifeq ($(UNAME), Darwin)
  MD5SUM=md5 -r
endif

ASM=galasm
FLAGS=-c -f -p

all: reprom.jed

reprom.jed: reprom.gal
	$(ASM) $(FLAGS) reprom.gal

clean:
	rm -f reprom.jed

release: clean
	git archive --prefix=reprom64-$(VERSION)/ -o ../reprom64-$(VERSION).tar.gz HEAD && \
	$(MD5SUM) ../reprom64-$(VERSION).tar.gz > ../reprom64-$(VERSION).tar.gz.md5
	make reprom.jed
	mv reprom.jed ../reprom-firmware-$(VERSION).jed
	$(MD5SUM) ../reprom-firmware-$(VERSION).jed > ../reprom-firmware-$(VERSION).jed.md5

