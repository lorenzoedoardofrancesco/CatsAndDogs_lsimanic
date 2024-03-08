sed -i 's/catsanddogsgenerator:v2/catsanddogsgenerator:v1/g' deployment.yaml ingress.yaml service.yaml
git add deployment.yaml ingress.yaml service.yaml
git commit -m "downgrade to v1"
git push

# todo ameilleurer le sed
