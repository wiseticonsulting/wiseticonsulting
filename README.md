This repository is used to document my journey on getting a better foundational knowledge of "DevOps".

The reason for documenting these days is so that others can take something from it and also hopefully enhance the resources.

This will not cover all things "DevOps" but it will cover the areas that I feel will benefit my learning and understanding overall.

Progress
Semana 01 

- [✔️] ♾️ 1 > [Introdução](https://wiseticonsultingcombr-my.sharepoint.com/personal/antonio_figueiredo_wiseticonsulting_com_br/_layouts/15/Doc.aspx?sourcedoc={04687114-e43c-41af-9409-7d6b71195e86}&action=edit&wd=target%28IInstallation%20and%20%20Use.one%7Ca54fe624-c31b-47fe-92e9-a9dfb2506720%2FDocker%201%20-%20Kubedev%7C620ad61a-4aa9-436e-b2f2-90e4a6598eae%2F%29&wdorigin=NavigationUrl) 
- [✔️] ♾️ 2 > Overview sobre container e Kubernetes 
- [✔️] ♾️ 3 > O que é a Cloud Native Computing Foundation ? 
- [✔️] ♾️ 4 > Arquitetura do Kubernetes 
- [✔️] ♾️ 5 > Instalação das Ferramentas do Curso 
[✔️] ♾️ 1 >Introdução 
[✔️] ♾️ 1 >Ferramentas exclusivas para Windows 
[✔️] ♾️ 1 >Chocolatey 
[✔️] ♾️ 1 >GitBash 
[✔️] ♾️ 1 >Docker 
[✔️] ♾️ 1 Instalação do VSCode 
[✔️] ♾️ 1 >Kubectl 
[✔️] ♾️ 1 >Kubernetes no seu Ambiente Local 

Introdução 
- [✔️] ♾️ 1 >Instalando o Multipass e MicroK8S 
- [✔️] ♾️ 1 >Utilizando Multipass e MicroK8S 
- [✔️] ♾️ 1 >Instalando o Kind 
- [✔️] ♾️ 1 >Utilizando Kind 
- [✔️] ♾️ 1 >Utilizando Kubernetes as a Service 

Introdução 

[✔️] ♾️ 1 >Azure CLI 
[✔️] ♾️ 1 >Azure Kubernetes Service 
[✔️] ♾️ 1 >Scaleway 
[✔️] ♾️ 1 >Cluster Kubernetes com Kubeadm 
[✔️] ♾️ 1 >Instalação com Kubeadm 
[✔️] ♾️ 1 >Introdução ao Docker 
[✔️] ♾️ 1 >Introdução ao Docker e comandos para containers 
[✔️] ♾️ 1 >Criando imagens Docker com Docker commit 
[✔️] ♾️ 1 >Criando imagens Docker com Dockerfile 
[✔️] ♾️ 1 >Conhecendo Docker Registry e utilizando o Docker Hub 
[✔️] ♾️ 1 >Dicas de otimização 
[✔️] ♾️ 1 >MultistageBuild 
[✔️] ♾️ 1 >Azure Container Registry 

Exercícios 

[✔️] ♾️ 1 >Seu container na nuvem sem Kubernetes 
[✔️] ♾️ 1 >Azure App Services 

Semana 02 
Os elementos básicos de um deploy no Kubernetes- 

Introdução 

[✔️] ♾️ 1 >Pod 
[✔️] ♾️ 1 >Labels e Selectors 
[✔️] ♾️ 1 >ReplicaSet 
[✔️] ♾️ 1 >Deployment 

Entendendo Services 
Introdução 

ClusterIP 
NodePort 
LoadBalancer 
ExternalName 
EndPoint 

O que são os Endpoints? 
Namespace 
Utilizando Namespace 
Comunicação entre Namespaces 
O que é separado por namespaces e o que não é ? 
Deploy de uma aplicação: Do GitHub ao Kubernetes 
Subindo a aplicação 

Exercícios 
Gerenciamento de Configuração 
ConfigMap e Secret 
ConfigMap e Secrets com linha de comando 

Exercícios 
Semana 03 

Trabalhando com repositórios privados 
Utilizando o Azure Container Registry como repositório privado no Kubernetes 

Exercícios 
Self Healing em seus Pods 
Startup, Readiness, Liveness Probes 
Gerenciamento de Recursos da sua Aplicação e dos Ambientes 
Resource Request e Resource Limits 
Horizontal Pod Autoscaler 
Kubernetes Quality of Service (QoS) 
Resources na nossa Aplicação 
LimitRange 
Resource Quota 
O Ciclo de Vida de um Pod 

Introdução 
Signal SIGTERM e Signal SIGKILL 
Post Start e Pré Stop 
Init Container 
Lidando com volumes no Kubernetes 

Introdução 
Criando um Volume HostPath 
Utilizando volume do seu provedor de nuvem 
Outros modos de deploy 
StatefulSet 
DaemonSet 
Job e CronJob 

Semana 04 
Gerenciando a distribuição dos Pods 

Introdução 

Node Selector 
Node Affinity 
Pod Affinity e Pod Antiaffinity 
Taint e Tolerations 
Falando sobre Segurança 

Introdução 
WaveNet no Kind 
NetworkPolicy 
ServiceAccount e RBAC 
Expondo a sua aplicação com Ingress Controller 

Introduçao 
Instalando o Ingress Controller 
Configurando Host Localmente 
Ingress 
Helm 

Introdução 
Instalação 

Manipulando repositórios 
Instalando aplicações 
Primeiro Helm Chart 

Estrutura If/Else 
Estrutura de Loop 
Named Templates 
Dependência de Charts 
Notes 

Semana 05 

Entendendo alguns padrões 
Introdução 

SideCar 
Adapter 
Ambassador 
Controllers 
Operators 

Estratégias de Deploy 
Introdução 

Recreate 
Ramped 
Blue / Green 
Canary 
Prometheus e Grafana 

Introdução 

Arquitetura 
Instalação com Docker 
Consultas com PromQL 
Introdução ao Grafana 
Instalando o Grafana 
Criando Dashboard 

Importando Dashboards 
Introdução ao AlertManager 
Configuração dos Alerts Rules 
Configurando e Instalando o AlertManager 

Executando a Aplicação 

Semana 06 
Traefik 

Introdução 

Instalação 
Criando a Aplicação de Exemplo 
Configurando Rota 
Middleware 
Dashboard 
Cert-Manager e Let's Encrypt 

Introdução 
Instalação 

Iniciando a Aplicação de Exemplo 
Criando os Issuers de Homologação e Produção 
Criando o Certificado e Configurando as Rotas 
Criação de uma pipeline CI/CD 

Introdução 
Instalação do Jenkins 
Instalando os plugins 
Configurando as Credenciais 
Conectando ao Kubernetes 
Preparando o repositório Git 
Criando a Pipeline 
Jenkinsfile 

 
<!---
wiseticonsulting/wiseticonsulting is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes. 
--->
