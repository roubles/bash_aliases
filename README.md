# bash_aliases

The goal of this repo is to standardize commonly used bash aliases. Here are some examples.

## ls aliases
```
alias la="ls -AF"                   # List all files
alias ld="ls -d */"                 # List only directories
alias l.="ls -A | egrep '^\.'"      # List only dotfiles (hidden files)
alias l1='ls -1AF'                  # List files (one line at a time)
alias ll="ls -lhAF"                 # List all file details
alias lg="ls -AF | grep"            # Grep through filenames (also see, hg)
alias lp="ls -d `pwd`/*"            # List full paths
alias lpg="ls -d `pwd`/* | grep"    # Grep through filenames but list full path
alias lt="ls -Alt"                  # Sort by time
alias ltr="ls -Altr"                # Sort by time (reverse)
alias lss="ls -AFlS"                # Sort by size
alias lsr="ls -AFlSr"               # Sort by size (reverse)
```

## typo aliases
```
alias vi="vim"
alias vmi="vim"
alias sl="ls"
alias pdw="pwd"
```

## tar aliases
```
alias tarc="tar czvf"
alias tarx="tar xzvf"
alias tart="tar tzvf"
```

## chmod aliases
```
alias ax="chmod a+x"
```

## cd aliases
```
alias 1d="cd .."
alias 2d="cd ..;cd .."
alias 3d="cd ..;cd ..;cd .."
alias 4d="cd ..;cd ..;cd ..;cd .."
alias 5d="cd ..;cd ..;cd ..;cd ..;cd .."
```

## cd aliases (reverse)
```
alias 1up='cd /$(echo $PWD | cut -f 2 -d /)'
alias 2up='cd /$(echo $PWD | cut -f 2,3 -d /)'
alias 3up='cd /$(echo $PWD | cut -f 2,3,4 -d /)'
alias 4up='cd /$(echo $PWD | cut -f 2,3,4,5 -d /)'
alias 5up='cd /$(echo $PWD | cut -f 2,3,4,5,6 -d /)'
```

## history aliases:
```
alias hg="history | grep"           # Search history for string
```

## misc aliases:
```
alias rm="rm -i" # Confrim remove
```

Pull requests welcome. Any alias should be platform independent as much as possible.
