SHELL:=/bin/sh

all: run_test

run_test:
	@busted -p 'test.lua' algorithms/