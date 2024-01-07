summaries: _summaries/*.md

_summaries/%.md: _procs/%.md summarize-proc
	./summarize-proc $^ > $@
