# R01 - Solicitar viagem

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

### **- Atores:**
+ Usuário Cliente — O usuário se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias
+ Usuário Empresa — A empresa se cadastra, insere os endereços em seus respectivos campos e solicita uma viagem para entrega ou recebimento de mercadorias.
### **- Descrição sucinta:**
+ Nesta opção, é permitido que usuários do aplicativo Uber ou empresas que utilizam as soluções do Uber para Empresas solicitem viagens para o envio de artigos pessoais ou mercadorias, respectivamente, intermediado pelo app da Uber.
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
