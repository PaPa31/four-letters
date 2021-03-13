# four-letters
Remember useful info
Little hint files with text describing bash, git ...
Run this:
	echo "alias giii='cat ~/four-letters/giii'">>~/.bashrc
Rerun your shell (for example: $ exec bash).
Now, if you run this shortcut:
	liii
You must see shortcuts list.
It's all!
Each shortcut contains some useful info about bash, git ...

If you see an incorrect result with an alias, it might be due to 2 repo
on the local machine. Try `git push` from current repo and `git pull`
from default `~/four-letters` repo.
