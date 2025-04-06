# 🚀 Projeto Docker com Flask

Este é um projeto simples de uma aplicação web utilizando **Flask** em **Python**

## 🧠 Objetivo

Demonstrar a criação e configuração de um `Dockerfile`, bem como a execução de uma aplicação dentro de um contêiner Docker.

---

## 🐳 Como Executar com Docker

Siga os passos abaixo para construir e rodar a aplicação usando Docker:

### 🔧 1. Clonar o repositório
```bash

```

### 🔧 2. Buildar a imagem do Docker

```bash
docker build -t projeto-docker .
```
### 🔧 3. Rodar o container

```bash
docker run -p 5000:5000 projeto-docker
```
### 🔧 4. Acessar via localhost

```bash
http://localhost:5000