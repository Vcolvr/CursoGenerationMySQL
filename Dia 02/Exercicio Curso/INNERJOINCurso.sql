SELECT db_cursodaminhavida.tb_categoria.nome, db_cursodaminhavida.tb_produto.nomeDoCurso
FROM db_cursodaminhavida.tb_categoria
INNER JOIN db_cursodaminhavida.tb_produto
ON db_cursodaminhavida.tb_categoria.idCategoria = Categoria_idCategoria;