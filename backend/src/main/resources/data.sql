CREATE TABLE IF NOT EXISTS projeto (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    tecnologias VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS membro (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(100),
    habilidades VARCHAR(255) NOT NULL
);

-- ==================
-- 20 PROJETOS DA EJ
-- ==================
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Novo Portal Include Engenharia', 'Redesign completo do site institucional da EJ.', 'React, Tailwind CSS, UI/UX');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Sistema de Chamados IMD', 'Plataforma para abertura e controle de tickets no instituto.', 'Java, Spring Boot, PostgreSQL');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Automação de Testes de API', 'Cobertura de testes para sistema de pagamentos legado.', 'QA, Postman, Cypress');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Análise de Dados de Violência', 'Modelagem preditiva com dados públicos estruturados.', 'Python, Data Science, Pandas');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Sistema Médico Esportivo', 'App para controle de lesões e histórico de atletas.', 'React, Node.js, MongoDB');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Plataforma QuickSimu', 'Gerador de simulados proporcionais para estudantes.', 'Python, React, PostgreSQL');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Blockchain de Logs', 'Garantia de imutabilidade para registros de segurança.', 'Node.js, Blockchain, Criptografia');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Rede de Atores IMDb', 'Visualização em grafos de colaborações cinematográficas.', 'Python, Data Science, Algoritmos');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('App de Mobilidade UFRN', 'Rastreio do circular universitário em tempo real.', 'React Native, Firebase, UI/UX');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Migração de Frontend Legacy', 'Substituir JQuery por um framework moderno.', 'React, Tailwind CSS, TypeScript');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Dashboard de Qualidade', 'Painel analítico do ciclo de vida de bugs do Jira.', 'React, QA, Integração de API');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('E-commerce de Ingressos', 'Sistema de alta concorrência para eventos.', 'Java, Spring Boot, Redis');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Gamificação de Ensino (Git)', 'Plataforma interativa para ensinar versionamento.', 'React, Node.js, UI/UX');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Sistema de Gestão de Bolsas', 'Controle de editais e aprovações acadêmicas.', 'Java, Spring Boot, MySQL');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Chatbot de Atendimento', 'Automação de respostas via WhatsApp.', 'Python, NLP, Node.js');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Refatoração de Testes E2E', 'Migração de testes manuais para automação.', 'QA, Cypress, JavaScript');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Plataforma de Egresos', 'Rede social para ex-alunos da universidade.', 'React, Tailwind CSS, Firebase');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Motor de Recomendações', 'Sugestão de disciplinas para alunos.', 'Python, Data Science, Machine Learning');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('API de Roteirização', 'Cálculo de rotas otimizadas para frotas.', 'Java, Spring Boot, Algoritmos');
INSERT INTO projeto (nome, descricao, tecnologias) VALUES ('Design System Corporativo', 'Criação de biblioteca de componentes reutilizáveis.', 'UI/UX, Figma, React');

-- ==================
-- 100 MEMBROS DA EJ
-- ==================
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Lucas Silva', 'Desenvolvedor Frontend', 'React, Tailwind CSS, JavaScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Mariana Costa', 'Analista de QA', 'QA, Cypress, Postman, Jira');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('João Pedro', 'Desenvolvedor Backend', 'Java, Spring Boot, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Ana Beatriz', 'Cientista de Dados', 'Python, Data Science, Pandas');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Carlos Eduardo', 'Desenvolvedor Fullstack', 'React, Node.js, MongoDB');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Beatriz Souza', 'Designer de Interfaces', 'UI/UX, Figma, Illustrator');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Rafael Almeida', 'Desenvolvedor Backend', 'Java, Spring Boot, Redis');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Camila Lima', 'Engenheira de Dados', 'Python, SQL, AWS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Felipe Santos', 'Desenvolvedor Frontend', 'React Native, UI/UX, TypeScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Juliana Castro', 'Especialista em Cibersegurança', 'Python, Criptografia, Redes');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Thiago Oliveira', 'Desenvolvedor Fullstack', 'React, Java, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Letícia Fernandes', 'Analista de Projetos', 'Scrum, Kanban, Jira');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Rodrigo Mendes', 'Desenvolvedor Backend', 'Node.js, Express, MongoDB');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Amanda Rocha', 'Analista de QA', 'QA, Testes Manuais, Selenium');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Igor Carvalho', 'Desenvolvedor Web', 'React, Tailwind CSS, HTML/CSS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Carolina Martins', 'Desenvolvedora Mobile', 'Flutter, Dart, Firebase');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Diego Ribeiro', 'Arquiteto de Software', 'Java, Microserviços, Docker');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Vanessa Gomes', 'Cientista de Dados', 'Python, Machine Learning, NLP');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Marcelo Pinto', 'Desenvolvedor Frontend', 'Vue.js, Tailwind CSS, JavaScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Fernanda Alves', 'Analista de QA', 'Cypress, Postman, Testes E2E');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Bruno Cardoso', 'Desenvolvedor Backend', 'Python, Django, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Larissa Silva', 'UI/UX Designer', 'Figma, Prototipagem, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Gustavo Moura', 'Engenheiro de Machine Learning', 'Python, Data Science, TensorFlow');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Natália Correia', 'Desenvolvedora Fullstack', 'React, Tailwind CSS, Node.js');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Vinícius Barbosa', 'Administrador de Banco de Dados', 'MySQL, PostgreSQL, MongoDB');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Patrícia Dias', 'Desenvolvedora Backend', 'Java, Spring Boot, API REST');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('André Farias', 'Desenvolvedor Mobile', 'React Native, JavaScript, Firebase');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Isabela Moraes', 'Analista de QA', 'QA, Postman, API Testing');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Ricardo Nunes', 'DevOps Engineer', 'Docker, Kubernetes, AWS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Tatiane Silva', 'Desenvolvedora Frontend', 'React, TypeScript, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Leandro Costa', 'Desenvolvedor Backend', 'Node.js, PostgreSQL, Redis');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Priscila Rocha', 'Cientista de Dados', 'Python, Pandas, Algoritmos');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Gabriel Neves', 'Desenvolvedor Web', 'HTML, CSS, JavaScript, React');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Sabrina Freitas', 'UI/UX Designer', 'Figma, Adobe XD, Pesquisa UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Daniel Monteiro', 'Desenvolvedor Backend', 'Java, Spring Boot, Microserviços');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Renata Teixeira', 'Engenheira de Dados', 'Python, Hadoop, Spark');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Henrique Lima', 'Desenvolvedor Fullstack', 'React, Node.js, MySQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Bianca Vieira', 'Analista de QA', 'QA, Jira, Testes Manuais');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Caio Martins', 'Desenvolvedor Mobile', 'Swift, iOS, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Aline Barros', 'Desenvolvedora Backend', 'Python, Flask, API REST');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Vítor Azevedo', 'Cientista de Dados', 'R, Python, Data Science');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Eduarda Campos', 'Desenvolvedora Frontend', 'Angular, TypeScript, SASS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Mateus Rocha', 'Desenvolvedor Backend', 'C#, .NET, SQL Server');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Lorena Pires', 'Analista de QA', 'Cypress, Jest, QA');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Samuel Duarte', 'Desenvolvedor Fullstack', 'Vue.js, Laravel, PHP');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Clarice Novaes', 'UI/UX Designer', 'Figma, Design System, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Tiago Fonseca', 'Desenvolvedor Backend', 'Java, Spring Boot, Hibernate');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Melissa Guedes', 'Engenheira de Inteligência Artificial', 'Python, NLP, Machine Learning');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Fabrício Castro', 'Desenvolvedor Mobile', 'Kotlin, Android, Firebase');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Jéssica Ramos', 'Desenvolvedora Frontend', 'React, Tailwind CSS, Vite');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Arthur Peixoto', 'Desenvolvedor Backend', 'Node.js, GraphQL, MongoDB');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Marina Nogueira', 'Analista de QA', 'Postman, Automação, QA');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Leonardo Viana', 'Cientista de Dados', 'Python, Algoritmos, Estatística');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Catarina Lopes', 'Desenvolvedora Fullstack', 'React, Java, Spring Boot');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Alexandre Machado', 'Arquiteto Cloud', 'AWS, Azure, Terraform');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Gisele Santana', 'Desenvolvedora Frontend', 'React, Next.js, Tailwind CSS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Breno Tavares', 'Desenvolvedor Backend', 'Go, Microserviços, Docker');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Débora Cunha', 'UI/UX Designer', 'Figma, Wireframing, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Fábio Rezende', 'Desenvolvedor Mobile', 'React Native, Redux, Node.js');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Silvia Maciel', 'Analista de QA', 'Cypress, Selenium, QA');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Renato Braga', 'Engenheiro de Dados', 'Python, Airflow, SQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Cláudia Reis', 'Desenvolvedora Backend', 'Java, API REST, MySQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Otávio Borges', 'Desenvolvedor Frontend', 'React, Svelte, CSS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Luciana Mello', 'Cientista de Dados', 'Python, Data Science, Visão Computacional');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Marcelo Lira', 'Desenvolvedor Fullstack', 'Node.js, React, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Talita Franco', 'Analista de Projetos', 'Agile, Jira, Confluence');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Roberto Dias', 'Desenvolvedor Backend', 'Ruby on Rails, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Helena Diniz', 'Desenvolvedora Frontend', 'React, Tailwind CSS, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Márcio Antunes', 'Analista de QA', 'Testes Manuais, QA, Bug Tracking');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Mônica Silva', 'UI/UX Designer', 'UI/UX, Figma, Usabilidade');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Ramon Freitas', 'Desenvolvedor Backend', 'Python, Django, API REST');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Suelen Pacheco', 'Desenvolvedora Mobile', 'Flutter, Firebase, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Murilo Vianna', 'Especialista Blockchain', 'Blockchain, Node.js, Criptografia');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Tânia Carvalho', 'Desenvolvedora Fullstack', 'React, Java, Spring Boot');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Igor Dantas', 'Engenheiro DevOps', 'CI/CD, GitHub Actions, Docker');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Júlia Barros', 'Analista de QA', 'QA, Postman, Integração Contínua');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Erick Medeiros', 'Desenvolvedor Frontend', 'React, Tailwind CSS, TypeScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Vera Lúcia', 'Desenvolvedora Backend', 'Java, Spring Boot, Oracle');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Tomás Ribeiro', 'Cientista de Dados', 'Python, Pandas, Data Science');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Sara Moraes', 'UI/UX Designer', 'Figma, Design System, Acessibilidade');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Fernando Cordeiro', 'Desenvolvedor Web', 'HTML, CSS, JavaScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Kelly Machado', 'Desenvolvedora Backend', 'Node.js, Express, MySQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Augusto Neves', 'Analista de QA', 'Cypress, Automação, QA');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Lívia Sales', 'Desenvolvedora Fullstack', 'React, Node.js, Tailwind CSS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('César Pires', 'Desenvolvedor Mobile', 'Android, Java, Kotlin');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Mirian Costa', 'Engenheira de Dados', 'Python, ETL, PostgreSQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Ivan Araújo', 'Desenvolvedor Frontend', 'React, Tailwind CSS, SASS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Raquel Batista', 'Desenvolvedora Backend', 'Java, Spring Boot, Microserviços');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('William Gouveia', 'Cientista de Dados', 'Python, Machine Learning, Data Science');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Sônia Moreira', 'Analista de QA', 'Jira, QA, Testes de API');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Nelson Faria', 'UI/UX Designer', 'Figma, Adobe XD, UI/UX');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Joana Marques', 'Desenvolvedora Fullstack', 'React, Java, MySQL');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Davi Peixoto', 'Desenvolvedor Backend', 'Python, FastAPI, Docker');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Elisa Castro', 'Desenvolvedora Frontend', 'Vue.js, JavaScript, CSS');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Valter Lima', 'Engenheiro de Redes', 'Redes, Criptografia, Linux');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Glaucia Mendes', 'Analista de QA', 'QA, Cypress, JavaScript');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Saulo Ramos', 'Desenvolvedor Mobile', 'React Native, TypeScript, Node.js');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Íris Nogueira', 'Desenvolvedora Backend', 'Node.js, MongoDB, Redis');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Túlio Borges', 'Cientista de Dados', 'Python, Algoritmos, Visão Computacional');
INSERT INTO membro (nome, cargo, habilidades) VALUES ('Paloma Reis', 'Desenvolvedora Frontend', 'React, Tailwind CSS, UI/UX');