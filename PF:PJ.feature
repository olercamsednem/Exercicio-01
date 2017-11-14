


Feature: Pessoa Fisica e Juridica
As the Netshoes client
I want to make a new registration PF or PJ
So that i can buy on the site

Background:
Given access to the site 'www.netshoes.com.br'in desktop
And select new register



Scenario Outline: Create a new user - Pessoa_Fisica

Given  I select the kind of user 'Pessoa_Fisica'to create

When check scenario "<ID>"
And selected "<Browser>"
And insert "<Nome>", "<Sobrenome>", "<Sexo>", "<Data_Nascimento>",
"<CPF>", "<CEP>", "<Endereço>", "<Rua>", "<Numero>", "<Complemento>",
"<Bairro>", "<Cidade>", "<Estado>", "<Ponto_de_Referencia>", "<Telefone_Fixo>", "<Celular>", "<Email>", "<Senha>"
Then a successful message will be displayed

Examples:

| ID | Browser |Nome      | Sobrenome | Sexo   | Data_nascimento    | CPF 		 | CEP 		| Endereço | Rua    | Numero   | Complemento | Bairro    | Cidade   	| Estado | Ponto_de_Referencia | Telefone_Fixo | Celular 	| Email 			            | Senha		|
| 1  | CHROME  |MARCELO   | MENDES    |  M	   |	21/07/1990	    |NULL        |06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo1.cpf@mailinator.com	| 123456	|
| 2  | CHROME  |NULL      | MENDES    |  M	   |	21/07/1990	    |66123441051 |06326-000	| Rua      | OSASCO | 184	   | NULL        |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo2.cpf@mailinator.com	| 123456	|
| 3  | FIREFOX |MARCELO   | MENDES    |  M	   |	21/07/1990	    |40043988270 |06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | NULL	       | 999999999  | marcelo3.cpf@mailinator.com	| 123456	|
| 4  | FIREFOX |MARCELO   | MENDES    |  M	   |	21/07/1990	    |37511868835 |06326-000	| Rua      | OSASCO | 184	   | NULL        |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo4.cpf@mailinator.com	| NULL	    |


Scenario Outline: Create a new user - Pessoa_Fisica_Invalid

Given  I select the kind of user 'Pessoa_Fisica_Invalid'to create

When check scenario "<ID>"
And selected "<Browser>"
And insert "<Nome>", "<Sobrenome>", "<Sexo>", "<Data_Nascimento>",
"<CPF>", "<CEP>", "<Endereço>", "<Rua>", "<Numero>", "<Complemento>",
"<Bairro>", "<Cidade>", "<Estado>", "<Ponto_de_Referencia>", "<Telefone_Fixo>", "<Celular>", "<Email>", "<Senha>"
Then a alert message will be displayed

Examples:

| ID | Browser |Nome      | Sobrenome | Sexo   | Data_nascimento | CPF 		 | CEP 		| Endereço | Rua    | Numero   | Complemento | Bairro    | Cidade   	| Estado | Ponto_de_Referencia | Telefone_Fixo | Celular 	| Email 			            | Senha		|
| 1  | CHROME  |MARCELO   | MENDES    |  M	  |	21/07/1990	    |73615334264 |06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo1.cpf@mailinator.com	| 123456	|
| 2  | CHROME  |MARCELO   | MENDES    |  M	  |	21/07/1990	    |66123441051 |06326-000	| Rua      | OSASCO | 184	   | NULL        |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo2.cpf@mailinator.com	| 123456	|
| 3  | FIREFOX |MARCELO   | MENDES    |  M	  |	21/07/1990	    |40043988270 |06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo3.cpf@mailinator.com	| 123456	|
| 4  | FIREFOX |MARCELO   | MENDES    |  M	  |	21/07/1990	    |37511868835 |06326-000	| Rua      | OSASCO | 184	   | NULL        |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo4.cpf@mailinator.com	| 123456	|



Scenario Outline: Create a new user - Pessoa_Juridica

Given  I select the kind of user 'Pessoa_Juridica'to create

When check scenario "<ID>"
And selected "<Browser>"
And insert "<Razão_Social>", "<Nome_Fantasia>",
"<CNPJ>", "<Inscrição_Municipal>", "<Inscrição_Estadual>", "<CEP>", "<Endereço>", "<Rua>", "<Numero>", "<Complemento>",
"<Bairro>", "<Cidade>", "<Estado>", "<Ponto_de_Referencia>", "<Telefone_Fixo>", "<Celular>", "<Email>", "<Senha>"
Then a successful message will be displayed

Examples:

| ID | Browser  |Razão_Social   | Nome_Fantasia | CNPJ 			    | Inscrição_Municipal	| Inscrição_Estadual|	CEP         | Endereço | Rua    | Numero   | Complemento | Bairro    | Cidade 	    | Estado | Ponto de Referencia | Telefone Fixo | Celular 	| Email 			            | Senha		|
| 1  | CHROME   |MARCELO   		| MMA  	   	    |04.320.240/0001-24 | 1233				    | 456456			|	06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo1.cnpj@mailinator.com	| 123456	|
| 2  | CHROME   |MARCELO   		| MMA  	   	    |67.671.957/0001-30 | 1233				    | 456456			|	06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | NULL         	   | 44444444	   | 999999999  | marcelo2.cnpj@mailinator.com	| 123456	|
| 3  | FIREFOX  |MARCELO   		| MMA  	   	    |88.911.840/0001-57 | 1233				    | 456456			|	06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	   | 999999999  | marcelo3.cnpj@mailinator.com	| 123456	|
| 4  | FIREFOX  |MARCELO   		| MMA  	   	    |15.103.548/0001-34 | 1233				    | 456456			|	06326-000	| Rua      | OSASCO | 184	   | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | NULL         	   | 44444444	   | 999999999  | marcelo4.cnpj@mailinator.com	| 123456	|


Scenario Outline: Create a new user - Pessoa_Juridica_Invalid

Given  I select the kind of user 'Pessoa_Juridica_Invalid'to create

When check scenario "<ID>"
And selected "<Browser>"
And insert "<Razão_Social>", "<Nome_Fantasia>",
"<CNPJ>", "<Inscrição_Municipal>", "<Inscrição_Estadual>", "<CEP>", "<Endereço>", "<Rua>", "<Numero>", "<Complemento>",
"<Bairro>", "<Cidade>", "<Estado>", "<Ponto_de_Referencia>", "<Telefone_Fixo>", "<Celular>", "<Email>", "<Senha>"
Then a alert message will be displayed

Examples:

| ID | Browser  |Razão_Social    | Nome_Fantasia    | CNPJ 			        | Inscrição_Municipal	| Inscrição_Estadual|	CEP          | Endereço | Rua    | Numero   | Complemento  | Bairro    | Cidade 	    | Estado | Ponto de Referencia | Telefone Fixo | Celular 	  | Email 			                  | Senha		|
| 1  | CHROME   |MARCELO   		   | MMA  	   	      |NULL               | 1233				        | 456456		       	|	06326-000  	 | Rua      | OSASCO | 184	    | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	     | 999999999  | marcelo1.cnpj@mailinator.com	| 123456	|
| 2  | CHROME   |NULL   		     | MMA  	   	      |67.671.957/0001-30 | 1233				        | 456456			      |	06326-000	   | Rua      | OSASCO | 184	    | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | NULL         	     | 44444444	     | 999999999  | marcelo2.cnpj@mailinator.com	| 123456	|
| 3  | FIREFOX  |MARCELO   	   	 | NULL  	   	      |88.911.840/0001-57 | 1233				        | 456456			      |	06326-000	   | Rua      | OSASCO | 184	    | Apt 43	     |	COHAB II | CARAPICUIBA	|  SP 	 | MERCADO ASSAI   	   | 44444444	     | 999999999  | marcelo3.cnpj@mailinator.com	| 123456	|
| 4  | FIREFOX  |MARCELO   		   | MMA  	   	      |15.103.548/0001-34 | 1233				        | 456456			      |	NULL    	   | NULL     | NULL   | NULL	    | NULL	       |	NULL     | NULL     	  |  NULL  | NULL         	     | 44444444	     | 999999999  | marcelo4.cnpj@mailinator.com	| 123456	|
