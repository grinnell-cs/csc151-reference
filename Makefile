# csc151-reference/Makefile
#
# Some aids to building the csc-151 reference library.

# +----------+-------------------------------------------------------
# | Defaults |
# +----------+

default: summaries

# +---------------+--------------------------------------------------
# | Sets of files |
# +---------------+

# All of the procedure files
procs := $(shell ls _procs/*.md 2>/dev/null)    

# All of the summaries
summaries := $(procs:_procs/%=_summaries/%)

# +-----------+------------------------------------------------------
# | Summaries |
# +-----------+

summaries: _summaries/*.md

newsum: $(summaries)

_summaries/%.md: _procs/%.md summarize-proc
	./summarize-proc $^ > $@
