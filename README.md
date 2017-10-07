# Mojolicious::Plugin::Packer #

A Mojolicious plugin provinding Markdown-based templating

in Mojolicious app:

    plugin 'Markdown';

In templates:

    %== markdown begin
    # title

    ## subtitle

    --------------------------
    
    - uno
    - due
    - tre
    % end

And that's it.



