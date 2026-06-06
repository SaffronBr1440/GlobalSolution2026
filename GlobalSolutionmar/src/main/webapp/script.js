
const formCadastro = document.getElementById('formCadastro');

if (formCadastro) {
    formCadastro.addEventListener('submit', function(event) {
        event.preventDefault(); 

        const usuario = document.getElementById('cadUsuario').value;
        const senha = document.getElementById('cadSenha').value;

        localStorage.setItem('usuarioSimulado', usuario);
        localStorage.setItem('senhaSimulada', senha);

        alert('Usuário cadastrado com sucesso!');
		window.location.href = "login.jsp";
        this.reset();
    });
}

const formLogin = document.getElementById('formLogin');

if (formLogin) {
    formLogin.addEventListener('submit', function(event) {
        event.preventDefault(); 

        const usuarioDigitado = document.getElementById('loginUsuario').value;
        const senhaDigitada = document.getElementById('loginSenha').value;

        const usuarioSalvo = localStorage.getItem('usuarioSimulado');
        const senhaSalva = localStorage.getItem('senhaSimulada');

        const dadosParaEnvio = new URLSearchParams({
            "txtUsuarioDigitado": usuarioDigitado,
            "txtSenhaDigitada": senhaDigitada,
            "txtUsuarioSalvo": usuarioSalvo, 
            "txtSenhaSalva": senhaSalva      
        });

        fetch('LoginServlet', {
            method: 'POST',
            body: dadosParaEnvio
        })
        .then(resposta => resposta.text())
        .then(resultado => {
            if (resultado.trim() === "sucesso") {
                alert("Login efetuado com sucesso!");
                window.location.href = "paginaPrincipal.jsp"; 
            } else {
                alert("Usuário ou senha incorretos!");
            }
        })
        .catch(erro => console.error("Erro na requisição:", erro));
    });
}