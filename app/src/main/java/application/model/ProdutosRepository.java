package application.model;

import org.springframework.data.repository.CrudRepository;

public interface ProdutosRepository extends CrudRepository<Produto, Integer> {
    
}