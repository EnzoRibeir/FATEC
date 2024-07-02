call inicio
Sub inicio()
    Dim numero1, numero2, numero3, numero4
    Dim menor, maior, resposta

    numero1 = CInt(InputBox("Digite o primeiro numero", "Entrada de numeros"))
    numero2 = CInt(InputBox("Digite o segundo numero", "Entrada de numeros"))	
    numero3 = CInt(InputBox("Digite o terceiro numero", "Entrada de numeros"))
    numero4 = CInt(InputBox("Digite o quarto numero", "Entrada de numeros"))

    menor = numero1
    maior = numero1
    
    If numero2 > maior Then 
		maior = numero2
	end if
	
    If numero3 > maior Then 
		maior = numero3
	end if
	
    If numero4 > maior Then 
		maior = numero4
    end if
	
    If numero2 < menor Then 
		menor = numero2
	end if
	
    If numero3 < menor Then 
		menor = numero3
	end if
	
    If numero4 < menor Then 
		menor = numero4
	end if


    resposta = MsgBox("O menor numero e: " & menor & vbCrLf & _
                      "O maior numero e: " & maior & vbCrLf & _
                      "Deseja digitar novamente?", vbQuestion + vbYesNo)
                      
    If resposta = vbYes Then
        Call inicio ' Chama o procedimento inicio novamente
    Else
        MsgBox "Programa encerrado.", vbInformation
    End If
End Sub

' Iniciar o programa chamando o procedimento inicio
Call inicio
