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


# RQ02 - Solicitar Entrega

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

# RQ20 - Alterar configurações de segurança

### **- Atores:**
+ Usuário Cliente — O cliente se cadastra e seleciona o campo "Checagem de Segurança" para ativar as opções oferecidas pelo app para tornar a viagem mais segura.

+ Usuário Motorista —  O motorista se cadastra e seleciona o campo "Checagem de Segurança" para ativar as opções oferecidas pelo app para tornar a viagem mais segura.

### **- Descrição sucinta:**
+ Nesta opção, inicialmente, é permitido que usuários  do aplicativo Uber adicionem opções de segurança para tornar a viagem mais tranquila em caso de algum possível acidente ou uma parada longa inesperada. Essa opção aparece somente no início do cadastro do usuário, para possíveis alterações as informações antes cadastradas podem ser alteradas na seleção de “Segurança”.

### **- Pré-condição:**
+ Os Atores deverão estar logados no sistema som senha e login para que seja possível ter acesso às opção de "Checagem de Segurança" e suas subsequentes ferramentas. 

### **- Fluxo principal:**
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
### **- Fluxos Alternativos (FA):**

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

### **- User Story:**
+ Como usuário cliente da Uber, eu quero selecionar as opções de segurança oferecidas pelo aplicativo para uma viagem segura. Para isso, eu preciso estar cadastrado, ter ativado as devidas opções oferecidas pelo recurso de “Checagem de Segurança” e inserido informações nos devidos campos para que os recursos sejam ativados desde a solicitação do motorista até o final da corrida.

+ Como usuário motorista da Uber, eu quero selecionar as opções de segurança oferecidas pelo aplicativo para uma viagem segura. Para isso, eu preciso estar cadastrado, ter ativado as devidas opções oferecidas pelo recurso de “Checagem de Segurança” e inserido informações nos devidos campos para que os recursos sejam ativados desde a solicitação do motorista até o final da corrida.

### **- Casos de uso:**
![diagramar20](https://user-images.githubusercontent.com/101363425/163055074-bf0e3db6-aab7-46d0-a9af-d12d608d5d26.png)

### **- Prototipação:**

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
