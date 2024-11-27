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

## 📌 Explicação de um Script em Bash e Python 🐍

### Script em Bash: Calculadora Simples 🖩

#### Código Bash:
```bash
#!/bin/bash

echo "Escolha uma operação:"
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplicação"
echo "4 - Divisão"

read operacao

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

case $operacao in
   1) echo "Resultado: $(($num1 + $num2))";;
   2) echo "Resultado: $(($num1 - $num2))";;
   3) echo "Resultado: $(($num1 * $num2))";;
   4) 
      if [ $num2 -eq 0 ]; then
         echo "Erro: Divisão por zero!"
      else
         echo "Resultado: $(($num1 / $num2))"
      fi
      ;;
   *) echo "Operação inválida";;
esac
```

#### Explicação:
1️⃣ O script apresenta ao usuário um menu com operações matemáticas.
2️⃣ Lê as entradas do usuário para a operação desejada, o primeiro número e o segundo número.
3️⃣ Usa um bloco `case` para executar a operação selecionada.
4️⃣ Inclui uma verificação para evitar divisão por zero.

### Código Python Equivalente 🐍

#### Código Python:
```python
print("Escolha uma operação:")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

operacao = int(input("Digite o número da operação: "))
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

if operacao == 1:
    print(f"Resultado: {num1 + num2}")
elif operacao == 2:
    print(f"Resultado: {num1 - num2}")
elif operacao == 3:
    print(f"Resultado: {num1 * num2}")
elif operacao == 4:
    if num2 == 0:
        print("Erro: Divisão por zero!")
    else:
        print(f"Resultado: {num1 / num2}")
else:
    print("Operação inválida")
```

#### Explicação:
1️⃣ O código apresenta um menu de opções ao usuário.
2️⃣ Lê as entradas do usuário usando `input()`.
3️⃣ Usa estruturas condicionais `if-elif` para executar a operação selecionada.
4️⃣ Inclui uma verificação para evitar divisão por zero.

Ambos os scripts fornecem uma calculadora simples e interativa no terminal! ✅

