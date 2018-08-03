+++
title = "bibliography"
+++
The BibTeX code you get from the ACM Digital Library or IEEE Xplore or whatever is usually terrible.
You need to fix it up manually:

* Remove all the useless fields like `publisher` and `keywords`. For `inproceedings` (conference) entries, keep only `author`, `title`, `booktitle`, and `year`.
* Edit the conference name (`booktitle`) to be less rambly. Remove stuff like *Proceedings of the 32nd ACM SIGPLAN Conference on...* and use something succinct like *Programming Language Design and Implementation (PLDI)*. Include popular abbreviations in parentheses to help readers skim. When submitting to a venue with unjust page limit rules that include references, consider using the abbreviation by itself to save space (and as a form of protest).
* Check for capitalization in the title and surround it with curly braces. For example, use `{PRIMES} is in {P}` to make sure BibTeX doesn’t render it as *Primes is in p*.
