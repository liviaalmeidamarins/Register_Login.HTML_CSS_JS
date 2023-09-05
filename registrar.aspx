<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrar.aspx.cs" Inherits="registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" />
    <link href="Assets/CSS/CssRegister.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <main>
            <container class="card">
                <header>
                    <hr />
                    <p>Register a new membership</p>
                </header>
                <div class="btns">
                    <div class="input-group">
                        <input type="text" class="form-control" id="nome" placeholder="Full Name" />
                        <div class="input-group-text">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
                                <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3Zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" />
                            </svg>
                        </div>
                    </div>
                    <div class="input-group">
                        <input type="text" class="form-control" id="email" placeholder="Email" />
                        <div class="input-group-text">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
                                <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z" />
                            </svg>
                        </div>
                        <br />
                    </div>
                    <div class="input-group">
                        <input type="text" class="form-control" id="senha" placeholder="Password" />
                        <div class="input-group-text">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-lock-fill" viewBox="0 0 16 16">
                                <path d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2zm3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2z" />
                            </svg>
                        </div>
                    </div>
                    <div class="input-group">
                        <input type="text" class="form-control" id="confirmaSenha" placeholder="Retype Password" />
                        <div class="input-group-text">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-lock-fill" viewBox="0 0 16 16">
                                <path d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2zm3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2z" />
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="terms">
                    <label class="container2">
                        <input type="checkbox" checked="checked" />
                        <span class="checkmark">I agree to the terms <span class="blue-text">terms</span></span>
                    </label>
                    <button type="button" class="btn1 btn btn-primary">Register</button>
                </div>
                <div id="mensagem-registro"></div>
                <div class="d-grid gap-2 col-10 mx-auto">
                    <button class="btn btn-primary" type="button">Sign up using Facebook</button>
                    <button class="btn btn-danger" type="button">Sign up using Google+</button>
                </div>
                <p class="frasefinal">I already have a membership</p>
            </container>
            <!--class="card"-->
        </main>
    </form>
    <script src="registrar.js"></script>
</body>
</html>
