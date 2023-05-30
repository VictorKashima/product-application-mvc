<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Produto | Lista</title>
        
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container">
            <h1 class="title">Produtos</h1>

            <table class="table">
                <tr>
                    <th>Id</th>
                    <th>Título</th>
                    <th>Descrição</th>
                    <th>&nbsp;</th>
                </tr>

                <c:forEach var="item" items="${produtos}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.titulo}</td>
                        <td>${item.descricao}</td>
                        <td>
                            <a href="/produto/update?id=${item.id}" class="button update">Editar</a>
                            <a href="/produto/delete?id=${item.id}" class="button delete">Excluir</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>

            <div class="bottom-menu">
                <a href="/" class="button home">Home</a>
                <a href="/produto/insert" class="button insert">Novo Livro</a>
            </div>
        </div>
    </body>
</html>