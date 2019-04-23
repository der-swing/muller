pdf/summary.pdf: roff/summary.roff
	groff -Tps -ms roff/summary.roff | ps2pdf - pdf/summary.pdf
