set -gx SWIFTENV_ROOT "$HOME/.pug/source/fish/swiftenv"
set -gx PATH "$SWIFTENV_ROOT/bin" $PATH
if which swiftenv > /dev/null; status --is-interactive; and source (swiftenv init -|psub); end
