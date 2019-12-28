package home.sabapathy.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import home.sabapathy.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
