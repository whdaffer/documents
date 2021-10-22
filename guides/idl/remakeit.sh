#!/bin/bash
latex qs.tex && makeindex qs.idx && latex qs.tex && dvipdf qs.dvi && open qs.pdf &&\
latex2html qs.tex

