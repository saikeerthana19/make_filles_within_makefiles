DIR1 = /home/keertmak/Documents/mkf_wtn_mkf/make_filles_within_makefiles/src/sum
DIR2 = /home/keertmak/Documents/mkf_wtn_mkf/make_filles_within_makefiles/src/sub
DIR3=./bin/sumbin
DIR4=./bin/subbin
BIN = /home/keertmak/Documents/mkf_wtn_mkf/make_filles_within_makefiles/bin

all:
	$(MAKE) -C  $(DIR1)
	$(MAKE) -C  $(DIR2)
	$(DIR3)
	$(DIR4)


