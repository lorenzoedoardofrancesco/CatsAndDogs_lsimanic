sed -i 's/catsanddogs:v2/catsanddogs:v1/g' deployment.yaml
git add deployment.yaml
git commit -m "downgrade to v1"
git push
