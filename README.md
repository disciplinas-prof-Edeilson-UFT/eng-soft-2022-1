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