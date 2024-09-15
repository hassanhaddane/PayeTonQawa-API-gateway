# PayeTonQawa-API-gateway
**MSPR 4**

Le but de l'api gateway est d'exposer seulement ce point d'entré et de cacher tout le reste de l'infrastrucutre du public.

Cela permet d'éviter des problèmes de sécurité liée a la complexité de l'infrastrucutre soujacente.

## Comment lancer le projet

1. `docker build -t apigw .`
2. `docker run -p 8088:80 apigw`
3. go to `localhost:8088`
