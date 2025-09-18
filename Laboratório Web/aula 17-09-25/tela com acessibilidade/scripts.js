<script>
    // Seleciona o ícone de contraste
    const contrasteIcon = document.querySelector('.material-symbols-outlined[title="contrast"]');
    
    // Função para alternar a classe de alto contraste
    contrasteIcon.addEventListener('click', function() {
        document.body.classList.toggle('alto-contraste') // Alterna a classe no body
    });
</script>
