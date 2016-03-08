#reprom64
*rom replacement board for the C64*

This is a single rom adapter for the C64/C64C replacing all the rom
chips with a single 27c512 eprom which offers room for four kernals,
four charsets and two basic roms, which can be chosen using control
lines provided on the adapter board. A GAL16V8 decodes the chip select
signals from the board and addresses the eprom accordingly.

As far as the C64 rom chips are concerned, there a two different types of
mainboards: the older revisions (up to and including 250466) use
three separate rom 24-pin rom chips layed out next to each other. The
newer revisions (250469) combine kernal and basic rom in a single
28-pin chip next to the charset rom.

This is a single board layout that can be used for both
c64 mainboard types. By soldering in pin headers and jumper wires in
different locations, the resulting build will be usable in either old
or new boards. In old boards, the adaptor will sit in the kernal
socket, and plug into the basic and charset sockets to the left and
right for the chip select signals. In new boards, the adaptor will sit
in the combined kernal and basic socket, and only plug into the
charset socket to the left.

Please refer to the [project
page](http://www.henning-bekel.de/reprom64) for detailed
documentation.
