# Exibe o menu de operações
print("Escolha uma operação:")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

# Lê a operação escolhida
operacao = int(input())

# Lê os números
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

# Realiza a operação escolhida
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

#Explicação:
#Entrada de dados: O comando input() é usado para obter a entrada do usuário. Para garantir que os números sejam tratados corretamente, convertemos os valores para int ou float, conforme necessário.
#Estrutura condicional: O if, elif e else são usados para realizar a operação escolhida pelo usuário, assim como o case no Bash.
#Tratamento de erro: A verificação de divisão por zero é feita com uma simples condicional if.
#Esse código em Python realiza as mesmas operações do script em Bash, mas de uma maneira mais intuitiva e típica de Python.
