# muller
The Muller Report in readable text

I'm making an effort to transform The Muller Report into readable text.
There are versions of the PDF out there with OCR text embedded, 
but this hardly works as well as a TXT file. Lots of lines around redacted boxes did
not get recognized by the OCR, so you have to type them by hand.
Also placing footnotes in a document that is not restricted to page sizes is a challenge.
Find those files in `text/`.

That's the reason why I am *also* trying to convert The Muller Report *back* into a fully searchable PDF.
Why? Maybe I have a feeling that this report is worth spreading, worth reading, worth even *enjoying* if that's at all possible.
From what I have read so far, the document itself is well written, sometimes even prosaic; so it deserves to be in a nice format
that is enjoyable to read.
And because I like pain, I'm using `groff` for that. Don't Email me.
Raw `groff` files are in `groff/`, you can clone the document and `make` the PDFs yourself (see the `Makefile`).
The output PDFs, which are all work in progress, are in `pdf/`.

Happy reading!
