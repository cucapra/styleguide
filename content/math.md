+++
title = "math"
+++
Use this TeX syntax to use display-mode math in the flow of prose:

    Introductory sentence, ending with a colon:
    %
    \[
    e = m \times c^2
    \]
    %
    More explanation here.

That is, use an empty TeX comment line (`%`) to avoid starting a new paragraph while still making the TeX look readable.
And be sure to use display-mode math delimiters like `\[ x \]` or `$$ x $$`.

The text leading up to the math should give enough context so that the reader knows why they are about to see an equation.
It should call out the key insight they should look for while trying to understand the math.
The text afterward should provide justification for specific details that go beyond the high-level idea.