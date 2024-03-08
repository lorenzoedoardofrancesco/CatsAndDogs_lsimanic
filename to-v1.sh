sed -i 's/catsanddogsgenerator:v2/catsanddogsgenerator:v1/g' deployment.yaml
git add deployment.yaml
git commit -m "downgrade to v1"
git push
