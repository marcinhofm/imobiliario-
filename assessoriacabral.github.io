<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Assessoria Cabral & Silva</title>
    <style>
        /* Configurações Gerais */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        /* Fundo Geral do Site no Tema Preto */
        body {
            background-color: #0a0a0a;
            color: #ffffff;
            line-height: 1.6;
        }

        /* Cabeçalho / Navbar */
        header {
            background-color: #121212;
            box-shadow: 0 2px 10px rgba(255, 0, 0, 0.2);
            position: sticky;
            top: 0;
            z-index: 100;
            border-bottom: 1px solid #ff0000;
        }

        .nav-container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 20px;
        }

        /* Logotipo Assessoria Cabral & Silva */
        .logo {
            font-size: 22px;
            font-weight: bold;
            color: #ffffff;
        }

        .logo span {
            color: #ff0000;
            text-shadow: 0 0 5px #ff0000;
        }

        /* Botão com o Número à Mostra - Estilo Preto e Vermelho Neon */
        .btn-assessoria {
            background-color: #000000; 
            color: #ff0000; 
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            display: flex;
            align-items: center;
            gap: 8px;
            letter-spacing: 1px;
            transition: 0.3s;
            border: 2px solid #ff0000; 
            box-shadow: 0 0 10px rgba(255, 0, 0, 0.6), inset 0 0 10px rgba(255, 0, 0, 0.4); 
            text-shadow: 0 0 5px rgba(255, 0, 0, 0.8);
        }

        .btn-assessoria:hover {
            background-color: #ff0000;
            color: #000000;
            box-shadow: 0 0 20px rgba(255, 0, 0, 0.9), 0 0 30px rgba(255, 0, 0, 0.6);
            text-shadow: none;
            transform: scale(1.03);
        }

        /* Seção Principal / Hero - Tema Degradê Preto e Vermelho */
        .hero {
            background: linear-gradient(135deg, #000000 0%, #4a0000 100%);
            color: white;
            padding: 90px 20px;
            text-align: center;
            border-bottom: 2px solid #ff0000;
        }

        .hero h1 {
            font-size: 42px;
            margin-bottom: 20px;
            font-weight: 800;
            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 35px;
            max-width: 700px;
            margin-left: auto;
            margin-right: auto;
            opacity: 0.9;
        }

        /* Botão de Chamada Principal */
        .btn-principal {
            background-color: #ff0000;
            color: #ffffff;
            padding: 15px 35px;
            font-size: 18px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            box-shadow: 0 4px 15px rgba(255, 0, 0, 0.4);
            transition: 0.3s;
            display: inline-block;
        }

        .btn-principal:hover {
            background-color: #b30000;
            transform: translateY(-3px);
            box-shadow: 0 6px 20px rgba(255, 0, 0, 0.6);
        }

        /* Seção de Serviços */
        .servicos-section {
            max-width: 1200px;
            margin: 60px auto;
            padding: 0 20px;
        }

        .servicos-section h2 {
            text-align: center;
            font-size: 32px;
            margin-bottom: 10px;
            color: #ffffff;
        }

        .subtitle {
            text-align: center;
            color: #aaa;
            margin-bottom: 40px;
        }

        .grid-servicos {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
        }

        /* Cards estilo Dark com Borda Superior Vermelha */
        .card-servico {
            background: #121212;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.5);
            text-align: left;
            border-top: 5px solid #ff0000;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            transition: 0.3s;
        }

        .card-servico:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 25px rgba(255,0,0,0.2);
        }

        .card-servico h3 {
            font-size: 20px;
            color: #ffffff;
            margin-bottom: 12px;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .card-servico p {
            color: #ccc;
            font-size: 15px;
            margin-bottom: 20px;
            flex-grow: 1;
        }

        .btn-card {
            background-color: #222;
            color: #ff0000;
            text-decoration: none;
            padding: 10px;
            border-radius: 5px;
            text-align: center;
            font-weight: bold;
            font-size: 14px;
            transition: 0.3s;
            border: 1px solid #ff0000;
        }

        .btn-card:hover {
            background-color: #ff0000;
            color: #ffffff;
        }

        /* Destaque Especial */
        .card-destaque {
            border-top-color: #ffffff;
            background-color: #1a0505;
        }

        /* Rodapé */
        footer {
            background-color: #000000;
            color: #888;
            padding: 40px 20px;
            text-align: center;
            font-size: 14px;
            margin-top: 60px;
            border-top: 3px solid #ff0000;
        }

        footer p {
            margin-bottom: 12px;
        }

        /* Responsividade */
        @media (max-width: 768px) {
            .hero h1 { font-size: 32px; }
            .nav-container { flex-direction: column; gap: 15px; text-align: center; }
        }
    </style>
</head>
<body>

    <!-- Cabeçalho -->
    <header>
        <div class="nav-container">
            <div class="logo">Assessoria Cabral & <span>Silva</span></div>
            
            <!-- Link direto para o WhatsApp corrigido -->
            <a href="https://wa.me." target="_blank" class="btn-assessoria">
                💬 (13) 99791-6655
            </a>
        </div>
    </header>

    <!-- Seção Principal -->
    <section class="hero">
        <h1>Crédito Rápido, Seguro e Sem Burocracia</h1>
        <p>Encontre a melhor opção de empréstimo ou financiamento com a Assessoria Cabral & Silva. Atendimento personalizado direto no seu celular.</p>
        <a href="https://wa.me." target="_blank" class="btn-principal">Simular Agora no WhatsApp</a>
    </section>

    <!-- Seção de Serviços -->
    <section class="servicos-section">
        <h2>Nossas Linhas de Crédito</h2>
        <p class="subtitle">Selecione a opção desejada para falar com nosso especialista</p>

        <div class="grid-servicos">
            
            <!-- Empréstimo INSS -->
            <div class="card-servico">
                <h3>👴 Empréstimo Consignado INSS</h3>
                <p>As menores taxas do mercado exclusivas para aposentados e pensionistas. Desconto direto na folha de pagamento e liberação rápida.</p>
                <a href="https://wa.me." target="_blank" class="btn-card">Simular INSS</a>
            </div>

            <!-- Empréstimo Prefeitura -->
            <div class="card-servico">
                <h3>🏛️ Empréstimo Prefeitura e Servidores</h3>
                <p>Crédito especial com prazos estendidos para servidores públicos municipais, estaduais e federais.</p>
                <a href="https://wa.me." target="_blank" class="btn-card">Simular Servidor</a>
            </div>

            <!-- Empréstimo CLT -->
            <div class="card-servico">
                <h3>💼 Empréstimo CLT (Antecipação FGTS)</h3>
                <p>Trabalha de carteira assinada? Antecipe o seu Saque-Aniversário do FGTS sem parcelas mensais pesando no seu bolso.</p>
                <a href="https://wa.me." target="_blank" class="btn-card">Simular CLT / FGTS</a>
            </div>

            <!-- Bolsa Família -->
            <div class="card-servico">
                <h3>💳 Empréstimo Bolsa Família</h3>
                <p>Crédito acessível direcionado para beneficiários de programas sociais, ideal para microempreendedores ou necessidades urgentes.</p>
                <a href="https://wa.me." target="_blank" class="btn-card">Simular Bolsa Família</a>
            </div>

            <!-- Empréstimo Pessoal -->
            <div class="card-servico">
                <h3>👤 Empréstimo Pessoal</h3>
                <p>Dinheiro na conta de forma rápida para você usar como quiser. Disponível também no carnê, boleto ou débito em conta.</p>
                <a href="https://wa.me." target="_blank" class="btn-card">Simular Pessoal</a>
            </div>

            <!-- Financiamento Imobiliário -->
            <div class="card-servico card-destaque">
                <h3>🏢 Financiamento Imobiliário</h3>
