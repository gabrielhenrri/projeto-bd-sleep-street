CREATE TABLE bagagem (
id_item_catalogo SERIAL primary KEY,
nome_item varchar (100) notnull,
perfil_viagem tipo_viagem_enum E,
clima_indicado varchar (30)
)