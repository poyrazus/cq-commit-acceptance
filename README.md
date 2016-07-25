# cq-commit-acceptance
This is an SVN pre-commit hook. If you are using IBM Clear Quest for issue tracking (I don't know if someone exists :)), this hook forces the committers to include a valid and unresolved issue ID in the commit comment.
I'm not using Clear Quest (I used in the past), but in the case someone may need such a feature, I found this code in my old stuff.

Put the pre-commit.bat and svncq.wsf files under SVN repository's hooks folder. 

svncq.wsf needs project and environment specific changes inside.
