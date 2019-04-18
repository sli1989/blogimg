#!/bin/bash
# ./fixNext.sh next_theme_dir
# for example put FixNext in hexo_dir and use: `FixNext/fixNext.sh themes/next`

# pull the lastest Next theme
# git clone https://github.com/theme-next/hexo-theme-next $1
# rm -rf themes/next
# git clone git@github.com:theme-next/hexo-theme-next.git themes/next
# git clone git@github.com:sli1989/hexo-theme-next.git themes/next

git add .
git commit -m "update README" 
git push -u origin master 
