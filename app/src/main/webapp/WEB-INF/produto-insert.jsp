<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Produto | Novo</title>

        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>

        <div class="container">
            <h1 class="title">Novo Produto</h1>
            <form action="/produto/insert" method="post">
                <div class="form-group">
                    <label for="titulo">Título</label>
                    <input type="text" name="titulo" class="form-control" required />
                </div>

                <div class="form-group">
                    <label for="descricao">Descrição</label>
                    <input type="text" name="descricao" class="form-control" required />
                </div>

                <br />

                <div class="bottom-menu">
                    <a href="/produto/list" class="button back">Voltar</a>
                    <a href="/" class="button home">Home</a>
                    <button type="submit" class="button save">Salvar</button>
                </div>
            </form>
        </div>

    </body>
</html>