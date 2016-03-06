export PATH=/usr/local/bin:$PATH
export PATH=$HOME/bin:$PATH

if [[ -f ~/.nodebrew/nodebrew ]]; then
  export PATH=$HOME/.nodebrew/current/bin:$PATH
  nodebrew use v0.12.0
fi

