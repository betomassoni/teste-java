# teste-java

Código fonte e artefatos para configuração e execução do teste de um backend Java desenvolvido utilizando a IDE Netbeans 8.2, servidor Tomcat 8.0.15, JDK 1.8 e banco de dados MySQL.

## Começando

Para executar o projeto, será necessário seguir os seguintes passos:

1 - Criar um banco de dados importanto o arquivo "banco.sql";

2 - Abrir o NetBeans, criar a biblioteca chamada "vraptor", adicionar todos os jars disponíveis na pasta **/libs/VRaptor 4.2.0.zip** e adicionar à Bibliotecas do projeto;

3 - Criar a biblioteca chamada "hibernate", adicionar todos os jars disponíveis na pasta **/libs/Hibernate 3.6.10.zip** e adicionar à Bibliotecas do projeto;

4 - Adicionar o jar **mysql-connector-java-5.1.23-bin.jar** à Bibliotecas do projeto;

5 - Criar a biblioteca chamada "junit", adicionar todos os jars disponíveis na pasta **/libs/JUnit 4.11.zip** e adicionar à Bibliotecas de Teste do projeto;

6 - Conferir e alterar (se necessário) a url de conexão, usuário e senha no arquivo de configuração Hibernate **hibernate.cfg.xml** disponível no pacote default de código fonte do projeto para que a conexão se faça com sucesso;

6 - Executar o projeto para disponibilizar os serviços para teste;

7 - Executar a classe de teste **ProductControllerTest.java** disponível no pacote de testes **br.com.zup.app.controller**;
