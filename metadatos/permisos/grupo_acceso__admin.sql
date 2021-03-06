
------------------------------------------------------------
-- apex_usuario_grupo_acc
------------------------------------------------------------
INSERT INTO apex_usuario_grupo_acc (proyecto, usuario_grupo_acc, nombre, nivel_acceso, descripcion, vencimiento, dias, hora_entrada, hora_salida, listar, permite_edicion, menu_usuario) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	'Administrador', --nombre
	'0', --nivel_acceso
	'Accede a toda la funcionalidad', --descripcion
	NULL, --vencimiento
	NULL, --dias
	NULL, --hora_entrada
	NULL, --hora_salida
	NULL, --listar
	'1', --permite_edicion
	NULL  --menu_usuario
);

------------------------------------------------------------
-- apex_usuario_grupo_acc_item
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'2'  --item
);
--- FIN Grupo de desarrollo 0

--- INICIO Grupo de desarrollo 4
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000018'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000019'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000020'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000021'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000022'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000023'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000025'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000026'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000027'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000028'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000029'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000030'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'opertur', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'4000032'  --item
);
--- FIN Grupo de desarrollo 4
