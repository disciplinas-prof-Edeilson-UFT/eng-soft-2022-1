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


# R10 – Visualizar comida

**- Atores:**

Usuário final cadastrado – aparecerá os dados do usuário que foram cadastrados. 

**- Descrição sucinta:**

O ator poderá visualizar o ultimo pedido, com as informações de preço, data do pedido  e a avalição que ele deu aos pedidos recentes, também poderá visualizar todas as mensagens de suporte que ele já tenha mandando ao app.

**- Pré-condição:**

O ator precisa ter o aplicativo instalado em seu dispositivo.

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

Entregar relatório de lições aprendidas, documento único....