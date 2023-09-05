document.addEventListener("DOMContentLoaded", function () {
    const registerButton = document.querySelector(".btn1");
    const registrationMessage = document.getElementById("mensagem-registro");

    registerButton.addEventListener("click", function () {
        const nome = document.getElementById("nome").value;
        const email = document.getElementById("email").value;
        const senha = document.getElementById("senha").value;
        const confirmaSenha = document.getElementById("confirmaSenha").value;

        // Simula��o de valida��o simples - verifique se todos os campos est�o preenchidos e se as senhas coincidem
        if (nome.trim() === "" || email.trim() === "" || senha.trim() === "" || confirmaSenha.trim() === "") {
            registrationMessage.textContent = "Por favor, preencha todos os campos.";
            registrationMessage.className = "error-message"; // Define a classe de mensagem de erro

        } else if (senha !== confirmaSenha) {
            registrationMessage.textContent = "As senhas n�o coincidem. Tente novamente.";
            registrationMessage.className = "error-message"; // Define a classe de mensagem de erro
            
        } else {
            // Registro bem-sucedido
            registrationMessage.textContent = "Registro bem-sucedido!";
            registrationMessage.className = "success-message"; // Define a classe de mensagem de sucesso

            // Voc� pode enviar os dados para o servidor aqui ou realizar outras a��es necess�rias
            // Por exemplo, fazer uma solicita��o AJAX para um backend real
        }
    });
});
