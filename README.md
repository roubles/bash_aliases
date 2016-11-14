# bash_aliases

The goal of this repo is to standardize commonly used bash aliases. Here are some examples.

## ls aliases
```
alias la="ls -AF"                   # List all files
alias ld="ls -d */"                 # List only directories
alias l.="ls -A | egrep '^\.'"      # List only dotfiles (hidden files)
```

## tar aliases
```
alias tarc="tar czvf"               # Create a tar
alias tarx="tar xzvf"               # Extract a tar
```

## cd aliases
```
alias 1d="cd .."
alias 2d="cd ..;cd .."
```

## Nifty searches:
```
alias lg="ls -AF | grep"            # Grep through filenames (also see, hg)
alias hg="history | grep"           # Search history for string
```

Pull requests welcome. Any alias should be platform independent as much as possible.
