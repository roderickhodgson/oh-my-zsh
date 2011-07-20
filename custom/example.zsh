# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
# Added by autojump install.sh
source /etc/profile.d/autojump.zsh

alias py=python
alias ipy=ipython
alias shake='cd /project/vp/home/roderick/trunk/src/support_packages/VPlibs/core && svn up && cd /project/vp/home/roderick/trunk/src/support_packages/VPlibs/python && svn up && cd /project/vp/home/roderick/trunk && svn up && cd /project/vp/home/roderick/trunk/src/support_packages/'
alias bake="cd /project/vp/home/roderick/trunk/src/support_packages/ && make FORPYTHON=1 && make FORPYTHON=1 install && cd -"
alias space="du -sk .[!.]* *| sort -n"
# command L equivalent to command |less
alias -g L='|less' 

# command S equivalent to command &> /dev/null &
alias -g S='&> /dev/null &'

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/
export PATH=$PATH:/project/vp/home/roderick/node/bin
