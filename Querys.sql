/*1.*/
INSERT INTO departamentos (	DEPTO_ID ,	NOMBRE,	LOCALIDAD,	FECHA_CREACION) VALUES(SEC_DEPARTAMENS.nextval, :nombre||SEC_DEPARTAMENS.nextval,:LOCALIDAD||SEC_DEPARTAMENS.nextval, sysdate);
SELECT * FROM DEPARTAMENTOS;
/*2.*/
INSERT INTO app_version(id, app, version, date_install) VALUES(sec_appVersion.nextval, :app, 'v.0.0.0.0.'||sec_appVersion.nextval, sysdate);