
AM_CFLAGS = -pedantic -ansi -Wall -D_XOPEN_SOURCE=500 -D__STRICT_ANSI__ -I$(srcdir)

EXTRA_DIST = ts.1 \
	Makefile.noauto

man_MANS = ts.1
bin_PROGRAMS = ts

TESTS = $(top_builddir)/testbench.sh

ts_SOURCES = main.c \
	server.c \
	server_start.c \
	client.c \
	msgdump.c \
	jobs.c \
	execute.c \
	msg.c \
	mail.c \
	error.c \
	signals.c \
	list.c \
	print.c \
	info.c \
	env.c \
	tail.c \
	main.h
