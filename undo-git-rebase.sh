
# find head commit
git reflog

# now reset hard - where N is the head commit found in the reflog
git reset --hard HEAD@{N}
