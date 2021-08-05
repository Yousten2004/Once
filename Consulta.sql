INSERT INTO Propietario	(id_propietario, tipo_id_propiet,num_identiflicacion, telefono_propietario, ocupacion, edad, nom_proprietario, apellido_propietario, vacuna, razon social, correo electronico)	
VALUES ( '1',"CC","16609893","3177290807","profesor","45","marcos",	"sinisterra","si","contaduro S.A.S","marcos@gmail.com" ) , ('2','CC','15680675','3148735861','odontologo','38','david','messi','si','Dentadura SAS','messi@gmail.com');

INSERT INTO Residente (id_residente, nombre_residente, apellido_residente, edad, religion,	id_representante, lugar_trabajo, EPS, telefono_residente, vacuna, condicion salud, correo residente)
VALUES  ('1','marcos','suarez','34','catolico',	'panaderia','coomeva','3193847477','si','buena','suarez1@gmail.com') , ('2','juan','ortiz','20','cristiano','clinica','coomeva','3149873982','no','buena','ortiz1@gmail.com');

INSERT INTO parquedero (numero, coeficiente, propietario, matricula inmobiliaria)
VALUES ('1', '12',	'miguel', 'si') , ('2', '12', 'arturo', 'si');

INSERT INTO apartamento	(bloque, numero apartamento, coeficiente, viven ahi, matricula inmobiliaria, propietario)
VALUES ('3', '1', '99', '3', 'si',	'marcos') , ('4', '2', '103', '2', 'si', 'suarez');

INSERT INTO Macota	(id_mascota, raza, nombre, mascota, vacuna,	especie, id_residente)
VALUES ('1', 'pitbull', 'max', 'si','canino', 'maria') , ('2', 'chiguagua', 'motas', 'si', 'canino', 'carlos');

INSERT INTO vehiculo (id_vehiculo, tipo_vehiculo, placa, modelo, marca,)
VALUES ('1', 'spark', 'xdd232', '2014',	'chevrolet') , ('2', 'mazda3', 'cfh489', '2018', 'mazda');