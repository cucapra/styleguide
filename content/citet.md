+++
title = "Citation as nouns"
+++

Citation are not nouns. For example, this is incorrect:

- *We build upon the work of [32]*.

The proper way is to either name the system or the authors:

- *We build upon Terra [32]*.
- *We build upon the work of Cookie Monster et al. [32]*.

The [natbib][] package for LaTeX defines the `\citet` macro which automatically
adds the names of the authors and the citation.
It provides several other [useful macros][natbib-macros] for citations.

[natbib]: https://ctan.org/pkg/natbib?lang=en
[natbib-macros]: http://merkel.texture.rocks/Latex/natbib.php
