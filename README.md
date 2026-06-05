# 🤖 PfeiferAIphp

Sistema desenvolvido em Laravel para gerenciamento e distribuição de uma aplicação de um assistente de Inteligência Artificial.

## 📋 Sobre o Projeto

O **PfeiferAIphp** é uma plataforma web desenvolvida em Laravel que permite o gerenciamento de usuários e administradores, além da distribuição controlada de uma Inteligência Artificial operacional desenvolvida em Python.

O objetivo do sistema é disponibilizar uma aplicação de IA para usuários cadastrados, garantindo controle de acesso, autenticação segura e gerenciamento dos arquivos disponibilizados para download.

---

## 🚀 Funcionalidades

### 👤 Usuários

- Cadastro de novos usuários
- Login autenticado
- Recuperação de senha
- Área restrita para usuários autenticados
- Download da IA apenas para usuários logados

### 👨‍💼 Administrador

- Login administrativo
- Gerenciamento completo de usuários (CRUD)
- Upload de arquivos ZIP contendo versões da IA
- Controle dos arquivos disponibilizados para download
- Gerenciamento da plataforma através do painel administrativo

### 🤖 Inteligência Artificial

- Desenvolvida em Python
- Disponibilizada através de arquivo compactado (.zip)
- Executada localmente no computador do usuário
- Realiza tarefas automatizadas e operacionais
- Download permitido apenas para usuários autenticados

---

## 🛠️ Tecnologias Utilizadas

### Backend

- PHP 8+
- Laravel
- MySQL

### Frontend

- HTML5
- CSS3
- JavaScript

### Ferramentas

- PhpStorm
- Composer
- Git
- GitHub

### Inteligência Artificial

- Python

---

## 🔐 Controle de Acesso

O sistema possui dois níveis de acesso:

### Usuário

- Realizar cadastro
- Efetuar login
- Recuperar senha
- Baixar a IA disponível

### Administrador

- Gerenciar usuários
- Realizar upload de novas versões da IA
- Controlar os arquivos disponíveis para download

---

## 📂 Estrutura Geral do Sistema

```text
PfeiferAIphp/
│
├── app/
├── bootstrap/
├── config/
├── database/
├── public/
├── resources/
├── routes/
├── storage/
├── tests/
└── vendor/
```

---

## 📌 Fluxo de Utilização

1. O usuário realiza seu cadastro.
2. Efetua login na plataforma.
3. Acessa a área restrita.
4. Faz o download da IA disponibilizada pelo administrador.
5. Extrai o arquivo ZIP.
6. Executa a aplicação Python localmente em seu computador.

Enquanto isso:

1. O administrador acessa o painel administrativo.
2. Faz upload de novas versões da IA.
3. Gerencia usuários cadastrados.
4. Controla os arquivos disponíveis para download.

---

## 🎯 Objetivo

Disponibilizar uma plataforma segura para distribuição e gerenciamento de uma Inteligência Artificial operacional, garantindo que apenas usuários autenticados tenham acesso aos arquivos e recursos disponibilizados.

---

## 👨‍💻 Desenvolvedor

**Matheus Pfeifer**

Projeto desenvolvido utilizando Laravel, PHP e Python para integração entre plataforma web e Inteligência Artificial operacional.

---
