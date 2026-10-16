# escola-da-nuvem-bash-challenge
Bash shell script lab developed during the Cloud Computing course at Escola da Nuvem to automate file creation dynamically. |  Script em Bash desenvolvido para o laboratório prático da Escola da Nuvem com foco em automação e lógica de arquivos.

# Desafio Prático: Automação de Arquivos em Bash 🐧

Este repositório contém a solução para um desafio prático do curso de Computação em Nuvem da **Escola da Nuvem**. O objetivo foi desenvolver um script em Bash capaz de automatizar a criação de arquivos de forma dinâmica, evitando repetição manual e garantindo a continuidade da numeração.

---

## 🎯 Objetivo do Desafio
Escrever um script em Bash que atenda aos seguintes requisitos:
1. Criar um lote de **25 arquivos vazios (0 KB)** por execução.
2. Nomear os arquivos seguindo o padrão `<seuNome><número>` (Ex: `vagner1`, `vagner2`, ...).
3. **Automação inteligente:** O script não deve usar números hardcoded. Ele precisa verificar automaticamente qual é o último número existente no diretório e continuar a contagem a partir dele nas próximas execuções.
4. Validar a criação listando o conteúdo do diretório em formato longo (`ls -la`).

---

## 🛠️ Tecnologias Utilizadas
* **Sistema Operacional:** Linux / Ubuntu (via terminal / PuTTY)
* **Linguagem de Script:** Bash Shell Scripting
* **Comandos Principais:** `touch`, `ls`, loops (`for`/`while`), condicionais e manipulação de strings/variáveis.

---
