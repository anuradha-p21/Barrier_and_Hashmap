

LABUPPER = $(shell echo $(LAB) | tr a-z A-Z)
XCFLAGS += -DSOL_$(LABUPPER) -DLAB_$(LABUPPER)

ph: ph.c
	gcc -o ph -g -O2 $(XCFLAGS) ph.c -pthread

barrier: barrier.c
	gcc -o barrier -g -O2 $(XCFLAGS) barrier.c -pthread

