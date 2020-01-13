+++
title = "inline math & code"
+++
You often want to put math, code, or other notation in the flow of prose.
Do it like this:

    Introductory sentence, ending with a colon:
    %
    \[ e = m \times c^2 \]
    %
    More explanation here.

The text leading up to the notation should give enough context so that the reader knows why they are about to see an equation.
It should call out the key insight they should look for while trying to understand the math or listing.
The text afterward should provide justification and explain details that make sense after seeing the notation.

Above and below the math or `listing`, use an empty TeX comment line (`%`) to avoid starting a new paragraph while still making the TeX look readable.

For math, be sure to use display-mode math macros like `\[ x \]` or `align*`.
Use `align*` (instead of several `\[ \]` equations in a row) when you have multiple lines:

    \begin{align*}
    S &= \frac{T_s}{T_p} \\
      &= \frac{1}{(1 - p) + \frac{p}{s}}
    \end{align*}
