'criando variaveis 
dim lado,area,perimetro
'chamando rotina
call entrada_lado
'definindo rotina 
sub entrada_lado ()

'entrada de dados
lado=(inputbox("digite o lado do quadrado em metros :","area e perimetro do quadrado"))
	if not IsNumeric(lado) Then
	MsgBox "digite apenas numeros", vbExclamation
	call entrada_lado
	exit Sub
	end if

'processamento
area=round(lado*lado)
perimetro=round(lado*4)

'saida de dados + pergunta se deseja fazer de novo
resp = MsgBox("area do quadrado : "& area & "m""" + vbnewline &_
			  "perimetro do quadrado : "& perimetro & "m""" + vbnewline &_
			  "novo calculo?", vbquestion + vbyesno, "area e perimetro do quadrado ")
if resp = vbyes then 'se a resposta igual a sim entao 
			  call entrada_lado
else
			wscript.quit 
end if
end sub
