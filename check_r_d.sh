#!/bin/bash
for x in $1; do [ -d $x ] && echo $x | grep "${1:-.*}" >/dev/null && grep WER $x/wer_* 2>/dev/null | echo; done
for x in $1; do [ -d $x ] && echo $x | grep "${1:-.*}" >/dev/null && grep Sum $x/*score_*/*.sys 2>/dev/null | echo; done
exit 0


