#!/bin/bash
mkdir -p ~/bin/
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/bin/git-completion.bash
chmod +x ~/bin/git-completion.bash
echo "if [ -f ~/bin/git-completion.bash ]; then
	source ~/bin/git-completion.bash
fi" >> ~/.bash_profile
source ~/.bash_profile