$('#formulario-cadastro').on('submit', criarUsuario);

function criarUsuario(evento) {
    evento.preventDefault();

    if ($('#senha').val() != $('#confirmar-senha').val()){
        alert("As senhas não são iguais!");
        return;
    }

    $.ajax({
        url:        "/usuarios",
        method:     "POST",
        data: {
            nome:   $('#nome').val(),
            email:   $('#email').val(),
            nick:   $('#nick').val(),
            senha:   $('#senha').val(),

        }
    }).done(function(){
        alert("Usuario Cadastrado com Exito!");
    }).fail(function(erro){
        console.log(erro);
        alert("Falha ao cadastrar um usuario!");
    });
}