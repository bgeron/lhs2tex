%include verbatim.fmt
\begingroup
\let\origtt=\ttfamily
\def\ttfamily#1#2{\origtt}

>%% THE FOLLOWING IS BAD:
>%format text = "\mathsf{" text "}"

\endgroup
