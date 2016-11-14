###############################################################################
##
## Essentials
alias rm="rm -i" # Confrim remove

###############################################################################
##
## ls variations
alias la="ls -AF"                   # List all files
alias ld="ls -d */"                 # List only directories
alias l.="ls -A | egrep '^\.'"      # List only dotfiles (hidden files)
alias l1='ls -1AF'                  # List files (one line at a time)
alias ll="ls -lhAF"                 # List all file details
alias lg="ls -AF | grep "           # Grep through filenames (also see, hg)
alias lp="ls -d `pwd`/*"            # List full paths
alias lpg="ls -d `pwd`/* | grep "   # Grep through filenames but list full path
alias lt="ls -Alt"                  # Sort by time
alias ltr="ls -Altr"                # Sort by time (reverse)
alias lss="ls -AFlS"                # Sort by size
alias lsr="ls -AFlSr"               # Sort by size (reverse)

###############################################################################
##
#typos
alias vi="vim"
alias vmi="vim"
alias sl="ls"
alias pdw="pwd"

###############################################################################
##
#tar
alias tarc="tar czvf"
alias tarx="tar xzvf"
alias tart="tar tzvf"

###############################################################################
##
#history
alias hg='history | grep '

###############################################################################
##
#chmod
alias ax="chmod a+x"

###############################################################################
##
# Jump down
alias 1d="cd .."
alias 2d="cd ..;cd .."
alias 3d="cd ..;cd ..;cd .."
alias 4d="cd ..;cd ..;cd ..;cd .."
alias 5d="cd ..;cd ..;cd ..;cd ..;cd .."

###############################################################################
##
# Jump down (reverse)
alias 1up='cd /$(echo $PWD | cut -f 2 -d /)'
alias 2up='cd /$(echo $PWD | cut -f 2,3 -d /)'
alias 3up='cd /$(echo $PWD | cut -f 2,3,4 -d /)'
alias 4up='cd /$(echo $PWD | cut -f 2,3,4,5 -d /)'
alias 5up='cd /$(echo $PWD | cut -f 2,3,4,5,6 -d /)'
