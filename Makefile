input00 = roff/summary.roff
input01 = roff/the_special_counsels_investigation.roff
ch00    = pdf/summary.pdf
ch01    = pdf/the_special_counsels_investigation.pdf

TARGETS = $(ch01) $(ch02)

all: $(TARGETS)

$(ch00) : $(input00)
$(ch01) : $(input01)

$(TARGETS) : 
	@echo "generating $@..."
	@groff -Kutf8 -Tps -ms $^ | ps2pdf - $@
