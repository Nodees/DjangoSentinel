# ATENÇÃO:
Para teste local é necessário builda uma imagem da aplicação, tendo em vista que sua aplicação local não conseguirá enxergar o serviço do Sentinel rodando no 
K8s, segue o comando para buildar uma aplicação de teste: 
````shell
docker build -t sentinel:latest -f Dcokerfile .
````