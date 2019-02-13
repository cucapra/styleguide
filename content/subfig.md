+++
title = "subfigures"
+++
Use [the `subcaption` package][subcaption] to lay out subfigures in TeX.
Use something like this:

    \begin{figure}
        \centering
        \begin{subfigure}[b]{0.5\linewidth}
            \centering
            Figure here.
            \caption{First caption.}
            \label{fig:thing1}
        \end{subfigure}
        \begin{subfigure}[b]{0.5\linewidth}
            \centering
            Another figure here.
            \caption{Second caption.}
            \label{fig:thing2}
        \end{subfigure}
        \caption{Caption for both.}
        \label{fig:both}
    \end{figure}

Using `0.5\linewidth` for the size of the subfigures makes them divide the horizontal space equally.

[subcaption]: https://ctan.org/pkg/subcaption
