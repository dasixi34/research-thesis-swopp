#!/usr/bin/env perl

$latex = 'platex %O -synctex=1 -interaction=nonstopmode -halt-on-error -file-line-error %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;
