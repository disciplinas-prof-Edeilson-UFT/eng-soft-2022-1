## **Universidade Federal do Tocantins - Campus Palmas**
## **Curso:** Bacharelado em Ciência da Computação 
## **Disciplina:** Engenharia de Software
## **Professor:** Edeilson Milhomem da Silva
## **Semestre:** 2022/1

## **<center> Relatorio de especificações e requisitos do projeto</center>**

## <center>Sumário</center>

1. [G1-R01- Solicitar Viagem](#G1-R01) - Developer: Yuri de Souza Nascimento - n0xcimento <br>
2. [G1-R02- Solicitar Entrega](#G1-R02) - Developer: Maria Julia Silva Fonseca Guedes Nobre - maria-julia-nobre <br>
3. [G1-R03- Visualizar Perfil do Usuário](#G1-R03)- Developer: Guilherme da Silva Rosário - [GuiRosario] <br>
4. [G1-R04 -Viagens recentes](#G1-R04) - Developer: Marcos Dyeimison Moreira da Silva - [M-Dyeimison] <br>
5. [G2-R05-Cadastro de Usuario](#G2-R05) - Developer: Italo Gabriel Prudencio Maia - italoGbrmaia <br>
6. [G2-R06-inalizar cadastro usuário](#G2-R06) - Developer: Lucas Dias Barreto - lucasdias33 <br>
7. [G2-R07-Recuperar Senha de Usuário](#G2-R07) - Developer: Joao Pedro Franco Carneiro Resque - Resquejp
8. [G2-R08–Visualizar Home](#G2-R08) - Developer: Willian dos Santos Alves - Celtavhc2012
9. [G3-R09-Solicitar Ajuda](#G3-R09) - Developer: Enzo Lucas Ramos Lemes - enzoolucas
10. [G3-R10–Visualizar comida](#G3-R10) - Developer: Jhonata Batista Silva - JhonataBast
11. [G3-R11-Solicitar Ajuda](#G3-R11) Por Pedido - Developer: Tatiane Yumi Coli Shibata - TaatiShibata

<div id='G1-R01'/> 

# G1-R01-Solicitar viagem

#### Developer: Yuri de Souza Nascimento - n0xcimento
#### Reviwer: Guilherme da Silva Rosário - GuiRosario

### Atores

+   Usuário final - Informar o local de origem e o local de destino, escolher tipo de Uber e, então, solicitá-lo.

+   Motorista - Aceitar solicitação, buscar usuário final e deslocá-lo do ponto de embarque até o de desembarque.

### Descrição sucinta

+   Realizar o deslocamento do usuário final de uma determinada localização para outra, ambas definidas por ele.

### Pre-condição

+   A principio, os autores devem possuir uma conta no aplicativo Uber, ter ele instalado em seu smartphone no momento que desejam realizar o descolamento e, no caso do motorista, aceitar uma solicitação de viagem.

### Fluxo Principal

 1.  O usuário final, ao está na tela inicial do aplicativo Uber, seleciona o botão "viagem".

 2.  Em seguida, em uma próxima tela, o usuário final preencherá dois campos, informando o local de embarque e desembarque.
 
 3.  Em uma próxima tela, o usuário seleciona o tipo de Uber de acordo com seu preço e qualidade. Ainda nessa tela, o usuário solicita o Uber, que no caso é o motorista.
 
 4. Após a solicitação pelo o usuário final, o aplicativo buscará por motoristas próximos do usuário para realizar a viagem.

 5. Ainda no momento da busca por motoristas, ao ser selecionado parcialmente pelo aplicativo, o motorista pode aceitar realizar a viagem.

 6. Ao aceitá-la, o motorista se desloca para o local de embarque do usuário final, pega ele, leva-o ao destino final e, dessa forma, completa a "viagem".

### Campo do Formulário

|**Campo**|**Obrigatório?**|**Editável?**|**Formato**|
| :-: | :-: | :-: | :-: |
|Insira o local de partida|Sim|Sim|Texto|
|Para onde?|Sim|Sim|Texto|

### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| :-: | :-: | :-: |
|Tipo de Uber|Qualidade do automóvel e rapidez|-|
|Solicitar Uber|Confirma a viagem|-|
|Confirmar paritda|Local para encontrar o motorista|-|
|Adicionar ou Alterar|Adicionar ou alterar os locais da viagem|-|
|Trocar|Trocar a forma de pagamento|-|
|Dividir valor|Dividir o valor da viagem com outra pessoa|-|
|Cancelar|Cancelar a viagem|-|

### Fluxo Alternativos:

+ Não há fluxo alternativo para esse requisito

### User Story	

+ Eu, como usuário final, gostaria de poder selecionar o local de embarque e desembarque da minha viagem, escolher a qualidade, rapidez e valor dela e, então, solicitá-la. Ainda, caso fosse necessário, queria poder cancelar a viagem.

### Prototipação
   
**Tela para inserir origem e destino de viagem**
	
![imagem](https://i.imgur.com/bHUDXYa.png)
	
**Tela para selecionar o tipo de Uber e o respectivo valor da viagem**
	
![imagem](https://i.imgur.com/S1VOmHY.png)
	
**Tela de confirmação do ponto partida**
	
![imagem](https://i.imgur.com/LVUfllX.png)
	
**Tela de confirmação da viagem**
	
![imagem](https://i.imgur.com/c8YHKOU.png)
	
### Diagrama

+ Modelo de Caso de Uso

![imagem](https://i.imgur.com/PnFLBan.png)

<div id='G1-R02'/> 

# G1-R02-Solicitar Entrega
#### Developer: Maria Julia Silva Fonseca Guedes Nobre - maria-julia-nobre
#### Reviwer: Guilherme da Silva Rosário - GuiRosario
### **- Atores:**
+ Usuário Cliente — O usuário se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias
+ Usuário Empresa — A empresa se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias.

### **- Descrição sucinta:**
+ Nesta opção, é permitido que usuários do aplicativo Uber ou empresas que utilizam as soluções do Uber para Empresas solicitem viagens para o envio de artigos pessoais ou mercadorias, respectivamente, intermediado pelo app da Uber.

### **- Pré-condição:**
+ Os Atores deverão estar logados no sistema som senha e login para que seja possível ter acesso à opção de "Solicitar Entrega". 

### **- Fluxo principal:**
1. Abra o aplicativo/site da Uber.
2. Efetuar o login na respectiva plataforma acessada pelo cliente.
3. Selecione a opção Entrega.
4. Selecione se deseja enviar ou receber um item.
5. Complete as informações solicitadas (nome e número de telefone) do remetente/destinatário.
6. Selecione a opção desejada: Me encontre na porta ou Me encontre na calçada.
7. Digite o ponto de retirada e de entrega do item que você deseja enviar.
8. Esteja com o artigo pessoal pronto para entregar ao motorista parceiro. 
9. Compartilhe a viagem com o destinatário que irá receber o item para que ele possa seguir os detalhes do envio em tempo real.

### **- Campos de formulário:**
| Campo                                 	| Obrigatório 	| Editável 	| Formato 	|
|---------------------------------------	|-------------	|----------	|---------	|
| Escolha a localização do remetente    	| Não         	| Sim      	| Texto   	|
| Escolha a localização do destinatário 	| Não         	| Sim      	| Texto   	|

### **- Opções de usuário**:
| Opção                                 	| Descrição                                               	|
|---------------------------------------	|---------------------------------------------------------	|
| Escolha a localização do remetente    	| O usuário tem opção de adicionar um endereço de envio   	|
| Escolha a localização do destinatário 	| O usuário tem opção de adicionar um endereço de entrega 	|

### **- Fluxos Alternativos (FA):**

#### **FA01: —** Envie um item:
1. - O ator ao acessar a tela de "Enviar" seleciona a opção "Envie um item"
2. - O sistema apresenta a tela "Para onde vai?".
3. - Os campos "Escolha a localização do remetente" e "Escolha a localização do destinatário" são introduzidos, solicitando os respectivos endereços.
4. - O ator após preencher os campos, deverá em seguida apertar a tecla "Enter".
5. - O sistema irá localizar o endereço do remente e do destinatário e traçar uma rota e mostrar ao usuário as opções de veículos para entrega bem como seus respectivos valores.
6. - Se o ator não tiver cadastrado uma forma de pagamento anteriormente é necessário que se faça agora antes de solicitar um motorista.
7. - O ator seleciona o veículo de sua preferência e o método de pagamento, e em seguida aperta a tecla "Confirmar Uber Flash".
8. - Em seguida, o ator deverá confirmar os endereços preenchidos e solicitar uma entrega, utilizando o botão "Confirmar Partida".

#### **FA02: —** Receba um item:
1. - O ator ao acessar a tela de "Enviar" seleciona a opção "Receba um item"
2. - O sistema apresenta a tela "Para onde vai?".
3. - Os campos "Escolha a localização do remetente" e "Escolha a localização do destinatário" são introduzidos, solicitando os respectivos endereços.
4. - O ator após preencher os campos, deverá em seguida apertar a tecla "Enter".
5. - O sistema irá localizar o endereço do remente e do destinatário e traçar uma rota e mostrar ao usuário as opções de veículos para entrega bem como seus respectivos valores.
6. - Se o ator não tiver cadastrado uma forma de pagamento anteriormente é necessário que se faça agora antes de solicitar um motorista.
7. - O ator seleciona o veículo de sua preferência e o método de pagamento, e em seguida aperta a tecla "Confirmar Uber Flash".
8. - Em seguida, o ator deverá confirmar os endereços preenchidos e solicitar uma entrega, utilizando o botão "Confirmar Partida".

### **- User Story:**
+ Eu, como usuário cliente ou empresa, desejo enviar ou receber uma encomenda através de um motorista da Uber.  Pra isso eu preciso estar logado, e ter inserido as informações necessárias da localização de entrega do destinatário ou remetente. 

### **- Casos de uso:**
![diagrama](https://user-images.githubusercontent.com/101363425/161869755-1ea94e69-0246-4d68-aa72-4af36e5bd521.png)

### **- Prototipação:**

#### **1. Menu:**
![mmenu](https://user-images.githubusercontent.com/101363425/161869799-9f49e181-be05-4509-ab75-0f346870a610.png)

#### **2. Uber Flash:**
![uber flash](https://user-images.githubusercontent.com/101363425/161869688-a224f4f8-2f94-4313-83b5-ce4963c6b767.png)

#### **3. Para onde vai?:**
É apresentado para escolher a localização em ambas as opções de "Enviar um item" e "Receber um item".
![para onde vai](https://user-images.githubusercontent.com/101363425/161869800-27eabe14-cfa4-4b34-be4e-a677af9e8746.png)

#### **4. Mapa de rotas:**
![localization map](https://user-images.githubusercontent.com/101363425/161869797-8be6a93e-5655-4a8b-a5c6-5438934f850e.png)

<div id='G1-R03'/>

# G1-R03-Visualizar Perfil do Usuário
#### Developer: Guilherme da Silva Rosário - GuiRosario
#### Reviwer: Marcos Dyeimison Moreira da Silva - M-Dyeimison

### Atores

+ Usuário final - Visualizar o seu nome de usuário, foto do perfil, nota,foto de perfil, versão do aplicativo e vários menus, como: Ajuda, pagamento, mudar foto de perfil, histórico de viagens, Mensagens, Uber pass, Configurações, Se tornar motorista e informações jurídicas.

### Descrição sucinta

+ Mostrar informações do usuário e vários menus.

### Pré-condição

+ A priore, o usuário final deve ter instalado o aplicativo uber em seu smartphone e uma conta no serviço.

### Fluxo Principal

 1. O usuário final ao estar na tela inicial do uber deve selecionar no canto superior direito o icone de usuário, que pode ser um círculo com um avatar genérico para representar um suposto usuário ou sua foto de perfil, caso você tenha carregado alguma.

### Campo do Formulário

+ Não há formulário para este requisito.

### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| :-: | :-: | :-: |
|Ajuda|Menu com vários guias e formas de ajuda|-|
|Pagamento|Menu com todas as configurações de pagamento|-|
|Viagens|Histórico de Viagens|-|
|Mensagens|Mensagens do uber|-|
|Configurações|Todas as configurações do aplicativo|-|
|Dirigir ou entregar com o uber|Solicitar se tornar um motorista ou entregador uber|-|
|Legal|Informações jurídicas do aplicativo|-|

### Fluxo Alternativos

+ Não há fluxo alternativo para esse requisito

### User Story	

+ Eu, como usuário final, gostaria de poder visualizar meu nome, nota, foto de perfil, versão do aplicativo e acessar menus, como pagamento, ajuda , histórico de viagens, mensagens, uber pass, configurações, dirigir com uber e informações jurídicas.

### Prototipação

**Tela de Perfil do Usuário**
   
![Tela](https://i.imgur.com/s7HlNfs.png)

### Diagrama

+ Modelo de Caso de Uso

![Diagrama](https://i.imgur.com/16rsgYq.png)


<div id='G1-R04'/> 

# G1-R04-Viagens recentes
#### Developer: Marcos Dyeimison Moreira da Silva - M-Dyeimison
#### Reviwer: Maria Julia Silva Fonseca Guedes Nobre - maria-julia-nobre

### Atores

+ Usuário final - Visualiza mapa contendo os motoristas do aplicativo próximos a sua localização.

### Descrição sucinta

+ Disponibilizar um mapa para visualização de motoristas do aplicativo próximos ao usuário.

### Pré-condição

+ O usuário deve ter o aplicativo Uber instalado no dispositivo, estar logado em sua conta, visualisar o mapa na tela inicial do aplicativo, ou clicar no mapa para mais detalhes.

### Fluxo principal

1. O usuário deve abrir o aplicativo

2. Visualizar o mapa na tela inicial

3. Caso deseje mais detalhes, clicar no mapa

### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| - | - | - |
|Navegar|Navegar pelo mapa|Botão|
|Local de partida|Definir o local de partida e destino|Botão|

### Fluxos Alternativos

1. O usuário deve abrir o aplicativo

2. Clicar no mapa na tela inicial

3. Navegar pelo mapa

### User Story

+ Eu sou um usuário do aplicativo e desejo visualizar a existência de motoristas na minha proximidade, para isso devo abrir o aplicativo, e visualizar a tela inicial, ou para mais detalhes clicar no mapa.

### Prototipação

**Visualização do mapa na tela inicial:**

![imagem](https://i.imgur.com/GIjfO0O.png)

**Visualização do mapa em detalhes:**

![imagem](https://i.imgur.com/IaDVm0v.png)

### Diagrama de caso de uso

![imagem](https://i.imgur.com/kutKloz.png)



<div id='G2-R05'/> 

# G2-R05-Cadastro de Usuario
#### Developer: Italo Gabriel Prudencio Maia - italoGbrmaia
#### Reviwer: Willian dos Santos Alves - Celtavhc2012

### Atores

+ O usuário final ainda não cadastrado ou usuário final que irá iniciar seu login no aplicativo. Caso tenha cadastro irá efetuar login, caso não irá iniciar o cadastro de um novo usuário no aplicativo. O usuário receberá em seu dispositivo móvel um código de 4 número ao qual deverá inserir no aplicativo para efetuar a autenticação móvel. O usuário irá receber em seu dispositivo móvel um informação para inserir seu e-mail. O usuário irá visualizar o local onde poderá criar sua senha de usuário.
 
### Descrição sucinta

+ O ator poderá visualizar toda a parte inicial do aplicativo uber. O ator poderá visualizar toda a parte onde vai inserir corretamente o número de seu celular de acordo com a sua região global e DDD local. O ator irá visualizar a parte de inserir o seu e-mail para da continuidade na parte de criação de uma nova conta. O ator irá visualizar a parte onde vai criar sua senha única de usuário a qual lhe dará acesso a sua conta e todas funções do aplicativo.
 
### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo. O ator precisa ter colocado seu número de celular válido. O ator precisa ter e-mail válido para continuar. O ator precisa criar uma senha seguindo os padrões da uber com no mínimo 8 caracteres.
 
### Fluxo principal

1. O aplicativo exibe na tela principal, toda a informação referente ao começar no aplicativo;

2. O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Começar”;

3. O aplicativo exibe na tela principal, toda a informação para que o usuário insira seus dados de celular número DDD e região a qual o mesmo está;

4. O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Avançar”; ou voltar para a tela anterior através do botão de seta que indica retorno.

5. O aplicativo exibe na tela principal, toda a informação para que o usuário insira o código que foi enviado no número que foi informado.

6. O ator pode informar que não recebeu o código e está incapaz de continuar

7. O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Avançar”;ou pode escolher voltar para a tela anterior através do botão de seta que indica retorno.

8. O aplicativo exibe na tela principal, toda a informação para que o usuário insira o seu e-mail  e selecione a opção do usuário “Avançar” ou a seta de retorno;

9. O aplicativo exibe na tela principal, toda a informação para que o usuário criar sua senha e selecionar a opção do usuário “Avançar” ou a seta de retorno;
 
### Fluxos alternativos

FA01 – “Inicia a tela de inserir o número do celular” de cadastro ** 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

FA02 – “Inicia a tela de inserir o número do celular” de cadastro ** 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular”  ou efetuar o login no aplicativo uber.

FA03  – “Inicia a tela de inserir o código de 4 dígitos. Como primeiro caso o ator tem cadastro com a uber irá iniciar a pagina inicial do uber , caso não irá iniciar a parte de cadastro de um novo usuário.

FA04 – Inicia a tela de inserir um e-mail válido. Como primeiro caso, o ator passa para a próxima etapa de cadastro.

FA05 – Inicia a tela de inserir criar senha como primeiro caso. O ator passa para a próxima etapa de cadastro na qual irá inserir seu nome e sobrenome.
  
### Prototipação
 
**tela inicial Uber**
 
![Imgur](https://i.imgur.com/G5p6IX4.png)
 
**tela de login e criar conta**
 
![Imgur](https://i.imgur.com/DqfIzFh.png)
 
**tela de recebimento de codigo**
 
![Imgur](https://i.imgur.com/OhV22t0.png)
 
**tela de inserir o e-mail**
 
![Imgur](https://i.imgur.com/ywcLhbp.png)
 
**tela de criação de senha**
 
![Imgur](https://i.imgur.com/FdLhCWz.png)
 
### Diagrama de Caso de Uso
 
![Imgur](https://i.imgur.com/s1ehwhS.png)


<div id='G2-R06'/> 

# G2-R06-inalizar cadastro usuário
#### Developer: Lucas Dias Barreto - lucasdias33
#### Reviwer: Joao Pedro Franco Carneiro Resque - Resquejp

### Atores

+ Usuário Inicial que está finalizando o processo de criação do seu usuário informando os dados de nome e sobrenome. Usuário Inicial que está finalizando o processo de criação do seu usuário, tendo nessa tela os termos de uso e aviso de privacidades o qual o mesmo deve concordar para utilização do app. Usuário Inicial que acaba de finalizar a criação do seu usuário.

### Descrição sucinta

+ O ator poderá visualizar as caixas de texto que pedem a confirmação de um nome dentro do app. O ator poderá visualizar as todos os termos de uso do app e o aviso de privacidade, concordar com os mesmos e confirmar ser maior de idade. O ator poderá visualizar uma seta indicando a próxima tela  e a entrada definitiva do aplicativo. O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”.”aceite os termos”.

### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um numero”, “confirmação de um numero”,”endereço de email”,”senha”. O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”. O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”.”aceite os termos”.

###  Fluxo principal

1. O aplicativo exibe a mensagem ”Qual é o seu nome”, abaixo é mostrada uma caixinha de inserção de dados “informe o primeiro nome”

2. O aplicativo exibe a mensagem ”Qual é o seu nome”, abaixo é mostrada uma caixinha de inserção de dados “informe o segundo  nome”

3. O usuário passa para a próxima página 

4. O aplicativo exibe a mensagem ”Aceito os termos e condições e leia o aviso de privacidade da Uber”.

5. O usuário lê os termos de uso. 

6. O usuário lê os avisos de privacidade.

7. O usuário marca a opção “concordo”.

8. O usuário avança para a próxima tela.

9. O aplicativo exibe a mensagem ”Uber te dá as boas vindas”.

10. O usuário pode avançar clicando na seta

### Fluxo Alternativo
 
FA01 – O usuário clica no botão de voltar a tela e retorna para a tela de “senha”.

FA02 – O usuário marca a opção “Concordo”

2- O usuário avança para a próxima tela

###  Prototipação 

**ela de inserção de nome e sobrenome do usuario**

![imagem](https://imgur.com/mBsTAMu.png)

**Tela de confirmação de termos de uso**

![Imgur](https://imgur.com/cSBzj4l.png) 

**Tela “Uber te dá as boas vindas”**

![Imgur](https://imgur.com/8msrvB4.png) 

### Diagrama de caso de uso

![Imgur](https://imgur.com/NEJQqCG.png) 


<div id='G2-R07'/> 

# G2-R07-Recuperar Senha de Usuário
#### Developer: Joao Pedro Franco Carneiro Resque - Resquejp
#### Reviwer: Lucas Dias Barreto - lucasdias33

### Atores

+ Usuário já cadastrado - aparecerá o local de inserção de digitação da nova senha

### Descrição sucinta

+ O ator irá inserir o email para receber um link que irá encaminhá-lo para a página de digitação da nova senha, em que ele a escreverá duas vezes, sendo a mesma em ambos os campos de digitação.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e a conta não logada.

### Fluxo Principal

1. O ator abre o aplicativo na tela de login e tenta acessar a conta.

2. O aplicativo exibe a tela em que se deve colocar a senha ou pedir para recuperar

3. O usuário ao selecionar que esqueceu a senha.

4. O Aplicativo abre a tela de inserção do email cadastrado do usuário

5. O usuário insere o email  no campo e solicita o link de nova senha.

6. O Aplicativo envia para o email o link que deve-se cadastrar a nova senha

7. O usuário insere a nova senha nos dois campos e confirma a mudança.

8. O Aplicativo leva o usuário para a página inicial

### Fluxos Alternativos
“Faça Login na Uber” /*/* 1- Quando o usuário pode parar o processo de recuperação da senha, caso lembre da mesma.

 **Tela de Inserção de E-mail**

![Imgur](https://i.imgur.com/AxBRKHo.png)

**Tela de inserção de nova senha**

![Imgur](https://i.imgur.com/74WUGK0.png)

### Diagrama de caso de uso

![Imgur](https://i.imgur.com/e8tyFcg.png)


<div id='G2-R08'/>

# G2-R08–Visualizar Home
#### Developer: Willian dos Santos Alves - Celtavhc2012
#### Reviwer: Italo Gabriel Prudencio Maia - italoGbrmaia

### Atores

+ Usuário já logado – Iniciará a tela inicial onde o usuário pode fazer uma viagem, um pedido de entrega e entrar no seu perfil.

### Discrição sucinta

+ O ator ao abrir o Aplicativo já ira se deparar de cara com essa tela, na qual ele fazer o pedido de viagem onde ele irá inserir o endereço atual e o endereço de destino, ou até mesmo fazer um pedido de entrega, tanto vindo de um lugar pré-selecionado até o local atual, ou a entrega do local atual até um local pós-selecionado, ele também tem a opção de abrir o seu perfil, e de abrir o mapa para visualizar locais próximos e onde ele está.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e a sua conta logada.

### Fluxo Principal

1. O ator abre o aplicativo e pode selecionar o botão viagem, para onde? Entrega ou até mesmo clicar no mapa.

2. O ator ao clicar em viagem ou em para onde? Insere o local atual e logo após o local para onde quer ir.

3. Inserir a forma de pagamento, que pode ser no cartão, uber cash, ou dinheiro.

4. Sendo assim então o ator basta clicar no botão Solicitar uberX, Solicitar moto ou Solicitar Comfort e esperar o seu motorista chegar.

5. E quando chegar no destino final, fazer o pagamento da corrida e avaliar o motorista, e para casos de pagamento por uber cash ou cartão, ele deverá apenas avaliar o motorista.

6. Agora caso o ator selecione a opção Entrega e envie um item.

7. Então ele insere o local atual e o local de destino.

8. Logo após então insere a forma de pagamento, que pode ser no cartão, uber cash, ou dinheiro.

9. Aguarda a chegada do motorista, e coloca a encomenda. 

10. E quando chegar no destino final recebe a encomenda, faz o pagamento da corrida e avaliar o motorista, e para casos de pagamento por uber cash ou cartão, ele deverá apenas avaliar o motorista.

11. Agora caso o ator selecione a opção Receba um item.

12. O ator deve inserir o local onde e para o motorista buscar o item e o local onde o motorista deve entregar.

13. Logo após então insere a forma de pagamento, que pode ser no cartão, uber cash, ou dinheiro.

14. Aguarda a chegada do motorista ao local e pede para alguém entregar a encomenda para ele.

15. Aguarda a chegada do motorista, e recebe a encomenda.

16. Chegar no destino final, fazer o pagamento da corrida e avaliar o motorista, e para casos de pagamento por uber cash ou cartão, ele deverá apenas avaliar o motorista.

17. Agora caso o ator clique no mapa.

18. O mapa abrirá e ele poderá visualizar, o local atual e também pode ampliar para ver as ruas/bairros/estado/Países e pode pesquisar o destino, que entra no mesmo processo do Viagem ou Para onde?.

19. Caso o ator clique na sua foto de perfil.

20. Ele terá acesso a sua avaliação feita pelos motoristas.

21. Tem acesso também ao aos processos de ajuda, pagamento, viagens, mensagens, uber pass, configurações, dirija ou faça entregas com o app da uber, jurídico e no final a versão atual do aplicativo.

### Fluxo Alternativos
+ Caso o usuário clique em qualquer um dos botões sem querer ou tenha entrado na opção errada ele pode voltar e selecionar outro botão novamente, ou caso tenha desistido do uso do aplicativo ele pode clicar 2 vezes no botão de voltar ou no botão home e o aplicativo irá fechar.

### Tela Visualizar Home 

![Imgur](https://i.imgur.com/EJzJkzB.png)

### Diagrama de caso de uso

![Imgur](https://i.imgur.com/oXmJ2A1.png)


<div id='G3-R09'/> 

# G3-R09-Solicitar Ajuda
#### Developer: Enzo Lucas Ramos Lemes - enzoolucas
#### Reviwer: Jhonata Batista Silva - JhonataBast

### Atores

+ Usuário final (perfil de cliente) – exibição da tela de ajuda. 

### Descrição sucinta

+ O ator poderá visualizar um resumo da sua última viagem e todos os tópicos relacionados à ajuda do app.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e logado com perfil de passageiro em seu dispositivo.

### Fluxo principal

FP01 - O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

FP02 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

FP03 - O ator vai até o ícone com sua foto de perfil;

FP04 - O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

FP05 – O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

FP06 – Será exibida a tela com todos os tópicos relacionados a ajuda e os dados sobre a última viagem;

### Fluxos alternativos

FA01 – “Outras opções” de cadastro \*\* 1 - Durante o FP01 o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

FA02 – Durante o FP06, o ator pode selecionar a visualização de detalhes da última viagem realizada.

FA03 – Durante o FP06, o ator pode selecionar algum dos tópicos exibidos.

### Prototipação 

![Imgur](https://i.imgur.com/Kp9T4Ml.png)

### Tela de Cadastro Uber

![Imgur](https://i.imgur.com/DqRJlsW.jpg)

### Tela inicial

![Imgur](https://i.imgur.com/5qFJaFd.jpg)

### Diagrama de caso de uso

![Imgur](https://i.imgur.com/dF9IEI6.png)


<div id='G3-R10'/> 

# G3-R10–Visualizar comida
#### Developer: Jhonata Batista Silva - JhonataBast
#### Reviwer: Armano Barros Alves Junior - armanoalves

# Atores

+ Usuário final cadastrado – aparecerá os dados do usuário que foram cadastrados. 

### Descrição sucinta

+ O ator poderá visualizar o ultimo pedido, com as informações de preço, data do pedido  e a avalição que ele deu aos pedidos recentes, também poderá visualizar todas as mensagens de suporte que ele já tenha mandando ao app.

### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo, e ter conta ativa.

### Fluxo principal

1. O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

2. O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

3. O ator vai até o ícone com sua foto de perfil;

4. O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

5. O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

6. Lá o ator irá poderá solicitar ajuda referente ao sua última viagem ou pedido;

7. O ator abrindo a tela de pedido verá que vão esta as seguintes informações do pedido: empresa, data, sua avaliação e preço;

8. O ator também poderá ver que dá para ver mais pedido de outras empresas que ele tenha solicitado os serviços;

9. Poderá ver as mensagens já enviada no “Mensagem do suporte”; 

### Fluxos alternativos

FA01 – “Outras opções” de cadastro \*\* 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

### Prototipação

![text](https://i.imgur.com/ENZVMO6.png)

**Tela de Cadastro Uber**

![text](https://i.imgur.com/DqRJlsW.jpg)

**Tela inicial** 

![image](https://i.imgur.com/5qFJaFd.jpg)

**Tela ajuda** 

![image](https://i.imgur.com/kDZZp9v.jpg)

**Diagrama de caso de uso**

![image2](https://i.imgur.com/R3BNjfX.png)


<div id='G3-R11'/> 

# G3-R11-Solicitar Ajuda Por Pedido 
#### Developer: Tatiane Yumi Coli Shibata - TaatiShibata
#### Reviwer: Jhonata Batista Silva - JhonataBast

 ### Atores

+ Usuário final cadastrado – aparecerá os dados do usuário que foi cadastrado na plataforma.

### Descrição sucinta

+ O usuário irá visualizar o último pedido realizado, onde após entrar no pedido, ele poderá solicitar ajuda caso tenha ocorrido erro com o pedido realizado. Ele visualizará algumas ajudas na tela, mas caso mesmo assim não seja possível solucionar, pode ser pedido ajuda ao suporte do aplicativo.

### Pré-condição

+ É necessário que o usuário possua o aplicativo instalado no dispositivo móvel e ter uma conta válida. 

### Fluxo Principal 

1. O usuário abre o aplicativo, e na tela inicial entra com a conta caso já possua ou cria uma nova;

2. E exibido uma tela inicial onde e solicitado a corrida ou entrega;

3. Para solicitar ajuda vai no ícone com a foto do perfil;

4. Seleciona ajuda, e após seleciona se a ajuda e com a corrida realizada ou um pedido realizado;

5. Nessa tela o usuário poderá solicitar a ajuda referente a sua última viagem ou pedido;

6. Na tela de ajuda o usuário irá visualizar as informações do pedido e logo abaixo solicitar uma ajuda;

7. Poderá tentar resolver pelo guia, ou conversar com o suporte, onde será colocado as informações do pedido e do ocorrido.

### Fluxos alternativos

FA01 – “Outras opções” de cadastro 

1. Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

### Prototipação

![image](https://i.imgur.com/FwQSaId.png)

### Diagrama de caso de uso

![image](https://i.imgur.com/qwiN7fs.png)



# G3-R12-Visualizar Última Viagem
#### Developer: Helorrayne Cristine de Alcantara Rodrigues - HelorrayneC
#### Reviwer: Jhonata Batista Silva - JhonataBast

### Atores

+ Usuário final cadastrado

### Descrição sucinta

+ O ator poderá visualizar as últimas viagens, clicar na última viagem, visualizar o último local de origem e destino com a localização escrita e também no mapa, visualizar o último motorista, visualizar valor da corrida, visualizar o recibo na aba “recibo”, e obter uma ajuda na aba de ajuda.

### Pré-condição

+ O ator precisa ter o aplicativo instalado, ser cadastrado e ter feito uma viagem.

### Fluxo principal

1. O ator abre o aplicativo na sessão do perfil e clica em “viagens”;

2. O aplicativo abre a sessão “suas viagens”, onde será possível visualizar as 
últimas viagens;

3. O ator vai poder clicar na sua última viagem;

4. O ator poderá ver os detalhes da sua última viagem;

5. O ator poderá ver o local de origem e destino da sua última viagem;

6. O ator poderá ver o mapa com a localização da última viagem;

7. O ator poderá visualizar o último motorista e a avaliação que fez ao mesmo;

8. O ator poderá dar um valor extra ao motorista caso queira;

9. O ator poderá clicar em “recibo” e visualizar o mesmo;

10. O ator poderá solicitar ajuda referente a última viagem;
Encontrar objeto perdido;
Informar problema de segurança;
Enviar comentário ao motorista parceiro;
Solicitar ajuda com viagens.

### Fluxo alternativo

+ Sem fluxo alternativo.

### Prototipação

+ Tela Visualizar última viagem

![imgur](https://i.imgur.com/BgAv9x3.png) 

### Diagrama de Caso de uso

![imgur](https://i.imgur.com/URrwfEI.png)



# G4-R13-Visualizar carteira
#### Developer: Izabela Caldeira Sena Ferreira - I-sena
#### Reviwer: Armano Barros Alves Junior - armanoalves

### Atores

Usuário Final – Visualizar e manipular a parte de pagamentos do aplicativo;

### Descrição sucinta

Possibilitar o acesso da parte financeira do aplicativo ao usuário, podendo visualizar, editar, adicionar e excluir formas de pagamento e usar descontos.

### Pré-condição

O ator deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa estar logado no mesmo com login e senha;

### Fluxo Principal

1. O ator ao abrir a tela inicial do aplicativo seleciona o ícone “Perfil”;

2. O aplicativo apresentará as informações e o ator deve selecionar "Pagamento";

3. O aplicativo mostra a carteira atual do usuário final, onde tem o saldo atual do ator em Uber Cash e suas formas de pagamentos cadastradas;

4. Caso o ator queira remover ou editar alguma das opções mostradas basta clicar na forma de pagamento escolhida e clicar em “Remover forma de pagamento” para excluir e em “Editar” para alterar os dados atuais;

5. Caso escolha excluir irá aparecer um pedido de confirmação da ação, se tiver certeza clicar em “Excluir” caso contrário clicar em “Cancelar”;

6. Ao clicar em editar irá aparecer as informações atuais do cartão, as únicas opções editáveis são a data de vencimento do cartão e o CVV, e esses devem ser obrigatoriamente preenchidos para poder salvar as alterações;

7. O ator também pode adicionar novos cartões e/ou outras formas de pagamento como dinheiro clicando em “Adicionar forma de pagamento”, escolher a opção desejada e, se necessário, preencher os dados corretamente;

8. Na tela inicial da carteira, abaixo da visualização das formas de pagamento atuais, terá mais três seções;

9. Na primeira é possível escolher o perfil de usuário, pessoal ou perfil de viagem profissional, clicando no perfil pessoal, pode-se dar um nome ao perfil, escolher o e-mail para qual será mandado recibos quando solicitado e escolher a forma de pagamento padrão do usuário. No perfil profissional a mesma coisa, porém com os dados da empresa escolhida pelo ator;

10. Na segunda seção pode-se visualizar e adicionar vouchers;

11. A terceira trata-se de códigos promocionais do aplicativo, é possível ver as promoções disponíveis e adicionar o código promocional para uso;

### Fluxos alternativos

**FA01 – Dados incorretos na alteração**

1. No passo 6 do fluxo Principal o ator está editando os dados atuais do cartão, porém, caso o ator digite algum dado errado e tente salvar, um aviso aparece informando que as informações passadas estão incorretas, então o ator volta para a tela de edição novamente e os dados não são alterados;

**FA02 – Dados incorretos no cadastro de um novo cartão**

1. No passo 7 do fluxo principal o ator está adicionando um novo cartão a carteira, porém, caso o ator digite algum dado errado aparece um aviso informando que os dados passados estão incorretos, então o ator volta para a tela de dados a serem inseridos.

**FA03 – Códigos incorreto**

1. No passo 10 e 11 do fluxo principal quando o ator digitar o código, de voucher ou de promoção, e apertar em “Adicionar”, aparecera um aviso caso o código esteja incorreto ou já tenha expirado.

### User Story

Como usuário final eu quero poder ter acesso a parte financeira do aplicativo, para que eu possa ter controle sobre minhas formas de pagamento, podendo adicionar, excluir e alterar formas de pagamento, escolher qual forma quero usar como padrão, se será para finalidade pessoal ou profissional e ainda ter acesso e utilizar eventuais descontos.

### Prototipação de telas

**Tela inicial da carteira**

![Carteira](https://i.imgur.com/Y71FGBU.jpg "Carteria")

![Carteira pt2](https://i.imgur.com/ERMXqkE.jpg "Carteira")

**Editando e excluindo forma de pagamento.**

![escolher](https://i.imgur.com/1j9u4Eb.jpg "clicar na opção")

![editar](https://i.imgur.com/yICjfQ7.jpg "clicar em editar")

![alterando](https://i.imgur.com/ZjyQHH8.jpg "fazendo as alterações")

**Excluir**

![excluindo](https://i.imgur.com/fgHAENB.jpg "clicar em excluir")

**Adicionar nova forma de pagamento.**

![Adicionar nova](https://i.imgur.com/BN9kb2o.jpg "Adicionar nova")

![escolhendo](https://i.imgur.com/IB7Twrf.jpg "escolhendo fomra de pagamento")

![inserindo dados](https://i.imgur.com/Olpba3Y.jpg "inserir os dados")

**Perfis de viagem**

![perfil](https://i.imgur.com/olK7zFu.jpg "clicar em perfil")

![opçoes](https://i.imgur.com/mLamtnt.jpg "opções")

### Diagrama de Caso de Uso

![Imgur](https://i.imgur.com/d6tDL5j.jpg "Diagrama caso de uso")



# G4-R14-Editar informações do usuário
#### Developer: Armano Barros Alves Junior - armanoalves 
#### Reviwer: Izabela Caldeira Sena Ferreira - I-sena

### Atores 

+ Usuário final - Terá varias opções para alterar suas informações uma sendo até mesmo sua foto de perfil ou outras como: nome, sobrenome, telefone, e-mail e senha.

### Descrição sucinta 

+ Caso o usuário venha a deseje trocar de número ou até mesmo o seu e-mail, senha ou telefone esse requisito apresenta está função.

### Pré-condição 

+ Inicialmente, o usuário deve ter em seu dispositivo movél o aplicativo instalado e após realizar o mesmo criar sua conta para que ele possa adicionar informações adicionais ou alterar caso tenha errado alguma.

### Fluxo Principal 

1. O usuário final logo ao acessar a tela inicial do aplicativo deve clicar no canto superior direito onde pode está sua foto ou uma imagem padrão do aplicativo.

2. Logo após clicar nesse botão será aberto uma nova aba com varias opções e então novamente no canto superior direito o usuário deve clicar onde está sua foto ou imagem padão do aplicativo.

3. Com isso será aberta a aba que requerida com varias opções de alterações nas informações do usuário, sendo elas: foto de perfil, nome, sobrenome, telefone, e-mail e senha. Além de outras formas de adcicionar uma conta com conta da Google e facebook.

### Campo do Formulário 

+ Não tem campo de formulario para esse requisito.

### Opções dos usuários

| **Campo** | **Dados** |
|:---:|:---:|
| Nome | Nome do usuário |
| Sobrenome | Sobrenome do usuário |
| Telefone | Telefone do usuário |
| E-mail | E-mail do usuário  |
| Senha | Senha do usuário |

### Fluxo Alternativos

+ Não tem fluxos alternativos para esse requisito.

### User Story 

+ Eu sendo o usuário final desta aplicação gostaria de ter total liberdade de escolher e alterar minhas informações que eu quero que sejam apresentados no aplicativo.

### Prototipação

**Tela inicial**

![Imgur](https://i.imgur.com/hxq24Do.png)

**Tela de alteração do nome**

![Imgur](https://i.imgur.com/cXzbjEf.png)

**Tela de alteração do sobrenome**

![Imgur](https://i.imgur.com/WQp6VhZ.png)

**Tela de alteração do número**

![Imgur](https://i.imgur.com/Zttnh9W.png)

**Tela de alteração do e-mail**

![Imgur](https://i.imgur.com/YrRBtpS.png)

**Tela de alteração da senha**

![Imgur](https://i.imgur.com/KCUctU6.png)

### Diagrama

![Imgur](https://i.imgur.com/PtXiz5h.png)



# G4-R15-Configuração da Conta
#### Developer: Bruno Ferreira da Silva - brunoF-Silva
#### Reviewer: Luccas Castro de Souza - luccasocastro

### Atores

+ Usuário final - Altera as informações fornecidas previamente e configura o ambiente à sua maneira.

### Descrição sucinta

+ Este caso de uso garante ao usuário final autonomia para realizar alterações e/ou inserir dados complementares referentes ao seu cadastro, segurança e preferências. O usuário pode, ainda, obter informações legais e orientações para um melhor uso do aplicativo. 


### Pré-condição

+ O usuário final deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa ter feito login no mesmo com uma conta.

### Fluxo Principal

1. O usuário final  abre a página inicial do aplicativo da Uber estando logado. 

2. O sistema mostra a tela inicial.

3. O usuário final clica no seu avatar.

4. O sistema mostra o caso de uso “R03 -  Visualizar perfil do usuário”.

5. O usuário final clica no botão "Configurações".

6. O aplicativo apresenta as seguintes opções:

	* Detalhes da conta;
	* Adicionar locais favoritos;
	* Gerenciar contatos de confiança;
	* Confirme sua viagem;
	* Gerenciar notificações U-ajuda;
    	* Gerenciar privacidade;
    	* Configurar verificação em duas etapas;
    	* Encerrar sessão.
7. Caso de uso encerrado.


### Fluxos alternativos: 
**FA01 - Detalhes da conta:**
1. No passo 6, o usuário final clica no botão com as informações do perfil.

2. O sistema apresenta a tela do requisito R14 – Editar informações do usuário.

3. O usuário final escolhe um dos campos que deseja editar:

	* Foto de perfil;
	* Primeiro nome;
	* Sobrenome;
	* Número de telefone;
	* E-mail;
	* Senha;
	* Relacionar outra conta ao perfil (Facebook e Google).

4. O sistema salva as alterações automaticamente, um campo por vez.

5. Caso de uso encerrado.

### FA02 - Adicionar locais favoritos:

1. No passo 6, o usuário seleciona entre as opções "Adicionar casa" e "Adicionar trabalho" ou clicar em “Mais locais salvos" e seleciona “Adicionar local salvo”.

2. O sistema exibe um campo de pesquisa já preenchido com uma sugestão de endereço baseado nas permissões do GPS.

3. O usuário final pesquisa um endereço.

4. O sistema exibe um resultado

5. Caso o campo de busca seja limpo, ou após uma pesquisa, um botão para selecionar um local manualmente utilizando o Google Maps™ é exibido.

6. Caso utilize o passo 5 um mapa é mostrado.

7. O usuário escolhe uma localização.

8. Caso de uso encerrado.

### FA03 - Gerenciar Contatos de Segurança:

1. No passo 6, o usuário clica no botão “Gerenciar contatos de confiança”.

2. O sistema exibe uma lista de contatos de segurança.

3. O usuário seleciona um novo contato ou um existente.

4. O sistema exibe uma tela informativa desse contato e as seguintes opções:

	* Apagar o contato de confiança;
	* Customizar a frequência de lembretes para compartilhar informações sobre o destino, o carro e o motorista com o contato de confiança;
	* Permitir a ligação de funcionários da Uber para o contato de confiança;
	* Obter informativos sobre essa função de emergência;

5. Caso de uso encerrado.

### FA04 - Confira sua viagem:

1. No passo 6, o usuário clica no botão “Confira sua viagem”.

2. O sistema exibe um botão para ativar ou desativar o recurso.

3. O usuário final ativa o recurso.

4. O sistema exibe uma opção para programar horários de funcionamento do recurso.

5. Caso de uso encerrado.

### FA05 - Gerenciar notificações U-ajuda:

1. No passo 6, o usuário clica no botão “U-Ajuda”.

2. O sistema exibe uma tela com um botão para ativação do recurso.

3. Usuário ativa a funcionalidade.

4. Caso de uso encerrado.

### FA06 - Gerenciar Privacidade:

1. No passo 6, o usuário final clica no botão “Privacidade”.

2. O usuário final pode escolher entre três opções para alterar: 

	* Localização;
	* Notificação
	* Identidade de gênero.

3. O usuário modifica uma ou mais opções.
4. Caso de uso encerrado.

### FA07 - Verificação em duas etapas:

1. No passo 6, o usuário final clica no botão “Segurança”.

2. O sistema exibe uma tela com um botão para ativação/desativação do recurso “Verificação em duas etapas”.

3. Fim do caso de uso.

### FA08 - Encerrar sessão:

1. No passo 6, o usuário final clica no botão “Encerrar sessão;

2. O sistema exibe um pop-up pedindo a confirmação.

3. Usuário confirma a ação;

4. O logout é efetuado com sucesso;

5. retornamos ao caso de uso “R06 – Fazer login”;

6. Caso de uso encerrado.

### Fluxo de exceção

+ Não se aplica.

### Pós-condições

+ O usuário terá alterado as configurações e as preferências de sua conta no sistema.

### User Story G4-R15-Configuração da Conta

+ Como um usuário final cadastrado eu quero poder alterar minhas informações e configurações para que seja possível manter o aplicativo sempre atualizado com as minhas preferências.


### Prototipação das telas

**Configurações da conta:**

![Configurações da conta](https://imgur.com/BeZhdJa.jpeg)

**Mais locais salvos:**

![Mais locais salvos](https://imgur.com/PY2kk82.jpeg)

**Adicionar locais favoritos:**

![Adcionar favorito](https://imgur.com/oQ9W40i.jpeg)

**Selecionar local no mapa:**

![Selecionar local no mapa](https://imgur.com/kDYzWio.jpeg)

**Contatos de confiança:**

![Contatos de confiança](https://imgur.com/3nl2TuL.jpeg)

**Escolha um contato:**

![Escolha um contato](https://imgur.com/ai2OCol.jpeg)

**Detalhes do contato:**

![Detalhes do contato](https://imgur.com/jrlmpsf.jpeg)

**Confirme suas viagens:**

![Confirme suas viagens](https://imgur.com/oN0Igh4.jpeg)

**Confirme suas viagens:**

![Confirme suas viagens](https://imgur.com/QFk5ruP.jpeg)

**U-Ajuda:**

![U-Ajuda](https://imgur.com/DCUr3WZ.jpeg)

**Privacidade:**

![Privacidade](https://imgur.com/H2gSiFQ.jpeg)

**Verificação em duas etapas:**

![Verificação em duas etapas](https://imgur.com/bXg0UAy.jpeg)

**Verificação em duas etapas:**

![Verificação em duas etapas](https://imgur.com/LKqhDez.jpeg)

**Terminar sessão:**

![Terminar sessão](https://imgur.com/CghNMVN.jpeg)

### **Diagrama de Caso de Uso**

![Diagrama de caso de uso](https://imgur.com/XFUy4r7.jpeg)

# G4-R16-Histórico de viagens
#### Developer: Luccas Castro de Souza - luccasocastro 
#### Reviewer: Bruno Ferreira da Silva - brunoF-Silva

### Atores

+ Cliente – Cosulta o histórico de viagens e de pedidos do cliente.

### Descrição sucinta

+ Este caso de uso é responsável por consultar as viagens já realizadas pela cliente, mostrando a data da viagem, hora, trajeto e método de pagamento.

### Pré-condição

+ O ator deve ter o software instalado no seu dispositivo e deverá estar logado em sua conta.

### Fluxo principal

1. O ator na tela inicial do aplicativo deverá selecionar a opção "Perfil";

2. O aplicativo deverá abrir outra tela com diversas opções, e o ator deverá selecionar a opção "Viagens";

3. O aplicativo apresentará uma lista com o histórico de viagens do cliente com data, hora, trajeto e método de pagamento;

4. Para o cliente obter mais informações sobre a viajem realizada, deverá selecionar a viagem desejada e o aplicativo abrirá outra tela com mais informações;

### Campo de formulário

+ Não tem campo de formulário para este requisito.

### Campos do usuário

|**Opção**|**Descrição**|**Atalho**|
| :-- | :-: | :-: |
|Viagens|Exibe o histórico de viagens|-|
|Pedido|Exibe a aba de ajuda com pedidos do cliente|-|
|-|Seleciona viagens anteriores, perfil corporativo ou agendadas|-|
|-|Ver mais detalhes sobre a viagem|>|

### Fluxos alternativos

+ Este requisito não possui fluxos alternativos.

### User story

+ Como usuário final do aplicativo, eu quero ter acesso completo ao meu histórico das viagens que fiz no aplicativo, de modo que eu possa acessar todas as informações disponíveis sobre cada viagem realizada.

### Prototipação 

+ Tela inicial - Anteriores

![imgur](https://imgur.com/l45JqTx.png) 

+ Informações da viagem

![imgur](https://imgur.com/MJhZceg.png)

+ Encontrar objeto perdido

![imgur](https://imgur.com/rYo5coC.png)

+ Informar problema de segurança

![imgur](https://imgur.com/z5kOItW.png)

+ Enviar comentário ao motorista parceiro

![imgur](https://imgur.com/c6EbOEt.png)

+ Solicitar ajuda com viagens

![imgur](https://imgur.com/1JAEOOF.png)

+ Tela inicial - Perfil corporativo

![imgur](https://imgur.com/lUgOsYZ.png)

+ Tela inicial - Agendadas

![imgur](https://imgur.com/G6CL6lZ.png)

+ Pedido

![imgur](https://imgur.com/81TaFkC.png)

+ Pedido em andamento

![imgur](https://imgur.com/MUA9YDC.png)

+ Pedido anterior

![imgur](https://imgur.com/miGkBmZ.png)

### Diagrama

![imgur](https://imgur.com/PPIyYNo.png)

# G1-R17 - Visualizar explicação sobre a nota do usuário

#### Developer: Guilherme da Silva Rosario - GuiRosario
#### Reviewer: Marcos Dyeimison Moreira da Silva - M-Dyeimison

### - Atores:

+ Usuário - irá visualizar em seu smartphone a explicação sobre como sua nota é gerada.

### - Descrição sucinta:

+ o ator irá visualizar uma página que explica como a sua nota de avaliação no aplicativo é gerada.

### - Pré-condição:

+ O ator precisa ter o aplicativo instalado em seu dispositivo.
+ O ator precisa ter uma conta na Uber.

### - Fluxo principal:

### 1 - O ator ao estar na tela inicial do aplicativo deve selecionar o icone no canto superior direito e acessar a tela de perfil do usuário.

### 2 - O ator deve selecionar a região da tela abaixo do seu nome de usuário, onde está sua nota ao lado de um pequeno ícone de estrela.

### Fluxo Alternativos:

+ Não há fluxo alternativo para esse requisito

### User Story	

+ Eu como usuário gostaria de visualizar uma explicação de como minha nota é calculada e gerada.

### Prototipação

**Tela de Nota - Parte 1**

![Imgur](https://i.imgur.com/57bCz2v.png)

**Tela de Nota - Parte 2**

![Imgur](https://i.imgur.com/p9tQXyA.png)

**Tela de Nota - Parte 3**

![Imgur](https://i.imgur.com/xLNoyJr.png)

### Diagrama

![Imgur](https://i.imgur.com/wYJOe4R.png)

# G1-R18 - Cadastro como motorista do Uber

#### Developer: Yuri de Sousa Nascimento - n0xcimento
#### Reviewer: Guilherme da Silva Rosario - GuiRosario

### Atores
   
   + Usuário do Uber - O usuário faz a inscrição para ser motorista do aplicativo

### Descrição sucinta
   
   + O usuário faz a inscrição no aplicativo para realizar viagens ou entregas no Uber.

### Pre-condição
   
   + Antes de tudo, o ator deve possuir o aplicativo e ter uma conta nele.

### Fluxo Principal

   1. O usuário do Uber, ao está na tela principal do aplicativo, clica no botão para vizualizar informações de sua conta.
   
   2. Nessa nova tela, ele irá em "Dirija ou faça entregas com o app da Uber".

   3. Em seguida, o usuário escolhe em qual cidade pretende dirigir.

   4. Em uma próxima tela, o usuário escolherá de qual forma deseja trabalhar com o Uber.

   5. Adiante, o usuário deve informar se possui ou não veículo para trabalhar.

   6. Após esses passos, o usuário interessado em trabalhar para o Uber deve comprovar possuir carteira de motorista e, caso tenha veículo próprio, apresentar a documentação do mesmo.


### Campo do Formulário

|**Campo**|**Obrigatório?**|**Editável?**|**Formato**|
| :-: | :-: | :-: | :-: |
| Escolha uma cidade | Sim | Sim | Texto |


### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| :-: | :-: | :-: |
| Escolha como você gostaria de trabalhar com o Uber | Veículo e a forma que o usuário deseja trabalhar | - |
| Conte-nos sobre seu veículo | Informar se o usuário tem ou não veículo próprio | - |


### Fluxo alternativos

   + Não há fluxo alternativo para esse requisito.

### User Story

   Eu, como usuário do aplicativo Uber, gostaria de poder fazer um cadastro para trabalhar como motorista para o aplicativo, podendo escolher o tipo de veículo e a forma de trabalho.

### Prototipação
   
   ![Imgur](https://i.imgur.com/CwC5poe.png)
   
   ![Imgur](https://i.imgur.com/pGH9gdP.png)
   
   ![Imgur](https://i.imgur.com/XP0AkyA.png)
   
   ![Imgur](https://i.imgur.com/oxYUgBo.png)
   
### Diagrama

   ![Imgur](https://i.imgur.com/imgoHUe.jpg)

# G1-R19 - Adquirir Uber Pass 

#### Developer: Marcos Dyeimison Moreira da Silva - M-Dyeimison
#### Reviwer: Yuri de Souza Nascimento - n0xcimento

### Atores

+ Usuário final - visualizar os beneficios e realizar a compra do Uber pass.

### Descrição sucinta

+ Permitir a visualização das vantagens obtidas por um assinante do Uber Pass, e realizar a assinatura do serviço.

### Pré-condição

+ O usuário deve ter o aplicativo Uber instalado no dispositivo, estar logado em sua conta, acessar o ícone do perfil, e clicar na o opcão "Uber Pass".

### Fluxo principal

1. O usuário deve abrir o aplicativo;
2. Acessar o ícone do perfil no canto direito superior da tela;
3. Acessar a opção "Uber Pass";
4. Visualizar o benefícios de um assinante do serviço;
5. Clicar no botão na parte inferior para adquirir o serviço;
6. Selecionar o método de pagamento;
7. Clicar no botão para adquirir o serviço.

### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| - | - | - |
|Selecionar forma de pagamento|Selecionar ou adicionar forma de pagamento|Botão|
|Adquirir Uber Pass|Realizar a assinatura do Uber Pass|Botão|

### Fluxos Alternativos

+ Não há fluxo alternativo.

### User Story

+ Eu sou um usuário do aplicativo e desejo visualizar os benefícios do Uber Pass ou realizar a assinatura do serviço, para isso de acessar o aplicativo Uber, estando logado na minha conta, acessar o ícone do perfil na área superior direita da tela, uma vez nas opções de usuário, acessar opção Uber Pass, visualizar os benefícios, e clicar na opção adquirir Uber Pass, selecionar ou adicionar uma forma de pagamento e clicar na opção adquirir Uber Pass.

### Prototipação:

![imagem](https://i.imgur.com/QyzXS1q.jpg)

**Opções do usuário**

![imagem](https://i.imgur.com/JOm56kT.jpg)

**Tela do Uber Pass**

![imagem](https://i.imgur.com/H6JR0qu.jpg)

**Adiquirir Uber Pass**

![imagem](https://i.imgur.com/WrcESEp.jpg)

**Formas de pagamento**

### Diagrama de caso de uso:
![imagem](https://i.imgur.com/3Notuyh.jpg)

# G1-R20 - Alterar configurações de segurança

#### Developer: Maria Júlia Silva Fonseca Guedes Nobre - maria-julia-nobre
#### Reviwer: Guilherme da Silva Rosario - GuiRosario

### Atores

+ Usuário Cliente — O cliente se cadastra e seleciona o campo "Checagem de Segurança" para ativar as opções oferecidas pelo app para tornar a viagem mais segura.

+ Usuário Motorista —  O motorista se cadastra e seleciona o campo "Checagem de Segurança" para ativar as opções oferecidas pelo app para tornar a viagem mais segura.

### Descrição sucinta

+ Nesta opção, inicialmente, é permitido que usuários  do aplicativo Uber adicionem opções de segurança para tornar a viagem mais tranquila em caso de algum possível acidente ou uma parada longa inesperada. Essa opção aparece somente no início do cadastro do usuário, para possíveis alterações as informações antes cadastradas podem ser alteradas na seleção de “Segurança”.

### Pré-condição

+ Os Atores deverão estar logados no sistema som senha e login para que seja possível ter acesso às opção de "Checagem de Segurança" e suas subsequentes ferramentas. 

### Fluxo principal

1. Abra o aplicativo/site da Uber.
2. Efetuar o login na respectiva plataforma acessada pelo cliente.
3. Selecione a foto de perfil para acessar o perfil do usuário.
4. Selecione “Checagem de Segurança”.
5. Selecione uma das opções oferecidas pela Uber para melhorar a segurança da viagem.
6. Complete as informações solicitadas para a ativação.

### **- Campos de formulário:**
| Campo              	| Obrigatório 	| Editável 	| Formato 	|
|--------------------	|-------------	|----------	|---------	|
| Escolha um contato 	| Não         	| Sim      	| Texto   	|

### **- Opções de usuário**:
| Opção                 	| Descrição                                                                                                                                     	|
|-----------------------	|-----------------------------------------------------------------------------------------------------------------------------------------------	|
| Contatos de Confiança 	| O usuário tem a opção de adicionar contatos de segurança para compartilhar a localização durante viagens.                                     	|
| U-Ajuda               	| O usuário tem a opção de ativar recursos para checagem de rota e recursos de segurança em casos de o trajeto ser interrompido ou ser desviado. 	|
| U-Código              	| O usuário tem a opção de solicitar um código para entrar sempre no carro certo solicitado para uma viagem.                                    	|
### **- Fluxos Alternativos (FA):

#### **FA01: —** Contatos de Confiança:
1. O ator, ao acessar a tela de “Checagem de Segurança” seleciona a opção de adicionar “Contatos de Confiança”.
2. O sistema irá apresentar as opções de “Compartilhar status da viagem” e “Defina seus contatos de emergência”.
3. Se o usuário não tiver cadastrado um contato como “Contato de Emergência” o mesmo deverá fazê-lo para que seja possível compartilhar a localização da viagem.
4. Durante a seleção do contato, o sistema dará a opção de “Lembrete para compartilhar viagem” sendo enviado uma notificação para que o usuário compartilhe sua localização antes de cada viagem. Sendo possível alterar essa opção para não enviar uma notificação caso desativada.
5. Ademais, a opção de “Em caso de emergência” pode ser ativada para que, caso os agentes de suporte de segurança da Uber não consigam entrar em contato com o usuário, a opção permite, caso ativada, ligar para o contato cadastrado em emergências.
6. O sistema irá localizar o endereço do usuário e compartilha-lo com os contatos de emergência.

#### **FA02: —** U-Ajuda:
1. O ator, ao acessar a tela de “Checagem de Segurança” seleciona a opção de “U-Ajuda”.
2. O sistema irá apresentar a opção de ativar “Notificação da U-Ajuda”.
3. Caso o recurso seja ativado, a Uber enviará uma notificação do U-Ajuda se a viagem sair do trajeto ou for interrompida.
4. Se ocorrer algum imprevisto durante a viagem, o sistema inicia automaticamente uma checagem.   Na prática, tanto o usuário quanto o motorista recebem uma mensagem em casos suspeitos, com botões de segurança que permitem ligar para a polícia, compartilhar a viagem com um contato ou acionar o atendimento da Uber.

#### **FA03: —** U-Código:
1. O ator, ao acessar a tela de “Checagem de Segurança” seleciona a opção de “U-Código”.
2. O sistema irá apresentar a opção de “Use código para confirmar as viagens”.
3. Caso o recurso seja ativado, o usuário cliente compartilha o código com o motorista solicitado para a viagem para garantir que, quando o mesmo chegar, o cliente entre no veículo certo.

### User Story
+ Como usuário cliente da Uber, eu quero selecionar as opções de segurança oferecidas pelo aplicativo para uma viagem segura. Para isso, eu preciso estar cadastrado, ter ativado as devidas opções oferecidas pelo recurso de “Checagem de Segurança” e inserido informações nos devidos campos para que os recursos sejam ativados desde a solicitação do motorista até o final da corrida.

+ Como usuário motorista da Uber, eu quero selecionar as opções de segurança oferecidas pelo aplicativo para uma viagem segura. Para isso, eu preciso estar cadastrado, ter ativado as devidas opções oferecidas pelo recurso de “Checagem de Segurança” e inserido informações nos devidos campos para que os recursos sejam ativados desde a solicitação do motorista até o final da corrida.

### Casos de uso

![diagramar20](https://user-images.githubusercontent.com/101363425/163055074-bf0e3db6-aab7-46d0-a9af-d12d608d5d26.png)

### Prototipação

#### **1. Menu:**
![mmenu](https://user-images.githubusercontent.com/101363425/161869799-9f49e181-be05-4509-ab75-0f346870a610.png)

#### **2. Perfil do Usuário:**
![perfildousuario](https://user-images.githubusercontent.com/101363425/163056963-c92e27fa-565f-4f40-a414-70e45731be36.png)

#### **3. Checagem de Segurança:**
![ridecheck](https://user-images.githubusercontent.com/101363425/163258035-5f675cba-782f-4aba-bdd4-14712cf1d012.png)

#### **4. Contatos de Segurança:**
![emergencycontacts](https://user-images.githubusercontent.com/101363425/163057113-797dbf6c-287c-4685-a4b4-2641feef68b4.png)

##### **4.1. Escolha o contato:**
![escolha um contato](https://user-images.githubusercontent.com/101363425/163254927-5b24303f-cb1a-496e-a345-a124f353421a.png)

##### **4.2. Defina o contato:**
![definindocontato](https://user-images.githubusercontent.com/101363425/163254970-56579d76-4def-413a-a7e3-c9fc49061269.png)

#### **5. U-Ajuda:**
![u-ajuda](https://user-images.githubusercontent.com/101363425/163252694-3aaccd64-34f6-46ed-8967-618756633068.png)

##### **5.1. Notificação da U-Ajuda:**
![u-ajuda notificação](https://user-images.githubusercontent.com/101363425/163254992-de49e923-0885-4c80-845a-910b0059a71f.jpg)

#### **6. U-Código:**
![u-codigo](https://user-images.githubusercontent.com/101363425/163252948-156b9bda-a0eb-40ec-8600-927cc56803f6.png)

##### **6.1. Ativação somente à noite do U-Código:**
![somente a noite](https://user-images.githubusercontent.com/101363425/163253348-a9dd466b-afe7-4723-9cfe-fb545b80501a.png)

#### **7. Checagem de segurança completa:**
![checksecuritycomplete](https://user-images.githubusercontent.com/101363425/163255040-f55fd039-3472-4d41-b8a6-1a17da075f3c.png)

![perfildousuario2](https://user-images.githubusercontent.com/101363425/163255047-7128e22b-78e1-4dce-b39f-53c98a9e29b8.png)


# G2-R21 - Visualizar Direitos Autorais 
#### Developer: Willian Dos Santos Alves - Celtavhc2012
#### Reviwer: Italo Gabriel Maia - ItaloGbrmaia

### Atores

+ O ator já logado no aplicativo entra nas configurações e vai até a opção de jurídico, após isso ele irá visualizar o botão direitos autorais, onde fica todos os direitos dos autores.

### Discrição sucinta

+ Ao  entrar na pagina de direitos autorais o ator tem a opção de selecionar a jurisdição de onde ele necessita ver os direitos, em seguido mostra-se a linguagem na qual o texto está escrito a data da última mudança, e em seguida mostra toda a politica de direitos autorais da Uber e a notificação de violação de Direitos Autorais, seguido de um texto explicando toda a politica e leis envolvidas no contexto de direitos autorais, já na parte final da pagina mostra a localização da Uber no pais no qual está sendo visualizado os direitos autorais e vários outros botões com informações, sobre algo especifico, como Empresa, Produtos, Cidadania global e viaje.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e a sua conta logada.

### Fluxo Principal
1. O ator ao abrir o aplicativo terá que clicar no botão de configurações no canto superior direito.

2. Após ele ter entrado em configurações ele terá que clicar no botão de jurídico.

3. E logo após ao clicar no botão de Jurídico ele tera que clicar no botão de Direitos Autorais.

4. Ao entrar nos direitos autorais ele terá a opção de escolher o pais de onde ele quer visualizar os direitos autorais.

5. E quando escolher o país, mostrará a linguagem e qual o texto estará redigido.

6. No texto contém toda a descrição dos direitos autorais e as leis no qual o fundamentam e é apresentado em um texto dividido por topicos, para a pessoa poder localizar apenas a questão a qual ela necessita saber.

7. Após todo o texto tem um botão para voltar à Central Jurídica.

8. e abaixo temos, informações sobre a localização da empresa dependendo do país no qual foi escolhido.

9. e outras informações como Empresa, na qual tem os subtitulos Quem somos, O que oferecemos, Newsroom, Investidores, Blog, Carreiras, AI, Gift cards

10. Temos também Produtos, na qual tem os subtitulos, Viaje, Dirigir, Fazer entregas, Faça pedidos, Uber para Empresas, Uber Freight.

11. Temos também Cidadania global, na qual tem os subtitulos, Segurança, Diversidade e inclusão.

12. Temos também Viaje, na qual tem os subtitulos, Aeroportos, Cidades.

### Fluxo Alternativos
+ Caso o usuário clique em qualquer um dos botões sem querer ou tenha entrado na opção errada ele pode voltar e selecionar outro botão novamente, ou caso tenha desistido do uso do aplicativo ele pode clicar 2 vezes no botão de voltar ou no botão home e o aplicativo irá fechar.

### Tela Visualizar Direitos Autorais

![Imgur](https://imgur.com/nBfAc2t.png)

![Imgur](https://imgur.com/nBfAc2t.png)

![Imgur](https://imgur.com/SbDLWU2.png)

![Imgur](https://imgur.com/AKtZsNC.png)

### Diagrama de caso de uso

![Imgur](https://imgur.com/EX4HgEI.png)



# G2-R22 - Visualizar os Termos e Condições

#### Developer: Joao Pedro Franco Carneiro Resque - ResqueJP
#### Reviwer: Lucas Dias Barreto - lucasdias33

### Atores

+ Usuário já logado no aplicativo clica na aba de perfil e vai até a opção “Jurídico”, após isso, aparecerá a opção de “Termos e Condições”. O usuário o selecionará e terá acesso ao texto.

### Descrição sucinta

+ O ator ao entrar em ‘’Termos e Condições’’, encontrará o texto explicativo sobre o aplicativo. O usuário terá acesso a escolha de idioma no início da página e outras abas de pesquisa ao fim do texto.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e a conta logada.

### Fluxo Principal

1. O ator abre o aplicativo na tela de login e acessa a conta.

2. O aplicativo exibe a tela de início.

3. O usuário deve selecionar a opção de “Perfil”.

4. O Aplicativo abre a tela de opções a ser selecionada.

5. O usuário seleciona a opção “Termos e Condições”.

6. O Aplicativo mostra o texto principal e a opção para selecionar o idioma.

7. O aplicativo ao fim do texto mostra a opção de retorno e opções extras de informações do aplicativo.

8. O Aplicativo leva o usuário para a opção selecionada.

### Fluxos Alternativos

+ Caso o usuário clique em algum outro botão, ele será direcionado para a tela relacionada ao botão. Exemplo: “RETORNO” levará a outras opções além de “Termos e Condições”.

 **Tela de Visualização de Termos e Condições
	
![Imgur](https://imgur.com/DbYrPdh.png)

![Imgur](https://imgur.com/0ZnWJIs.png)

![Imgur](https://imgur.com/H8W8uIJ.png)
	
![Imgur](https://imgur.com/UG9s9tR.png)
	
### Diagrama de caso de uso

![Imgur](https://imgur.com/EX4HgEI.png)



# G2-R23 - Visualizar política de privacidade

#### Italo Gabriel Prudencio Maia - italoGbrmaia
#### Reviwer: Willian Dos Santos Alves - Celtavhc2012

### Atores

+ Usuário irá receber em seu dispositivo móvel todas as informações sobre políticas de privacidade.

### Descrição sucinta

+ O ator irá visualizar a parte escrita de todas as normas e políticas de privacidade utilizadas pela Uber de acordo com sua jurisdição.

### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo.
+ 
+ O ator precisa ter uma conta na Uber.

### Fluxo principal

1 - O aplicativo exibe na tela principal, toda a informação para que o usuário veja sobre as políticas e dados de privacidade da Uber.

2 - O ator pode escolher voltar para a tela anterior através do botão de seta que indica retorno.

 ### - Fluxos alternativos

**FA01 – Inicia a tela com os dados de privacidade da Uber.

### Prototipação 

![Imgur](https://imgur.com/cb4sFhx.png)

![imagem](https://i.imgur.com/PnFLBan.png)



# G2-R24 - Visualizar os Provedores de dados 
#### Italo Willian Dos Santos Alves - Celtavhc2012
#### Reviwer: Gabriel Prudencio Maia - italoGbrmaia

### Atores

+ Usuário já logado no aplicativo clica na aba de perfil e vai até a opção “Jurídico”, após isso, aparecerá a opção de “Provedores de dados”. O usuário o selecionará e terá acesso ao texto.

### Descrição sucinta

+ O ator ao entrar em ‘’Provedores de dados’’, encontrará o texto explicativo sobre o aplicativo. O usuário terá acesso a escolha de idioma no início da página e outras abas de pesquisa ao fim do texto.

### Pré-condição

+ O ator precisa ter o aplicativo instalado e a conta logada.

### Fluxo Principal

1. O ator abre o aplicativo na tela de login e acessa a conta.

2. O aplicativo exibe a tela de início.

3. O usuário deve selecionar a opção de “Perfil”.

4. O Aplicativo abre a tela de opções a ser selecionada.

5. O usuário seleciona a opção “Provedores de dados”.

6. O Aplicativo mostra o texto principal e a opção para selecionar o idioma.

7. O aplicativo ao fim do texto mostra a opção de retorno e opções extras de informações do aplicativo.

8. O Aplicativo leva o usuário para a opção selecionada.

### Fluxos Alternativos

+ Caso o usuário clique em algum outro botão, ele será direcionado para a tela relacionada ao botão. Exemplo: “RETORNO” levará a outras opções além de “Provedores de dados”.

 **- Tela de Visualização de Provedores de dados -**
	
![Imgur](https://imgur.com/CHRf1fs.png)

![Imgur](https://imgur.com/HDR0dxa.png)

![Imgur](https://imgur.com/DmZ1JUs.png)
	
![Imgur](https://imgur.com/UsX6fiE.png)
	
### Diagrama de caso de uso

![Imgur](https://imgur.com/EX4HgEI.png)



# G3-R25 - Visualizar problemas com uma viagem específica

### Develop: Enzo Lucas Ramos Lemes - enzoolucas
### Review: Jhonata Batista Silva - JhonataBast

### Atores

+ Usuário final cadastrado – aparecerá os dados do usuário que foram cadastrados. 

### Descrição sucinta

+ O ator poderá escolher uma viagem específica para registrar algum tipo de problema com a mesma, e a partir daí será apresentada a lista com todas suas últimas.

### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo, logado em sua conta e ter algum tipo de viagem realizada ou cancelada.

### Fluxo principal

FP01 - O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

FP02 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

FP03 - O ator vai até o ícone com sua foto de perfil;

FP04 - O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

FP05 - O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

FP06 – O ator seleciona a opção “Problemas com uma viagem específica e reembolsos;

FP07 - O ator abrindo a tela verá as informações sobre todos os seus pedidos com problema;

### Fluxos alternativos

FA01 – Partindo do FP07, o ator pode selecionar uma viagem específica, onde o sistema apresentará todos os dados da viagem visualizada.

### User Stories

O usuário precisa relatar algum tipo de problema com a última viagem, ele esqueceu algumas chaves no banco traseiro do uber e precisa entrar em contato com a uber e com o motorista.

### Prototipação

+ Tela de listagem de problemas

![imgur](https://i.imgur.com/10ZEMWP.png)

+ Tela inicial

![imgur](https://i.imgur.com/5qFJaFd.jpg)

+ Diagrama de caso de uso

![imgur](https://i.imgur.com/gfiGTqZ.png)



# G03-R26 – Visualizar dados de pedidos anteriores

#### Develop: Jhonata Batista Silva - JhonataBast
#### Review: Enzo Lucas - enzoolucas

### Atores

+ Usuário final cadastrado – aparecerá os dados do usuário que foram cadastrados. 

### Descrição sucinta

+ O ator poderá visualizar os últimos pedidos, com as informações de preços, data dos pedidos e a avalições que ele já tenha dado para esses últimos pedidos recentes, já na próxima tela poderá ver uma serie de opções de ajuda na qual poderá escolher para o último pedido que tenha feito. 

Ex.  Itens errados ou faltando

### Pré-condição

+ O ator precisa ter o aplicativo instalado em seu dispositivo, ter cadastro ativo e ter feito algum pedido de comida.

### Fluxo principal

1 - O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

2 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

3 - O ator vai até o ícone com sua foto de perfil;

4 - O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

5 - O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

6 - Lá o ator seleciona a opção de pedido;

7 - O ator abrindo a tela de pedido verá que vão esta as seguintes informações do pedido: empresa, data, sua avaliação e preço;

8 - Poderá ver as mensagens já enviada no “Mensagem do suporte”; 

9 - O ator também poderá ver que ao arrastando para o lado na tela dá para ver mais pedido de outras empresas que ele tenha solicitado os serviços;

10 - Ao clicar na imagem do seu último pedido irá abrir a tela com as opções de alterar pedido, ver recibo e logo abaixo poderá selecionar a ajuda para o pedido anterior no botão: “Pedido anterior”;

11 - Ao selecionar o botão “Alterar pedido” o ator poderá escolher qual o pedido deseja solicitar ajuda;

12 - O ator poderá selecionar n ajudas para seu pedido anterior informando a central se algo deu errado, se veio faltando, o pedido não chegou etc.;

### Opções do Usuários

|![](Aspose.Words.c7f23341-6aef-4955-b8e2-860bd0537e44.001.png)**Pedido anterior 1**|![](Aspose.Words.c7f23341-6aef-4955-b8e2-860bd0537e44.002.png)**Selecionar pedido**|**Pedido anterior** |
| :-: | :-: | :-: |
|Empresa|Alterar Pedido|Opção 1|
|Data|Ver recibo|Opção 2|
|Valor|Pedido anterior |...|
|Imagem pedido ||Opção 10|

### User Storie

Analisando o último pedido realizado, pude ver que o cliete saiu satisfeito com o pedido, devido ter dado as 5 estrelas para o estabelecimento e pelo preço que foi pago, ou seja, ele estava bem satisfeito. 

### Prototipação

![image](https://i.imgur.com/OhDhgfc.png)

**- Tela seleção de pedido**

![image](https://i.imgur.com/u4ONvS8.png)

**- Tela Visualizar comida** 

![image](https://i.imgur.com/xY4eKPR.png)

**- Tela inicial** 

![image](https://i.imgur.com/5qFJaFd.jpg)

### Diagrama de caso de uso

![image](https://i.imgur.com/aNfCNab.png)



# G03-R27 – Visualizar itens incorretos ou ausentes

#### Develop: Tatiane Yumi Coli Shibata - TaatiShibata
#### Review: Jhonata Batista - JhonataBast

### Atores

+ Usuário final cadastrado – aparecerá os dados do usuário que foi cadastrado na plataforma.

### Descrição Sucinta

+ O usuário entra na tela de ajuda, e seleciona uma das opções, por exemplo na aba itens incorretos ou ausentes, o usuário pode seguir os passos do guia, ou pedir ajuda ao suporte da Uber, clicando no botão e enviar resumidamente o que estava errado ou incorreto, anexar uma foto, e enviar a solicitação de ajuda.

### Pré-Condição

+ É necessário que o usuário esteja logado na conta cadastrada, e feito pelo menos um pedido.

### Fluxo Principal

1 - O usuário abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

2 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

3 - O usuário vai até o ícone com sua foto de perfil;

4 - O usuário seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

5 - O usuário irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

6 – O usuário seleciona a opção de pedido;

7 - O usuário abrindo a tela de pedido verá as seguintes informações do pedido: empresa, data, sua avaliação e preço;

8 - O usuário também poderá ver que ao arrastando para o lado na tela dá para ver mais pedido de outras empresas que ele tenha solicitado os serviços;

9 - Ao clicar na imagem do seu último pedido irá abrir a tela com as opções de alterar pedido, ver recibo e logo abaixo poderá selecionar a ajuda para o pedido anterior no botão: “Pedido anterior”;

10 - Ao selecionar o botão “Alterar pedido” o usuário poderá escolher qual o pedido deseja solicitar ajuda;

11 - O usuário poderá selecionar n ajudas para seu pedido anterior informando a central se algo deu errado, se veio faltando, o pedido não chegou etc.;

12 – Caso o usuário não consiga solucionar a ajuda pelo guia apresentado, ele pode solicitar ajuda via suporte da Uber, colocar as informações necessárias e aguardar resposta.

### Fluxo alternativo

FA01 – “Outras opções” de cadastro 

1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

### User Story

Foi verificado que o usuário precisou solicitar ajudar ao suporte da Uber, pois no seu último pedido faltou um item, e como ele não obteve ajuda com a guia, precisou entrar em contato diretamente com o suporte, detalhando o item faltoso.

**- Prototipação:**

![image](https://i.imgur.com/t8fqb6b.png)

**- Tela do suporte:**

![image](https://i.imgur.com/mepuDHf.png)

**- Tela inicial:**

![image](https://i.imgur.com/5qFJaFd.jpg)

### Diagrama de caso de uso

![image](https://i.imgur.com/hWxgdol.png)




# G03-R28-Solicitar-Ajuda-com-viagens

#### Developer: Helorrayne Cristine - HelorrayneC
#### Reviwer: Jhonata Batista - JhonataBast

### Atores

Usuário final cadastrado

### Descrição sucinta

O ator poderá solicitar ajuda com viagens  na aba de solicitar ajuda com viagens dentro da última viagem e terá a ajuda que precisar do suporte da Uber. A ajuda que ele poderá receber é de diversas formas, como: Revisar a tarifa;  trocar a forma de pagamento da viagem; caso ele tenha sido cobrado por um valor que estava pendente de uma viagem anterior; mudar a avaliação do motorista; caso o motorista tenha sido rude ou pouco profissional; dúvidas referente à cobrança; entre mais opções na aba “Mais opções”.

### Pré-condição

O ator precisa ter o aplicativo instalado, ser cadastrado e ter feito uma viagem.

### Fluxo principal

1- O ator abre o aplicativo na sessão do perfil e clica em “viagens”;

2- O aplicativo abre a sessão “suas viagens”, onde será possível visualizar as 
últimas viagens;

3- O ator vai poder clicar na sua última viagem;

4- O ator poderá ver os detalhes da sua última viagem;

5- O ator poderá solicitar ajuda na aba “Solicitar ajuda com viagens”;

6- O ator poderá ver o status da sua viagem e o valor do mesmo com a moeda do país que fez a viagem;

7- O ator poderá solicitar ajuda referente ao seu problema;
Revisar minha tarifa;
Trocar a forma de pagamento de uma viagem;
Fui cobrado por um valor pendente de uma viagem anterior;
Como mudo a avaliação de um motorista parceiro?;
O motorista parceiro foi rude ou pouco profissional;
Trata-se de outra dúvida referente à cobrança;
Mais opções.

### Fluxo alternativo

Sem fluxo alternativo.

 ### Prototipação

 **- Tela Solicitar Ajuda com viagens**

![image](https://i.imgur.com/2vw9u4O.jpg) 

### Diagrama de Caso de uso

![image](https://i.imgur.com/9mVCWZY.jpg)




# G4-R29-Visualizar licenças do software

#### Developer: Armano Barros Alves Junior - armanoalves
#### Reviewer: Izabela Caldeira Sena Ferreira - I-sena

### Atores 

+ Usuário final - Haverá um tela com uma extensão absurdamente grande diga-se de passagem que conterá todas as informações jurídicas.

### Descrição sucinta 

+ Local onde apresentará toda e qualquer informação necessária para o usuário com relação as licenças do software do aplicativo proposto.

### Pré-condição 

+ Inicialmente, o usuário deve ter em seu dispositivo móvel o aplicativo instalado e após realizar o mesmo criar sua conta para que ele possa acessar as informações que de licenças do aplicativo.

### Fluxo Principal 

1. O usuário final logo ao acessar a tela inicial do aplicativo deve clicar no canto superior direito onde pode está sua foto ou uma imagem padrão do aplicativo.

2. Logo após clicar nesse botão será aberto uma nova aba com varias opções.

3. Existe uma opção chamada Jurídico que deve ser clicada para acessar a próxima parte.

4. E dentro dela a varias outras opções e a que dever ser selecionada é a de Licenças de software, e então assim acessando todas as informações.

### Campo do Formulário 

+ Não tem campo de formulário para esse requisito.

### Opções dos usuários

+ Não tem campo de opções dos usuários para esse requisito.

### Fluxo Alternativos

+ Não tem fluxos alternativos para esse requisito.

### User Story 

+ Eu sendo o usuário final desta aplicação gostaria de ter total liberdade de saber e ser informado de tais questão jurídicas que envolvem um aplicativo que carrega algumas de minhas informações.

### Prototipação

+ Tela inicial

![Imgur](https://i.imgur.com/R9ml0ZA.jpg)

### Diagrama

![Imgur](https://i.imgur.com/uvchNk4.png)



# G04-R30-Visualizar dados de localização
#### Developer: Izabela Caldeira Sena Ferreira - I-sena
#### Reviwer: Armano Barros Alves Junior - armanoalves

### Atores

+ Usuário Final – Ter conhecimento de como são usados seus dados de localização.

### Descrição sucinta

+ Possibilitar que o usuário saiba como o aplicativo usa as informações a respeito de sua localização.

### Pré-condição

+ O ator deve ter o aplicativo pré-instalado em seu dispositivo móvel, estar logado no mesmo com login e senha e deve estar conectado á internet.

### Fluxo Principal

1. O ator ao abrir a tela inicial do aplicativo seleciona o ícone “Perfil”;

2. O aplicativo apresentará as informações e o ator deve selecionar "Jurídico";

3. O aplicativo mostrara funcionalidades a respeito de informações legais;

4. O ator deve escolher a opções "Dados de localização";

5. Então ele será redirecionado a uma página web onde ele poderá ler um artigo sobre como a Uber usa as informações de localização do usuário de android;

### Fluxos alternativos

**FA01 – Mais opções**

+ Depois que o usuário é redirecionado para a página web da Uber, ele poderá ter acesso a várias outras informações legais a respeito do aplicativo, basta clicar na opção "Mais".

### User Story G04-R30-Visualizar dados de localização

+ Como usuário final eu quero saber como o aplicativo usa as minhas informações de localização, para que eu possa ter conhecimento uma vez que localização é um dado pessoal e privado, e deve ser usado corretamente.
### Prototipação de telas

**Página com as informações**

![Imgur](https://i.imgur.com/W2BsThR.png "página Web")

![Imgur](https://i.imgur.com/N1Yr6Eh.png)

![Imgur](https://i.imgur.com/UwgMwX0.png)

### Diagrama de Caso de Uso

![Imgur](https://i.imgur.com/z3G88oJ.png "Diagrama caso de uso")



# G4-R31-Visualizar normas municipais

#### Developer: Bruno Ferreira da Silva - brunoF-Silva
#### Reviewer: Luccas Castro de Souza - luccasocastro

### Atores:

+ Usuário final - informa-se sobre a legislação vigente aos motoristas da Polônia.

### Descrição sucinta:

+ Este caso de uso garante ao usuário final acesso à jurisdição de operabilidade da Uber em território polonês, expondo a regulação e as taxas do transporte de passageiros via taxi.


### Pré-condição:

+ O usuário final deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa ter feito login no mesmo com uma conta.


### Fluxo Principal:
1. O usuário final  abre a página inicial do aplicativo da Uber estando logado. 
1. O sistema mostra a tela inicial.
1. O usuário final clica no seu avatar.
1. O sistema mostra o caso de uso “G1-R03- Visualizar perfil do usuário”.
1. O usuário final clica no botão "Jurídico".
1. O aplicativo apresenta as seguintes opções:
	* Direitos autorais;
	* Termos e condições;
	* Política de privacidade;
	* Provedores de dados;
	* Licença de software;
	* Dados de localização;
	* Normas municipais.
1. O usuário final seleciona “Normas municipais”.
1. O sistema mostra a legislação vigente para o aplicativo Uber na Polônia.
1. Caso de uso encerrado.


### Fluxos alternativos:


### FA01 - Realizar cadastro:
1. No passo 8, o usuário final clica no botão “Cadastre-se”.
1. Sistema apresenta uma tela para cadastrar o usuário.
1. Caso de uso encerrado.

### FA02 - Acessar menu de informativos:
1. No passo 8, o usuário final seleciona ícone de menu no canto superior direito da tela.
1. O sistema exibe um menu em barras sobre informativos.
1. O usuário seleciona a opção desejada.
1. O sistema redireciona o usuário para o caso de uso selecionado.
1. Caso de uso encerrado.


### FA03 - Selecionar idioma do conteúdo:
1. No passo 8, o usuário final clica no idioma atualmente selecionado.
1. O sistema exibe duas opções de idiomas: inglês e polonês.
1. O usuário final seleciona o idioma desejado.
1. O sistema aplica as mudanças somente ao conteúdo exposto na tela.
1. Caso de uso encerrado.


### FA04 - Acessar central jurídica:
1. No passo 8, o usuário final clica no botão “Voltar à Central Jurídica''.
1. O sistema redireciona o usuário final para a central jurídica.
1. Caso de uso encerrado.


### FA05 - Acessar sugestões:
1. No passo 8, o usuário final clica no botão “Uber”.
1. O sistema redireciona o usuário final para uma lista de informações e recomendações da Uber para os consumidores de seus serviços.
1. Caso de uso encerrado.


### FA06 - Acessar central de ajuda:
1. No passo 8, o usuário final clica no botão “Acesse a central de ajuda”.
1. O sistema redireciona o usuário para a tela do caso de uso desejado.


### FA07 - Acessar informativos da empresa:
1. No passo 8, o usuário final clica em um dos seguintes botões:
   * Quem somos;
   * O que oferecemos;
   * Newsroom;
   * Investidores; 
   * Blog; 
   * Carreiras;
   * AI;
   * Gift cards.
2. O sistema redireciona o usuário final para a tela desejada.
3. Caso de uso encerrado.

### FA08 - Acessar informativos dos produtos:
1. No passo 8, o usuário final clica em um dos seguintes botões:
   * Viaje;
   * Dirigir;
   * Fazer entregas;
   * Faça pedidos;
   * Uber para empresas;
   * Uber Freight.
2. O sistema redireciona o usuário final para a tela desejada.
3. Caso de uso encerrado.


### FA09 - Acessar informativos de cidadania global:
1. No passo 8, o usuário final clica em um dos seguintes botões:
   * Segurança;
   * Diversidade e inclusão.
1. O sistema redireciona o usuário final para a tela desejada.
1. Caso de uso encerrado.


### FA10 - Acessar informativos de viagem:
1. No passo 8, o usuário final clica em um dos seguintes botões:
   * Aeroportos
   * Cidades
1. O sistema redireciona o usuário final para a opção desejada.
2. Caso de uso encerrado.

### FA11 - Acessar redes sociais:
1. No passo 8, o sistema exibe ao final da tela uma fila de símbolos dos seguintes serviços on-line:
   * Facebook;
   * Twitter;
   * Youtube;
   * LinkedIn;
   * Instagram.
1. O usuário final clica na opção desejada.
1. O sistema redireciona o usuário final para o perfil oficial da Uber no serviço selecionado.
1. Caso de uso encerrado.

### FA12 - Selecionar idioma da tela
1. No passo 8, ao final da tela o  usuário clica no ícone “mundo” com o idioma atualmente selecionado.
1. O sistema exibe várias opções de idiomas.
1 O usuário seleciona um idioma.
1. O sistema aplica as mudanças somente ao texto do sistema para essa tela.
1. Caso de uso encerrado.


### FA13 - Alterar localização:
1. No passo 8, o usuário final clica no botão com o nome da cidade atual.
1. O sistema exibe uma barra de pesquisa de endereços.
1. O usuário final pesquisa um endereço.
1. O sistema guarda o endereço.
1. Caso de uso encerrado.

### FA14 - Visualizar política de privacidade:
1. No passo 8, o usuário final clica no botão “Privacidade”.
1. O sistema exibe a política de privacidade da Uber.

### FA15 - Visualizar política de acessibilidade:
1. No passo 8, o usuário final clica no botão “Acessibilidade”.
1. O sistema exibe a política de acessibilidade da Uber.

### FA16 - Visualizar termos:
1. No passo 8, o usuário final clica no botão “Termos”.
1. O sistema exibe os termos de uso da Uber.

### Fluxo de exceção

+ Não se aplica.


### Pós-condições

+ O usuário final terá conhecimento sobre as políticas municipais da Uber vigentes na Polônia.


### User Story G04-R31-Visualizar normas municipais

+ Como um usuário final cadastrado eu quero poder conhecer as informações de operabilidade e preços da Uber para que seja possível me manter informado sobre as políticas da empresa.


### Prototipação das telas

**Visualizar normas municipais:**
![Visualizar normas municipais](https://imgur.com/B54nj5F.jpeg)

![Visualizar normas municipais](https://imgur.com/Oy0B8c6.jpeg)

![Visualizar normas municipais](https://imgur.com/a2hAKmz.jpeg)

![Visualizar normas municipais](https://imgur.com/cIBNFQG.jpeg)


### **Diagrama de Caso de Uso**
![Diagrama de caso de uso](https://imgur.com/jBLosdQ.jpeg)



# G4-R32-Vizualizar informações jurídicas

#### Developer: Luccas Castro de Souza - luccasocastro
#### Reviewer: Bruno Silva - brunoF-Silva

### Atores

+ Cliente - pode ter acesso às informações legais sobre o setor jurídico do aplicativo.

### Descrição sucinta

+ Nesta opção, é possível ter em mãos todas as informações jurídicas do aplicativo.

### Pré-condição

+ O ator deve ter o software instalado no seu dispositivo e deverá estar logado em sua conta.

### Fluxo principal

1. O ator na tela inicial do aplicativo deverá selecionar a opção "Perfil";

2. O aplicativo deverá abrir outra tela, e o ator deverá selecionar a opção "Jurídico" na parte inferior da tela;

3. Por fim, o aplicativo deverá apresentar uma lista com as informações legais sobre o jurídico do aplicativo.

### Campo de formulário

+ Este requisito não possui campo de formulário.

### Campos do usuário

|**Opção**|**Descrição**|**Atalho**|
|:--:|:--:|:--:|
|Direitos autorais|Exibe as políticas de direitos autorais do aplicativo|**-**|
|Termos e condições|Exibe os termos gerais de uso do aplicativo|**-**|
|Política de privacidade|Exibe as políticas de privacidade do aplicativo|**-**|
|Provedores de dados|Exibe as atribuições do provedor de dados|**-**|
|Licenças do software|Exibe as licenças do software|**-**|
|Dados de localização|Exibe as formas como o aplicativo usa as informações do usuário|**-**|
|Normas municipais|Exibe as normas decretadas pelo município para o uso do aplicativo|**-**| 

### Fluxos alternativos

+ Este requisito não possui fluxos alternativos.

### User story G04-R32-Visualizar informações jurídicas

+ Como usuário final do aplicativo, eu quero ter acesso completo às informações jurídicas, de modo que eu possa acessá-las com mais praticidade.

### Prototipação

+ Tela inicial

![imgur](https://imgur.com/dgiTp40.png)

### Diagrama de caso de uso

![imgur](https://imgur.com/fETi99i.png)
