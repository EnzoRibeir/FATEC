 Dim n1,n2,media,resp,situacao 'declaraçao de variaveis
dim audio
call carregar_voz
sub carregar_voz ()
set audio = createobject("SAPI.SPVOICE") 
audio.volume = 100 
audio.rate = 1 

call entrada_notas 'futura funçao 
end Sub
sub entrada_notas()
n1=cdbl(inputbox("digite a nota 1 :","rendimento aluno"))
n2=cdbl(inputbox("digite a nota 2 :","rendimento aluno"))
'processamento
media=Round((n1+n2)/2)
if media< 4 then 'se a media menor que 4 entao
	situacao = "reprovado"
elseif media>= 4 and media <6 then 
	situacao = "recuperaçao"
Else
	situacao = "aprovado"
	end if
	'saida de dados por voz
resp = MsgBox("media do aluno : "& media &"" + vbNewLine &_
	  "situacao aluno : "& situacao &"" + vbNewLine &_
      "novo calculo?", vbQuestion + vbYesNo, "rend. aluno ")
if resp = vbyes then 'se a resposta igual a sim entao 
     call entrada_notas
else 
     wscript.quit ' encerre o script 
end if 
end sub 