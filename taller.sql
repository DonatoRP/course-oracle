create database TallerSQL 

use TallerSQL

Create table Clientes(
ID char(10) primary key,
Nombre varchar(50) not null,
Apellido varchar(50) not null,
Telefono char(9) not null,
Direccion varchar(100) null,
Email varchar(50) null
);

insert into Clientes values ('1234567890', 'Esteban Donato', 'Roman Payano', '982675762', 'Huaycan Zona k', 'donatelloroman@gmail.com');
insert into Clientes values ('0123456789', 'Jean Pierre', 'Flores A.', '952875763', 'Collique', 'jeanpierreff@gmail.com');
insert into Clientes values ('7777777777', 'Luis', 'Ventocilla Polin', '999777666', 'Puente Piedra', '1134603@senati.pe');
insert into Clientes values ('6666666666', 'Chirstian', 'Veliz Aquino', '969602784', 'Pueblo paleta', 'veliz@outlook.com');
insert into Clientes values ('1111111111', 'Guillermo', 'De la Cruz Palacios', '111222333', 'Collique', '1234777@senati.pe');
insert into Clientes values ('0000000000', 'Juanito', 'Alimaña', '973654826', 'Cuba', 'juanitoalimaña@gmail.com');
insert into Clientes values ('3333333333', 'Adolfo', 'Lozada Chipana', '954832772', 'Chorrillos Av. Fabian Portocarrero', 'pepitocrack@gmail.com');
insert into Clientes values ('0001134603', 'Vicente', 'Torres', '912407987', 'Huaycan Zona k', 'vicentetorres@gmail.com');
insert into Clientes values ('9999999999', 'Andre', 'Zavaleta', '980108519', 'Chorrillos Av. Jose Olaya', 'andresiñozavaleta@outlook.com');
insert into Clientes values ('5555555555', 'Cristiano Ronaldo', 'don Santos Aveiro', '764921883', 'Riad', 'ronaldosiuuuuuu@gmail.com');

select * from Clientes

update Clientes set Apellido = 'Huaman' WHERE Direccion = 'Cuba'
update Clientes set Apellido = 'De La Cruz' WHERE Telefono like '1%'
update Clientes set Apellido = 'Zavaleta Payano' WHERE Nombre = 'Andre'
update Clientes set Email = 'cristianornaldo@outlook.com' WHERE Direccion = 'Riad'
update Clientes set Direccion = 'En su casa' WHERE Telefono = '969602784'


Delete from Clientes where Nombre = 'Vicente';
Delete from Clientes where Direccion = 'Cuba';
