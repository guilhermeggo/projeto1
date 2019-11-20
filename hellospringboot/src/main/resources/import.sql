
	insert into previsoes (min, max, hum, des, data, hora) values (27.0, 33.0, 40.0, 'alta chance de chuva','15/10/2019', 25.54);
	insert into dias (semana) values ('Sexta');
	insert into cidades (nome,latitude, longitude) values ('São Paulo', 100.55, 75.29 );
	
	
	update previsoes set dia = 1 where id = 1;
	update previsoes set cidade_id = 1 where id = 1;
	update dias set previsao = 1 where id = 1;
	
	
	insert into previsoes (min, max, hum, des, data, hora) values ( 20.0, 30.0, 40.0, 'alta chance de chuva forte','17/10/2019', 17.40);
	insert into dias (semana) values ('Sexta');
	insert into cidades (nome,latitude, longitude) values ('Rio' , 90.24, 35.89);

	
	
	update previsoes set dia = 2 where id = 2;
	update previsoes set cidade_id = 2 where id = 2;
	update dias set previsao = 2 where id = 2;

	insert into previsoes (min, max, hum, des, data, hora) values (18.0, 31.0, 63.0, 'pouca chance de chuva','16/9/2019', 10.15);
	insert into dias (semana) values ('Domingo');
	insert into cidades (nome,latitude, longitude) values ('São camilo', 90.55, 75.88);

	
	update previsoes set dia = 3 where id = 3;
	update previsoes set cidade_id = 3 where id = 3;
	update dias set previsao = 3 where id = 3;

--adicione um usuário
insert into usuario (id, login, senha) values (1, 'admin', 'admin');

