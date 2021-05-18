#==========================================
#    Makefile: makefile for wsl 1.0
#	Copyright 1993, 1998, 2014
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2021/05/18
#==========================================

CC=gcc
CFLAGS=-O -Wall

all: wsl

wsl: wsl.c sl.h
	$(CC) $(CFLAGS) -o wsl wsl.c -lncurses

clean:
	rm -f wsl

distclean: clean
