CFLAGS+=-Wall -g
PROG=bffbook_full bffbook

all: $(PROG)

bffbook: bffbook.c
	$(CC) -Wall -g -o $@ $<

bffbook_full: bffbook_full.c
	$(CC) -Wall -g -o $@ $<

clean:
	$(RM) $(PROG)
