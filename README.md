# Hackathon Include 2026

Repositório base (monorepo) do Hackathon Include Engenharia 2026 — backend REST em Java/Spring Boot e frontend web em React/Vite. O projeto entrega um esqueleto pronto para execução local, com banco em memória, ambiente de desenvolvimento com hot-reload e estrutura de pastas definida para que os times comecem a codar imediatamente.

---

## Visão geral

O repositório reúne duas aplicações independentes na mesma árvore:

- **`backend/`** — API Spring Boot 4 com JPA/Hibernate, banco H2 em memória e console web de inspeção do banco. Pensada para expor endpoints REST e persistir entidades de domínio via ORM.
- **`frontend/`** — Aplicação React 19 servida pelo Vite, estilizada com Tailwind CSS v4. Ponto de partida com Hot Module Replacement (HMR) e ESLint configurados.

Cada camada roda de forma isolada em sua própria porta e pode ser desenvolvida em paralelo.

---

## Tecnologias

| Camada | Tecnologia |
|---|---|
| Backend | Java 17 · Spring Boot 4.1 · Spring Web MVC |
| Persistência | Spring Data JPA · Hibernate |
| Banco de dados | H2 (em memória) com console web |
| Build backend | Maven (via Maven Wrapper `mvnw`) |
| Testes backend | Spring Boot Test · JUnit 5 |
| Frontend | React 19 · Vite 8 · Tailwind CSS v4 |
| Linguagem frontend | JavaScript (JSX, ES Modules) |
| Lint frontend | ESLint 10 (`eslint-plugin-react-hooks`, `eslint-plugin-react-refresh`) |
| Gerenciador de pacotes | npm |

---

## Estrutura do repositório

```
hackathon-include-2026/
├── backend/                     API Spring Boot
│   ├── src/main/java/br/com/include/hackathon2026/
│   │   └── Hackathon2026Application.java    Classe main da aplicação
│   ├── src/main/resources/
│   │   └── application.properties           Configuração (datasource H2, console)
│   ├── src/test/java/...                     Testes de contexto
│   ├── pom.xml                               Dependências e build Maven
│   └── mvnw / mvnw.cmd                        Maven Wrapper
├── frontend/                    Aplicação React + Vite
│   ├── src/
│   │   ├── App.jsx                            Componente raiz
│   │   ├── main.jsx                           Bootstrap do React
│   │   ├── index.css                          Import do Tailwind
│   │   └── assets/                            Imagens e SVGs
│   ├── public/                                Assets estáticos servidos direto
│   ├── index.html                            HTML de entrada do Vite
│   ├── vite.config.js                        Config do Vite (plugins React + Tailwind)
│   ├── eslint.config.js                      Regras de lint
│   └── package.json                          Scripts e dependências
├── CODEOWNERS
└── README.md
```

---

## Como rodar localmente

### Pré-requisitos

- **JDK 17** ou superior instalado e disponível no `PATH`
- **Node.js 20+** e **npm** instalados
- Não é necessário instalar o Maven manualmente — o repositório inclui o Maven Wrapper (`mvnw`)

### Backend

A partir da pasta `backend/`:

```bash
cd backend

# Linux / macOS
./mvnw spring-boot:run

# Windows
mvnw.cmd spring-boot:run
```

A API sobe por padrão em `http://localhost:8080`. O banco H2 é criado em memória a cada inicialização e destruído ao encerrar a aplicação.

### Frontend

A partir da pasta `frontend/`:

```bash
cd frontend

# Instalar dependências (primeira vez)
npm install

# Ambiente de desenvolvimento com HMR
npm run dev
```

O Vite serve a aplicação em `http://localhost:5173` por padrão e recarrega automaticamente a cada alteração de arquivo.

---

## Serviços e URLs

| Serviço | URL |
|---|---|
| Frontend (Vite dev server) | http://localhost:5173 |
| Backend API | http://localhost:8080 |
| Console H2 | http://localhost:8080/h2-console |

**Credenciais do console H2** (definidas em `application.properties`):

| Campo | Valor |
|---|---|
| JDBC URL | `jdbc:h2:mem:hackathon2026` |
| Usuário | `include` |
| Senha | `hackathoninclude2026` |

---

## Comandos úteis

```bash
# --- Backend ---

# Rodar a suite de testes
cd backend && ./mvnw test

# Empacotar em .jar
cd backend && ./mvnw clean package

# Executar o .jar gerado
java -jar backend/target/hackathon2026-0.0.1-SNAPSHOT.jar

# --- Frontend ---

# Lint
cd frontend && npm run lint

# Build de produção
cd frontend && npm run build

# Servir localmente o build de produção
cd frontend && npm run preview
```

---

## Configuração do backend

As configurações principais ficam em `backend/src/main/resources/application.properties`:

- **Datasource H2 em memória:** `spring.datasource.url=jdbc:h2:mem:hackathon2026`
- **Console H2 habilitado:** acessível em `/h2-console`
- **DDL automático:** `spring.jpa.hibernate.ddl-auto=update` — o schema é gerado a partir das entidades JPA
- **Inicialização de dados:** `spring.sql.init.mode=always` com `spring.jpa.defer-datasource-initialization=true` — um arquivo `data.sql` colocado em `src/main/resources` é executado após a criação do schema, permitindo popular o banco com dados de exemplo (seed)

Como o banco é em memória, todos os dados são perdidos ao reiniciar a aplicação. Para persistência entre execuções, substitua o datasource H2 por um banco persistente (H2 em arquivo, PostgreSQL, MySQL, etc.).

---
## Ownership

O arquivo `CODEOWNERS` define `@includeengenharia` como responsável padrão por todo o repositório. Alterações passam pela revisão do time da Include Engenharia.
