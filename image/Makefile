.PHONY: all clean

OBJECTS=k0.bin k1.bin k2.bin k3.bin \
	c0.bin c1.bin c2.bin c3.bin \
	b0.bin b1.bin

all: image.bin

image.bin: $(OBJECTS)
	cat $(OBJECTS) > $@

%.bin: %.rom
	if [[ $$(stat -c %s $<) -lt 8192 ]]; then \
		tail -c 4096 $< > $@; \
	else \
		tail -c 8192 $< > $@; \
	fi

clean:
	rm -f {image,{k,c,b}{0,1,2,3}}.bin
