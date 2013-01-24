# Load ~/.bash_prompt, ~/.exports, ~/.aliases, ~/.functions and ~/.git-completion.bash
for file in ~/.{bash_prompt,exports,aliases,functions.git-completion.bash}; do
  [ -r "$file" ] && source "$file"
done
unset file


# Load RVM if installed (http://rvm.io)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
