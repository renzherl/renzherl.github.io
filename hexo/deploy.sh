hexo generate
cp -R public/* ../../renzherl.github.io
cd ../../renzherl.github.io
git add .
git commit -m “update”
git push origin master