
--Tarea 1: 

--Elimine la tabla CANDIDATES de la base de datos en caso de que ya exista, para así comenzar desde cero. 

DROP TABLE IF EXISTS CANDIDATES;

--Tarea 2: Cree la tabla CANDIDATES como se definió anteriormente. Que el cand_id sea la clave primaria.

CREATE TABLE CANDIDATES (
    cand_id VARCHAR(20) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    party VARCHAR(25) NOT NULL,
    election_result VARCHAR(10) NOT NULL
);

-- Tarea 3: Inserte cinco filas a la vez en la tabla CANDIDATES para los cinco candidatos en la tabla de arriba.

INSERT INTO CANDIDATES (cand_id,first_name,last_name,state,party,election_result) 
VALUES ('S0001','Zayan','Erickson','Nuevo México','Demócrata','Ganó');

INSERT INTO CANDIDATES (cand_id,first_name,last_name,state,party,election_result) 
VALUES ('S0002','Maegan','Savage','Carolina del Norte','Republicana','Perdió');

INSERT INTO CANDIDATES (cand_id,first_name,last_name,state,party,election_result) 
VALUES ('S0003','Donell','Carney','Minnesota','Demócrata','Ganó');

INSERT INTO CANDIDATES (cand_id,first_name,last_name,state,party,election_result) 
VALUES ('S0004','Martha','Sally','Arizona','Republicana','Perdió');

INSERT INTO CANDIDATES (cand_id,first_name,last_name,state,party,election_result) 
VALUES ('S0005','Jeff','Maddox','Oregon','Demócrata','Ganó');

-- Tarea 4: Seleccione todas las filas de la tabla CANDIDATES.

SELECT * FROM CANDIDATES;

-- Tarea 5: Actualice la fila para la candidata S0003 y cambie election_result a Lost (Perdió) para ella.
UPDATE CANDIDATES SET election_result = 'Perdió' WHERE cand_id = 'S0003'

-- Tarea 6: Elimine la fila del candidato S0004 de la tabla.
DELETE FROM CANDIDATES WHERE cand_id = 'S0004'
