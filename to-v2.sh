sed -i 's/catsanddogs:v1/catsanddogs:v2/g' deployment.yaml
git add deployment.yaml
git commit -m "update to v2"
git push
