# R01 - Solicitar viagem
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


# R02 - Solicitar Entrega
#### Developer: Maria Julia Silva Fonseca Guedes Nobre
#### Reviwer: Guilherme da Silva Rosário - GuiRosario

### Atores

+ Usuário Cliente — O usuário se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias.

+ Usuário Empresa — A empresa se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias.

### Descrição sucinta

+ Nesta opção, é permitido que usuários do aplicativo Uber ou empresas que utilizam as soluções do Uber para Empresas solicitem viagens para o envio de artigos pessoais ou mercadorias, respectivamente, intermediado pelo app da Uber.

### Fluxo principal

1. Abra o aplicativo/site da Uber.

2. Efetuar o login na respectiva plataforma acessada pelo cliente.

3. Selecione a opção Entrega.

4. Selecione se deseja enviar ou receber um item.

5. Complete as informações solicitadas (nome e número de telefone) do remetente/destinatário.

6. Selecione a opção desejada: Me encontre na porta ou Me encontre na calçada.

7. Digite o ponto de retirada e de entrega do item que você deseja enviar.

8. Esteja com o artigo pessoal pronto para entregar ao motorista parceiro. 

9. Compartilhe a viagem com o destinatário que irá receber o item para que ele possa seguir os detalhes do envio em tempo real.

### Campos de formulário

| Campo                                 	| Obrigatório 	| Editável 	| Formato 	|
|---------------------------------------	|-------------	|----------	|---------	|
| Escolha a localização do remetente    	| Não         	| Sim      	| Texto   	|
| Escolha a localização do destinatário 	| Não         	| Sim      	| Texto   	|

### Opções de usuário
| Opção                                 	| Descrição                                               	|
|---------------------------------------	|---------------------------------------------------------	|
| Escolha a localização do remetente    	| O usuário tem opção de adicionar um endereço de envio   	|
| Escolha a localização do destinatário 	| O usuário tem opção de adicionar um endereço de entrega 	|

### Fluxos Alternativos (FA)
#### FA01 - Envie um item:

1. O ator ao acessar a tela de "Enviar" seleciona a opção "Envie um item"

2. O sistema apresenta a tela "Para onde vai?".

3. Os campos "Escolha a localização do remetente" e "Escolha a localização do destinatário" são introduzidos, solicitando os respectivos endereços.

4. O ator após preencher os campos, deverá em seguida apertar a tecla "Enter".

5. O sistema irá localizar o endereço do remente e do destinatário e traçar uma rota e mostrar ao usuário as opções de veículos para entrega bem como seus respectivos valores.

6. Se o ator não tiver cadastrado uma forma de pagamento anteriormente é necessário que se faça agora antes de solicitar um motorista.

7. O ator seleciona o veículo de sua preferência e o método de pagamento, e em seguida aperta a tecla "Confirmar Uber Flash".

8. Em seguida, o ator deverá confirmar os endereços preenchidos e solicitar uma entrega, utilizando o botão "Confirmar Partida".

#### FA02 - Receba um item:

1. O ator ao acessar a tela de "Enviar" seleciona a opção "Receba um item"

2. O sistema apresenta a tela "Para onde vai?".

3. Os campos "Escolha a localização do remetente" e "Escolha a localização do destinatário" são introduzidos, solicitando os respectivos endereços.

4. O ator após preencher os campos, deverá em seguida apertar a tecla "Enter".

5. O sistema irá localizar o endereço do remente e do destinatário e traçar uma rota e mostrar ao usuário as opções de veículos para entrega bem como seus respectivos valores.

6. Se o ator não tiver cadastrado uma forma de pagamento anteriormente é necessário que se faça agora antes de solicitar um motorista.

7. O ator seleciona o veículo de sua preferência e o método de pagamento, e em seguida aperta a tecla "Confirmar Uber Flash".

8. Em seguida, o ator deverá confirmar os endereços preenchidos e solicitar uma entrega, utilizando o botão "Confirmar Partida".

### **- Casos de uso:**

![diagrama](https://user-images.githubusercontent.com/101363425/161869755-1ea94e69-0246-4d68-aa72-4af36e5bd521.png)

### **- Prototipação:**
#### **1. Menu:**
![mmenu](https://user-images.githubusercontent.com/101363425/161869799-9f49e181-be05-4509-ab75-0f346870a610.png)

#### **2. Uber Flash:**
![uber flash](https://user-images.githubusercontent.com/101363425/161869688-a224f4f8-2f94-4313-83b5-ce4963c6b767.png)

#### **3. Para onde vai?:
É apresentado para escolher a localização em ambas as opções de "Enviar um item" e "Receber um item".
![para onde vai](https://user-images.githubusercontent.com/101363425/161869800-27eabe14-cfa4-4b34-be4e-a677af9e8746.png)

#### 4. Mapa de rotas:
![localization map](https://user-images.githubusercontent.com/101363425/161869797-8be6a93e-5655-4a8b-a5c6-5438934f850e.png)

# R03 - Visualizar Perfil do Usuário

### Atores

+   Usuário final - Visualizar o seu nome de usuário, foto do perfil, nota,foto de perfil, versão do aplicativo e vários menus, como: Ajuda, pagamento, mudar foto de perfil, histórico de viagens, Mensagens, Uber pass, Configurações, Se tornar motorista e informações jurídicas.


### Descrição sucinta

+   Mostrar informações do usuário e vários menus.


### Pre-condição

+   A priore, o usuário final deve ter instalado o aplicativo uber em seu smartphone e uma conta no serviço.


### Fluxo Principal

 1.   O usuário final ao estar na tela inicial do uber deve selecionar no canto superior direito o icone de usuário, que pode ser um círculo com um avatar genérico para representar um suposto usuário ou sua foto de perfil, caso você tenha carregado alguma.


### Campo do Formulário

+   Não há formulário para este requisito.

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

### Fluxo Alternativos:

   + Não há fluxo alternativo para esse requisito

### User Story	

   + Eu, como usuário final, gostaria de poder visualizar meu nome, nota, foto de perfil, versão do aplicativo e acessar menus, como pagamento, ajuda , histórico de viagens, mensagens, uber pass, configurações, dirigir com uber e informações jurídicas.

### Prototipação

   **Tela de Perfil do Usuário**
   
   ![Tela](https://i.imgur.com/s7HlNfs.png)

### Diagrama

   + Modelo de Caso de Uso

   ![Diagrama](https://i.imgur.com/16rsgYq.png)

## R04 - Viagens recentes

### Atores:
+ Usuário final - Visualiza mapa contendo os motoristas do aplicativo próximos a sua localização.

### Descrição sucinta:
+ Disponibilizar um mapa para visualização de motoristas do aplicativo próximos ao usuário.

### Pré-condição:
+ O usuário deve ter o aplicativo Uber instalado no dispositivo, estar logado em sua conta, visualisar o mapa na tela inicial do aplicativo, ou clicar no mapa para mais detalhes.

### Fluxo principal:
1. O usuário deve abrir o aplicativo
2. Visualizar o mapa na tela inicial
3. Caso deseje mais detalhes, clicar no mapa

### Opções dos Usuários:
|**Campo**|**Descrição**|**Atalho**|
| - | - | - |
|Navegar|Navegar pelo mapa|Botão|
|Local de partida|Definir o local de partida e destino|Botão|

### Fluxos Alternativos
1. O usuário deve abrir o aplicativo
2. Clicar no mapa na tela inicial
3. Navegar pelo mapa

### User Story:
+ Eu sou um usuário do aplicativo e desejo visualizar a existência de motoristas na minha proximidade, para isso devo abrir o aplicativo, e visualizar a tela inicial, ou para mais detalhes clicar no mapa.

### Prototipação:
**Visualização do mapa na tela inicial:**
![imagem](https://i.imgur.com/GIjfO0O.png)

**Visualização do mapa em detalhes:**
![imagem](https://i.imgur.com/IaDVm0v.png)

### Diagrama de caso de uso:
![imagem](https://i.imgur.com/kutKloz.png)


# **R05 – Cadastro de Usuario

 
### - Atores:
O usuário final ainda não cadastrado ou usuário final que irá iniciar seu login no aplicativo. Caso tenha cadastro irá efetuar login, caso não irá iniciar o cadastro de um novo usuário no aplicativo.
O usuário receberá em seu dispositivo móvel um código de 4 número ao qual deverá inserir no aplicativo para efetuar a autenticação móvel.
O usuário irá receber em seu dispositivo móvel um informação para inserir seu e-mail
O usuário irá visualizar o local onde poderá criar sua senha de usuário.
 
### - Descrição sucinta:
O ator poderá visualizar toda a parte inicial do aplicativo uber.
O ator poderá visualizar toda a parte onde vai inserir corretamente o número de seu celular de acordo com a sua região global e DDD local.
O ator irá visualizar a parte de inserir o seu e-mail para da continuidade na parte de criação de uma nova conta.
O ator irá visualizar a parte onde vai criar sua senha única de usuário a qual lhe dará acesso a sua conta e todas funções do aplicativo.
 
### - Pré-condição:
O ator precisa ter o aplicativo instalado em seu dispositivo.
O ator precisa ter colocado seu número de celular válido.
O ator precisa ter e-mail válido para continuar.
O ator precisa criar uma senha seguindo os padrões da uber com no mínimo 8 caracteres.
 
### - Fluxo principal:
1 - O aplicativo exibe na tela principal, toda a informação referente ao começar no aplicativo;
2 -  O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Começar”;
3 - O aplicativo exibe na tela principal, toda a informação para que o usuário insira seus dados de celular número DDD e região a qual o mesmo está;
4 -  O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Avançar”; ou voltar para a tela anterior através do botão de seta que indica retorno.
5 - O aplicativo exibe na tela principal, toda a informação para que o usuário insira o código que foi enviado no número que foi informado.
6 - O ator pode informar que não recebeu o código e está incapaz de continuar
7 -  O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Avançar”;ou pode escolher voltar para a tela anterior através do botão de seta que indica retorno.
8 - O aplicativo exibe na tela principal, toda a informação para que o usuário insira o seu e-mail  e selecione a opção do usuário “Avançar” ou a seta de retorno;
9 - O aplicativo exibe na tela principal, toda a informação para que o usuário criar sua senha e selecionar a opção do usuário “Avançar” ou a seta de retorno;
 
### - Fluxos alternativos
FA01 – “Inicia a tela de inserir o número do celular” de cadastro ** 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.
FA02 – “Inicia a tela de inserir o número do celular” de cadastro ** 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular”  ou efetuar o login no aplicativo uber.
FA03  – “Inicia a tela de inserir o código de 4 dígitos. Como primeiro caso o ator tem cadastro com a uber irá iniciar a pagina inicial do uber , caso não irá iniciar a parte de cadastro de um novo usuário.
FA04 – Inicia a tela de inserir um e-mail válido. Como primeiro caso, o ator passa para a próxima etapa de cadastro.
FA05 – Inicia a tela de inserir criar senha como primeiro caso. O ator passa para a próxima etapa de cadastro na qual irá inserir seu nome e sobrenome.
 
 
### - Prototipação
 
+ tela inicial Uber
 
![Imgur](https://i.imgur.com/G5p6IX4.png)
 
+ tela de login e criar conta
 
![Imgur](https://i.imgur.com/DqfIzFh.png)
 
+ tela de recebimento de codigo
 
![Imgur](https://i.imgur.com/OhV22t0.png)
 
+ tela de inserir o e-mail
 
![Imgur](https://i.imgur.com/ywcLhbp.png)
 
+ tela de criação de senha
 
![Imgur](https://i.imgur.com/FdLhCWz.png)
 
### **Diagrama de Caso de Uso**
 
![Imgur](https://i.imgur.com/s1ehwhS.png)

# R06 – Finalizar cadastro usuário
### Atores:
Usuário Inicial que está finalizando o processo de criação do seu usuário informando os dados de nome e sobrenome 
Usuário Inicial que está finalizando o processo de criação do seu usuário, tendo nessa tela os termos de uso e aviso de privacidades o qual o mesmo deve concordar para utilização do app
Usuário Inicial que acaba de finalizar a criação do seu usuário

### Descrição sucinta:
O ator poderá visualizar as caixas de texto que pedem a confirmação de um nome dentro do app.
O ator poderá visualizar as todos os termos de uso do app e o aviso de privacidade, concordar com os mesmos e confirmar ser maior de idade 
O ator poderá visualizar uma seta indicando a próxima tela  e a entrada definitiva do aplicativo
O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”.”aceite os termos”
### Pré-condição:
O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um numero”, “confirmação de um numero”,”endereço de email”,”senha”.
O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”.
O ator precisa ter o aplicativo instalado em seu dispositivo, o ator deve passar pelas partes de “digitar um número", “confirmação de um número","endereço de email”,”senha”,”qual é o seu nome”.”aceite os termos”

###  Fluxo principal:
1.  O aplicativo exibe a mensagem ”Qual é o seu nome”, abaixo é mostrada uma caixinha de inserção de dados “informe o primeiro nome”
2.   O aplicativo exibe a mensagem ”Qual é o seu nome”, abaixo é mostrada uma caixinha de inserção de dados “informe o segundo  nome”
3. O usuário passa para a próxima página 
4.  O aplicativo exibe a mensagem ”Aceito os termos e condições e leia o aviso de privacidade da Uber”.
5.   O usuário lê os termos de uso. 
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
Figma

+Tela de inserção de nome e sobrenome do usuario

![imagem](https://imgur.com/mBsTAMu.png)

+Tela de confirmação de termos de uso

![Imgur](https://imgur.com/cSBzj4l.png) 

+Tela “Uber te dá as boas vindas”

![Imgur](https://imgur.com/8msrvB4.png) 

### - Diagrama de caso de uso

![Imgur](https://imgur.com/NEJQqCG.png) 



# **R07 - Recuperar Senha de Usuário **

### **- Atores -**

Usuário já cadastrado - aparecerá o local de inserção de digitação da nova senha

### **-Descrição sucinta:**

O ator irá inserir o email para receber um link que irá encaminhá-lo para a página de digitação da nova senha, em que ele a escreverá duas vezes, sendo a mesma em ambos os campos de digitação.

### **- Pré-condição:**

O ator precisa ter o aplicativo instalado e a conta não logada.

### **- Fluxo Principal:**

1. O ator abre o aplicativo na tela de login e tenta acessar a conta.

2. O aplicativo exibe a tela em que se deve colocar a senha ou pedir para recuperar

3. O usuário ao selecionar que esqueceu a senha.

4. O Aplicativo abre a tela de inserção do email cadastrado do usuário

5. O usuário insere o email  no campo e solicita o link de nova senha.

6. O Aplicativo envia para o email o link que deve-se cadastrar a nova senha

7. O usuário insere a nova senha nos dois campos e confirma a mudança.

8. O Aplicativo leva o usuário para a página inicial

### **- Fluxos Alternativos**
“Faça Login na Uber” /*/* 1- Quando o usuário pode parar o processo de recuperação da senha, caso lembre da mesma.


 + **- Tela de Inserção de E-mail**

![Imgur](https://i.imgur.com/AxBRKHo.png)


+ **- Tela de inserção de nova senha**

![Imgur](https://i.imgur.com/74WUGK0.png)


### **- Diagrama de caso de uso**

![Imgur](https://i.imgur.com/e8tyFcg.png)



# **R08 – Visualizar Home **
### **- Atores -**
Usuário já logado – Iniciará a tela inicial onde o usuário pode fazer uma viagem, um pedido de entrega e entrar no seu perfil.
### **- Discrição sucinta -**
O ator ao abrir o Aplicativo já ira se deparar de cara com essa tela, na qual ele fazer o pedido de viagem onde ele irá inserir o endereço atual e o endereço de destino, ou até mesmo fazer um pedido de entrega, tanto vindo de um lugar pré-selecionado até o local atual, ou a entrega do local atual até um local pós-selecionado, ele também tem a opção de abrir o seu perfil, e de abrir o mapa para visualizar locais próximos e onde ele está.
### **- Pré-condição -**
O ator precisa ter o aplicativo instalado e a sua conta logada.
### **- Fluxo Principal -**
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

### **- Fluxo Alternativos -**
Caso o usuário clique em qualquer um dos botões sem querer ou tenha entrado na opção errada ele pode voltar e selecionar outro botão novamente, ou caso tenha desistido do uso do aplicativo ele pode clicar 2 vezes no botão de voltar ou no botão home e o aplicativo irá fechar.

### **- Tela Visualizar Home -** 

![Imgur](https://i.imgur.com/EJzJkzB.png)

### **- Diagrama de caso de uso -**

![Imgur](https://i.imgur.com/oXmJ2A1.png)



# **R09- Solicitar Ajuda**

### **- Atores:**

Usuário final (perfil de cliente) – exibição da tela de ajuda. 

### **- Descrição sucinta:**

O ator poderá visualizar um resumo da sua última viagem e todos os tópicos relacionados à ajuda do app.

### **- Pré-condição:**

O ator precisa ter o aplicativo instalado e logado com perfil de passageiro em seu dispositivo.

### **- Fluxo principal:**

FP01 - O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

FP02 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

FP03 - O ator vai até o ícone com sua foto de perfil;

FP04 - O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

FP05 – O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

FP06 – Será exibida a tela com todos os tópicos relacionados a ajuda e os dados sobre a última viagem;

### ` `**- Fluxos alternativos**

FA01 – “Outras opções” de cadastro \*\* 1 - Durante o FP01 o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

FA02 – Durante o FP06, o ator pode selecionar a visualização de detalhes da última viagem realizada.

FA03 – Durante o FP06, o ator pode selecionar algum dos tópicos exibidos.

### **- Prototipação** 

![Imgur](https://i.imgur.com/Kp9T4Ml.png)

### **- Tela de Cadastro Uber**

![Imgur](https://i.imgur.com/DqRJlsW.jpg)

### **- Tela inicial** 

![Imgur](https://i.imgur.com/5qFJaFd.jpg)

### **- Diagrama de caso de uso**

![Imgur](https://i.imgur.com/dF9IEI6.png)


# R10 – Visualizar comida

**- Atores:**

Usuário final cadastrado – aparecerá os dados do usuário que foram cadastrados. 

**- Descrição sucinta:**

O ator poderá visualizar o ultimo pedido, com as informações de preço, data do pedido  e a avalição que ele deu aos pedidos recentes, também poderá visualizar todas as mensagens de suporte que ele já tenha mandando ao app.

**- Pré-condição:**

O ator precisa ter o aplicativo instalado em seu dispositivo, e ter conta ativa.

**- Fluxo principal:**

1 - O ator abre o aplicativo na tela inicial e seleciona a opção do usuário “Insere seus Dados”;

2 - O aplicativo exibe na tela principal, onde é possível solicitar a corrida;

3 - O ator vai até o ícone com sua foto de perfil;

4 - O ator seleciona a opção do usuário “Ajuda”, em seguida abrirá a tela de “Ajuda”;

5 – O ator irá ver que as informações de sua última viagem além da opção de visualizar também seu último pedido;

6 – Lá o ator irá poderá solicitar ajuda referente ao sua última viagem ou pedido;

7- O ator abrindo a tela de pedido verá que vão esta as seguintes informações do pedido: empresa, data, sua avaliação e preço;

8- O ator também poderá ver que dá para ver mais pedido de outras empresas que ele tenha solicitado os serviços;

9- Poderá ver as mensagens já enviada no “Mensagem do suporte”; 

` `**- Fluxos alternativos**

FA01 – “Outras opções” de cadastro \*\* 1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

**- Prototipação** 

![text](https://i.imgur.com/ENZVMO6.png)

**- Tela de Cadastro Uber**

![text](https://i.imgur.com/DqRJlsW.jpg)


**- Tela inicial** 

![image](https://i.imgur.com/5qFJaFd.jpg)

**- Tela ajuda** 

![image](https://i.imgur.com/kDZZp9v.jpg)

**- Diagrama de caso de uso**

![image2](https://i.imgur.com/R3BNjfX.png)


# R11 - Solicitar Ajuda Por Pedido 


 **- Atores:**

`	`Usuário final cadastrado – aparecerá os dados do usuário que foi cadastrado na plataforma.

**- Descrição sucinta:**

O usuário irá visualizar o último pedido realizado, onde após entrar no pedido, ele poderá solicitar ajuda caso tenha ocorrido erro com o pedido realizado. Ele visualizará algumas ajudas na tela, mas caso mesmo assim não seja possível solucionar, pode ser pedido ajuda ao suporte do aplicativo.

**- Pré-condição:**

É necessário que o usuário possua o aplicativo instalado no dispositivo móvel e ter uma conta válida. 

**- Fluxo Principal:** 

- O usuário abre o aplicativo, e na tela inicial entra com a conta caso já possua ou cria uma nova;
- E exibido uma tela inicial onde e solicitado a corrida ou entrega;
- Para solicitar ajuda vai no ícone com a foto do perfil;
- Seleciona ajuda, e após seleciona se a ajuda e com a corrida realizada ou um pedido realizado;
- Nessa tela o usuário poderá solicitar a ajuda referente a sua última viagem ou pedido;
- Na tela de ajuda o usuário irá visualizar as informações do pedido e logo abaixo solicitar uma ajuda;
- Poderá tentar resolver pelo guia, ou conversar com o suporte, onde será colocado as informações do pedido e do ocorrido.

**- Fluxos alternativos:** 

FA01 – “Outras opções” de cadastro 

` `1 - Durante o passo 1 do “Fluxo principal” o ator pode alternativamente se cadastrar caso não tenha cadastro, com a opção de usuário “número de celular” escolher entre “continuar com o Facebook”, “continuar com o Google” para se cadastrar.

**- Prototipação:**

![image](https://i.imgur.com/FwQSaId.png)

**- Diagrama de caso de uso:**

![image](https://i.imgur.com/qwiN7fs.png)



# R12-Visualizar Última Viagem

### -Atores

Usuário final cadastrado

### -Descrição sucinta

O ator poderá visualizar as últimas viagens, clicar na última viagem, visualizar o último local de origem e destino com a localização escrita e também no mapa, visualizar o último motorista, visualizar valor da corrida, visualizar o recibo na aba “recibo”, e obter uma ajuda na aba de ajuda.

### -Pré-condição

O ator precisa ter o aplicativo instalado, ser cadastrado e ter feito uma viagem.

### -Fluxo principal

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

### -Fluxo alternativo

Sem fluxo alternativo.

### -Prototipação

+ Tela Visualizar última viagem
![image](https://imgur.com/a/pvqyGwC.png) 

### Diagrama de Caso de uso
![image](https://imgur.com/a/kUWHZPA.png)



# **R13 –Visualizar carteira**

### **- Atores:**

Usuário Final – Visualizar e manipular a parte de pagamentos do aplicativo;

### **- Descrição sucinta:**

Possibilitar o acesso da parte financeira do aplicativo ao usuário, podendo visualizar, editar, adicionar e excluir formas de pagamento e usar descontos.

### **- Pré-condição:**

O ator deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa estar logado no mesmo com login e senha;

### **- Fluxo Principal:**

* 1 – O ator ao abrir a tela inicial do aplicativo seleciona o ícone “Perfil”;

* 2 – O aplicativo apresentará as informações e o ator deve selecionar "Pagamento";

* 3 – O aplicativo mostra a carteira atual do usuário final, onde tem o saldo atual do ator em Uber Cash e suas formas de pagamentos cadastradas;

* 4 - Caso o ator queira remover ou editar alguma das opções mostradas basta clicar na forma de pagamento escolhida e clicar em “Remover forma de pagamento” para excluir e em “Editar” para alterar os dados atuais;

* 5 - Caso escolha excluir irá aparecer um pedido de confirmação da ação, se tiver certeza clicar em “Excluir” caso contrário clicar em “Cancelar”;

* 6 - Ao clicar em editar irá aparecer as informações atuais do cartão, as únicas opções editáveis são a data de vencimento do cartão e o CVV, e esses devem ser obrigatoriamente preenchidos para poder salvar as alterações;

* 7 - O ator também pode adicionar novos cartões e/ou outras formas de pagamento como dinheiro clicando em “Adicionar forma de pagamento”, escolher a opção desejada e, se necessário, preencher os dados corretamente;

* 8 -  Na tela inicial da carteira, abaixo da visualização das formas de pagamento atuais, terá mais três seções;

* 9 - Na primeira é possível escolher o perfil de usuário, pessoal ou perfil de viagem profissional, clicando no perfil pessoal, pode-se dar um nome ao perfil, escolher o e-mail para qual será mandado recibos quando solicitado e escolher a forma de pagamento padrão do usuário. No perfil profissional a mesma coisa, porém com os dados da empresa escolhida pelo ator;

* 10 - Na segunda seção pode-se visualizar e adicionar vouchers;

* 11 - A terceira trata-se de códigos promocionais do aplicativo, é possível ver as promoções disponíveis e adicionar o código promocional para uso;

### **- Fluxos alternativos:**

**FA01 – Dados incorretos na alteração**

1. No passo 6 do fluxo Principal o ator está editando os dados atuais do cartão, porém, caso o ator digite algum dado errado e tente salvar, um aviso aparece informando que as informações passadas estão incorretas, então o ator volta para a tela de edição novamente e os dados não são alterados;

**FA02 – Dados incorretos no cadastro de um novo cartão**

1. No passo 7 do fluxo principal o ator está adicionando um novo cartão a carteira, porém, caso o ator digite algum dado errado aparece um aviso informando que os dados passados estão incorretos, então o ator volta para a tela de dados a serem inseridos.

**FA03 – Códigos incorreto**

1. No passo 10 e 11 do fluxo principal quando o ator digitar o código, de voucher ou de promoção, e apertar em “Adicionar”, aparecera um aviso caso o código esteja incorreto ou já tenha expirado.

### **User Story**

Como usuário final eu quero poder ter acesso a parte financeira do aplicativo, para que eu possa ter controle sobre minhas formas de pagamento, podendo adicionar, excluir e alterar formas de pagamento, escolher qual forma quero usar como padrão, se será para finalidade pessoal ou profissional e ainda ter acesso e utilizar eventuais descontos.

### **Prototipação de telas**

* Tela inicial da carteira

![Carteira](https://i.imgur.com/Y71FGBU.jpg "Carteria")

![Carteira pt2](https://i.imgur.com/ERMXqkE.jpg "Carteira")

* Editando e excluindo forma de pagamento.

![escolher](https://i.imgur.com/1j9u4Eb.jpg "clicar na opção")

![editar](https://i.imgur.com/yICjfQ7.jpg "clicar em editar")

![alterando](https://i.imgur.com/ZjyQHH8.jpg "fazendo as alterações")

* Excluir

![excluindo](https://i.imgur.com/fgHAENB.jpg "clicar em excluir")

* Adicionar nova forma de pagamento.

![Adicionar nova](https://i.imgur.com/BN9kb2o.jpg "Adicionar nova")

![escolhendo](https://i.imgur.com/IB7Twrf.jpg "escolhendo fomra de pagamento")

![inserindo dados](https://i.imgur.com/Olpba3Y.jpg "inserir os dados")

* Perfis de viagem

![perfil](https://i.imgur.com/olK7zFu.jpg "clicar em perfil")

![opçoes](https://i.imgur.com/mLamtnt.jpg "opções")

### **Diagrama de Caso de Uso**

![Imgur](https://i.imgur.com/d6tDL5j.jpg "Diagrama caso de uso")



# R014 - Editar informações do usuário

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

+ Tela inicial

![Imgur](https://i.imgur.com/hxq24Do.png)

+ Tela de alteração do nome

![Imgur](https://i.imgur.com/cXzbjEf.png)

+ Tela de alteração do sobrenome

![Imgur](https://i.imgur.com/WQp6VhZ.png)

+ Tela de alteração do número

![Imgur](https://i.imgur.com/Zttnh9W.png)

+ Tela de alteração do e-mail

![Imgur](https://i.imgur.com/YrRBtpS.png)

+ Tela de alteração da senha

![Imgur](https://i.imgur.com/KCUctU6.png)

### Diagrama

![Imgur](https://i.imgur.com/PtXiz5h.png)



# R15 - Configuração da Conta
### **- Atores:**

+ Usuário final - Altera as informações fornecidas previamente e configura o ambiente à sua maneira.


### **- Descrição sucinta:**

+ Este caso de uso garante ao usuário final autonomia para realizar alterações e/ou inserir dados complementares referentes ao seu cadastro, segurança e preferências. O usuário pode, ainda, obter informações legais e orientações para um melhor uso do aplicativo. 


### **- Pré-condição:**

+ O usuário final deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa ter feito login no mesmo com uma conta.


### **- Fluxo Principal:**
1. O usuário final  abre a página inicial do aplicativo da Uber estando logado. 
1. O sistema mostra a tela inicial.
1. O usuário final clica no seu avatar.
1. O sistema mostra o caso de uso “R03 -  Visualizar perfil do usuário”.
1. O usuário final clica no botão "Configurações".
1. O aplicativo apresenta as seguintes opções:
	* Detalhes da conta;
	* Adicionar locais favoritos;
	* Gerenciar contatos de confiança;
	* Confirme sua viagem;
	* Gerenciar notificações U-ajuda;
    	* Gerenciar privacidade;
    	* Configurar verificação em duas etapas;
    	* Encerrar sessão.
1. Caso de uso encerrado.


### **- Fluxo alternativo (Detalhes da conta):**
1. No passo 6, o usuário final clica no botão com as informações do perfil.
1 O sistema apresenta a tela do requisito R14 – Editar informações do usuário.
1. O usuário final escolhe um dos campos que deseja editar:
	* Foto de perfil;
	* Primeiro nome;
	* Sobrenome;
	* Número de telefone;
	* E-mail;
	* Senha;
	* Relacionar outra conta ao perfil (Facebook e Google).
1. O sistema salva as alterações automaticamente, um campo por vez.
1. Caso de uso encerrado.


### **- Fluxo alternativo (Adicionar locais favoritos):**
1. No passo 6, o usuário seleciona entre as opções "Adicionar casa" e "Adicionar trabalho" ou clicar em “Mais locais salvos" e seleciona “Adicionar local salvo”.
1. O sistema exibe um campo de pesquisa já preenchido com uma sugestão de endereço baseado nas permissões do GPS.
1. O usuário final pesquisa um endereço.
1. O sistema exibe um resultado
1. Caso o campo de busca seja limpo, ou após uma pesquisa, um botão para selecionar um local manualmente utilizando o Google Maps™ é exibido.
1. Caso utilize o passo 5 um mapa é mostrado.
1. O usuário escolhe uma localização.
1. Caso de uso encerrado.


### **- Fluxo alternativo (Gerenciar Contatos de Segurança):**
1. No passo 6, o usuário clica no botão “Gerenciar contatos de confiança”.
1. O sistema exibe uma lista de contatos de segurança.
1. O usuário seleciona um novo contato ou um existente.
1. O sistema exibe uma tela informativa desse contato e as seguintes opções:
	*Apagar o contato de confiança;
	* Customizar a frequência de lembretes para compartilhar informações sobre o 		destino, o carro e o motorista com o contato de confiança;
	* Permitir a ligação de funcionários da Uber para o contato de confiança;
	* Obter informativos sobre essa função de emergência;
1. Caso de uso encerrado.


### **- Fluxo alternativo (Confira sua viagem):**
1. No passo 6, o usuário clica no botão “Confira sua viagem”.
1. O sistema exibe um botão para ativar ou desativar o recurso.
1. O usuário final ativa o recurso.
1. O sistema exibe uma opção para programar horários de funcionamento do recurso.
1. Caso de uso encerrado.


### **- Fluxo alternativo (Gerenciar notificações U-ajuda):**
1. No passo 6, o usuário clica no botão “U-Ajuda”.
2. O sistema exibe uma tela com um botão para ativação do recurso.
3. Usuário ativa a funcionalidade.
4. Caso de uso encerrado.


### **- Fluxo alternativo (Gerenciar Privacidade):**
1. No passo 6, o usuário final clica no botão “Privacidade”.
1. O usuário final pode escolher entre três opções para alterar: 
	* Localização;
	* Notificação
	* Identidade de gênero.
1. O usuário modifica uma ou mais opções.
1. Caso de uso encerrado.


### **- Fluxo alternativo (Verificação em duas etapas):**
1. No passo 6, o usuário final clica no botão “Segurança”.
1. O sistema exibe uma tela com um botão para ativação/desativação do recurso “Verificação em duas etapas”.
1. Fim do caso de uso.


### **- Fluxo alternativo (Encerrar sessão):**
1. No passo 6, o usuário final clica no botão “Encerrar sessão;
1. O sistema exibe um pop-up pedindo a confirmação.
1. Usuário confirma a ação;
1. O logout é efetuado com sucesso;
1. retornamos ao caso de uso “R06 – Fazer login”;
1. Caso de uso encerrado.


### **- Fluxo de exceção:**

+ Não se aplica.


### **- Pós-condições:**

+ O usuário terá alterado as configurações e as preferências de sua conta no sistema.


### **- User Stories:**

+ Como um usuário final cadastrado eu quero poder alterar minhas informações e configurações para que seja possível manter o aplicativo sempre atualizado com as minhas preferências.


### **- Prototipação das telas:**

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



# R16 - Histórico de viagens

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

