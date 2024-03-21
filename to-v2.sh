sed -i 's/catsanddogs_lsimanic:v1/catsanddogs_lsimanic:v2/g' deployment.yaml
git add deployment.yaml
git commit -m "update to v2"
git push
