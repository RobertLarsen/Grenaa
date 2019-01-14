.phony: all

all: struct_info wait_for_change

wait_for_change: wait_for_change.c
	$(CC) -o $@ $<

struct_info: struct_info.c
	$(CC) -m32 -o $@ $<
