<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Produto | Deletar</title>

        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>

        <div class="container">
            <h1 class="title">Deletar Produto</h1>
            <form action="/produto/delete" method="post">
                <input type="hidden" name="id" value="${produto.id}" />
                <div class="form-group">
                    <h3>Deseja realmente excluir o produto ${produto.titulo} com a descrição ${produto.descricao}</h3>
                </div>

                <br />
                <div class="bottom-menu">
                    <a href="/produto/list" class="button back">Voltar</a>
                    <a href="/" class="button home">Home</a>
                    <button type="submit" class="button delete">Excluir</button>
                </div>
            </form>
            
        </div>

    </body>
</html>