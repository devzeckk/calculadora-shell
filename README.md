# calculadora-shell
 Calculadora feita no terminal do ubuntu
 ---------------------------------------
# ✨ Como Executar um Arquivo `.sh` 🖥️

📄 Arquivos com a extensão `.sh` geralmente contêm scripts que podem ser executados no terminal de sistemas baseados em 🐧 Unix, como Linux e 🍎 macOS. Abaixo, explicamos como executar esses arquivos de forma segura e eficiente.

## 1️⃣ Verifique as Permissões do Arquivo 🛡️

Antes de executar, é necessário garantir que o arquivo possui permissões de execução.

1️⃣. Abra o terminal.
2️⃣. Navegue até o 📂 diretório onde o arquivo `.sh` está localizado, usando o comando:

```bash
cd /caminho/para/o/diretorio
```

3️⃣. Verifique as permissões do arquivo com o comando:

```bash
ls -l nome_do_arquivo.sh
```

Se não houver um `x` (indicando permissão de execução), prossiga para o próximo passo.

4️⃣. Adicione a permissão de execução com:

```bash
chmod +x nome_do_arquivo.sh
```

## 2️⃣ Execute o Arquivo ▶️

Existem duas maneiras principais de executar um arquivo `.sh` no terminal:

### 2.1 Usando `./`

Após garantir as permissões de execução, execute o arquivo com:

```bash
./nome_do_arquivo.sh
```

### 2.2 Usando `bash` ou `sh`

Você também pode usar explicitamente o interpretador de comandos para executar o arquivo:

```bash
bash nome_do_arquivo.sh
```

Ou:

```bash
sh nome_do_arquivo.sh
```

## 3️⃣ Dicas de Segurança 🛑

- Sempre 👀 revise o conteúdo do script antes de executá-lo, especialmente se for de uma fonte desconhecida. Use um editor de texto ou o comando:
  ```bash
  cat nome_do_arquivo.sh
  ```
- Se possível, execute o script em um ambiente isolado, como uma máquina virtual ou contêiner. 🖥️⚙️

## 4️⃣ Solução de Problemas ❓

- **Erro: ****`Permission denied`**
  Certifique-se de ter usado o comando `chmod +x` para conceder permissão de execução.

- **Erro: ****`Command not found`**
  Verifique se está no 📂 diretório correto e use `./` antes do nome do arquivo.

Agora você está pronto para executar arquivos `.sh` com segurança e eficiência! ✅

