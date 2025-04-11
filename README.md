
# 🩺 Sistema de Controle de Consultas Médicas

Este é um projeto desenvolvido em **Delphi** com uso do **FireDAC** e banco de dados **Firebird** para gerenciamento de pacientes, médicos e consultas. O sistema inclui funcionalidades para cadastro, exclusão e edição de registros, além de integração entre tabelas relacionadas.

## 📋 Funcionalidades

- **Cadastro de Pacientes**: Nome, telefone e e-mail.
- **Cadastro de Médicos**: Nome e especialidade.
- **Cadastro de Consultas**: Relaciona pacientes e médicos, com data, hora e observações.
- **Visualização em Grids**: Registros apresentados com filtros e navegação.
- **Relacionamentos**: Uso de chaves estrangeiras para vincular tabelas.

---

## 🛠️ Tecnologias Utilizadas

- **Linguagem**: Delphi
- **Banco de Dados**: Firebird
- **Bibliotecas**: FireDAC para conexão e manipulação de dados
- **Componentes**:
  - `TDBGrid` e `TDBNavigator` para visualização e controle
  - `DBLookupComboBox` para seleção de dados relacionados
  - `TDataSource` para ligação entre componentes e queries

---

## 🚀 Como Usar

### 1. Configuração do Banco de Dados
- Crie um banco de dados Firebird com as tabelas `PACIENTE`, `MEDICO` e `CONSULTA` conforme os scripts SQL incluídos no repositório.

### 2. Configuração do Projeto
- Configure o componente `FDConnection` no **DataModule** com os dados de conexão do banco de dados.
- Certifique-se de que os `TDataSource` e `TFDQuery` estejam devidamente configurados.

### 3. Funcionalidades do Sistema
- **Cadastro**: Use os formulários para inserir, editar e excluir dados. O `DBNavigator` simplifica operações básicas.
- **Consultas**: Utilize o formulário de consultas para agendar, listar e gerenciar os atendimentos.

---

## 🗂️ Estrutura do Projeto

- **DMPrincipal.pas**: Contém a conexão com o banco de dados e queries.
- **FmrPrincipal.pas**: Menu principal para navegar entre os formulários.
- **FmrPaciente.pas**: Formulário para cadastro de pacientes.
- **FmrMedico.pas**: Formulário para cadastro de médicos.
- **FmrConsulta.pas**: Formulário para agendamento de consultas.

---

## 🤝 Contribuições

Contribuições são bem-vindas! Caso encontre algum problema ou tenha sugestões, sinta-se à vontade para abrir uma _issue_ ou um _pull request_.

