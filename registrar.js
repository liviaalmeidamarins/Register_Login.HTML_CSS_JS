document.addEventListener("DOMContentLoaded", function () {
    const registerButton = document.querySelector(".btn1");
    const registrationMessage = document.getElementById("mensagem-registro");

    registerButton.addEventListener("click", function () {
        const nome = document.getElementById("nome").value;
        const email = document.getElementById("email").value;
        const senha = document.getElementById("senha").value;
        const confirmaSenha = document.getElementById("confirmaSenha").value;

        // Simulação de validação simples - verifique se todos os campos estão preenchidos e se as senhas coincidem
        if (nome.trim() === "" || email.trim() === "" || senha.trim() === "" || confirmaSenha.trim() === "") {
            registrationMessage.textContent = "Por favor, preencha todos os campos.";
            registrationMessage.className = "error-message"; // Define a classe de mensagem de erro

        } else if (senha !== confirmaSenha) {
            registrationMessage.textContent = "As senhas não coincidem. Tente novamente.";
            registrationMessage.className = "error-message"; // Define a classe de mensagem de erro
            
        } else {
            // Registro bem-sucedido
            registrationMessage.textContent = "Registro bem-sucedido!";
            registrationMessage.className = "success-message"; // Define a classe de mensagem de sucesso

            // Você pode enviar os dados para o servidor aqui ou realizar outras ações necessárias
            // Por exemplo, fazer uma solicitação AJAX para um backend real
        }
    });
});
