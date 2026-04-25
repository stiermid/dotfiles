export PATH="/home/stiermid/.local/bin:$PATH"

# Ruby Gem Path
export GEM_HOME="$(ruby -e 'print Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"

