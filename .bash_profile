# Load ~/.bash_prompt, ~/.exports, ~/.aliases, ~/.functions and ~/.git-completion.bash
for file in ~/.{bash_prompt,exports,aliases,functions,git-completion.bash}; do
  [ -r "$file" ] && source "$file"
done
unset file

# NVM (https://github.com/creationix/nvm)
export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
