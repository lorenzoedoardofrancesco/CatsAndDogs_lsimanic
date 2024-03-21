sed -i 's/catsanddogs_lsimanic:v2/catsanddogs_lsimanic:v1/g' deployment.yaml
git add deployment.yaml
git commit -m "downgrade to v1"
git push
