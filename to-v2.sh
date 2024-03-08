sed -i 's/catsanddogsgenerator:v1/catsanddogsgenerator:v2/g' deployment.yaml ingress.yaml service.yaml
git add deployment.yaml ingress.yaml service.yaml
git commit -m "update to v2"
git push
