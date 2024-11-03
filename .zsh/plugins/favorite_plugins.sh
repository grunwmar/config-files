#!/usr/bin/zsh

typeset -A repos

repos=(
  [zsh-autosuggestions]="https://github.com/zsh-users/zsh-autosuggestions.git"
  [zsh-autocomplete]="https://github.com/marlonrichert/zsh-autocomplete.git"
  [zsh-syntax-highlighting]="https://github.com/zsh-users/zsh-syntax-highlighting.git"
)

echo "\n# installed plugins" >> $ZDOTDIR/.zshrc
for name repo in ${(kv)repos}; do
  git clone "$repo"
  if [[ $? ]]; then
    echo "load_plugin \"$name\"" >> $ZDOTDIR/.zshrc
  fi
done