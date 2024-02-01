package TecnoTienda.tienda.mappers;


import TecnoTienda.tienda.dto.ProductDTO;
import TecnoTienda.tienda.entity.Product;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;


@Component
public class ProductMapper {

    public Product productDtoToProduct(ProductDTO productDto) {
        Product product = new Product();
        product.setName(productDto.getName());
        product.setDescription(productDto.getDescription());
        product.setStock(productDto.getStock());
        product.setPrice(productDto.getPrice());
        product.setCategory(productDto.getCategory());
        product.setBrand(productDto.getBrand());
        product.setImageUrl(productDto.getImageUrl());
        return product;
    }

    public ProductDTO productToProductDto(Product product) {
        System.out.println("productStock from DB = " + product.getStock());
        ProductDTO productDto = new ProductDTO();
        productDto.setId(product.getId());
        productDto.setName(product.getName());
        productDto.setStock(product.getStock());
        productDto.setDescription(product.getDescription());
        productDto.setPrice(product.getPrice());
        productDto.setCategory(product.getCategory());
        productDto.setBrand(product.getBrand());
        productDto.setImageUrl(product.getImageUrl());
        System.out.println("productDto = " + productDto.getStock());
        return productDto;
    }
    public List<ProductDTO> productListToProductDtoList(List<Product> listProduct){
        List<ProductDTO> listProductDto = new ArrayList<>();
        for(Product p : listProduct){
            listProductDto.add(this.productToProductDto(p));
        }
        return listProductDto;
    }
    public List<Product> productDtoListToProductList(List<ProductDTO> listProductDto){
        List<Product> listProduct = new ArrayList<>();
        for(ProductDTO p : listProductDto){
            listProduct.add(this.productDtoToProduct(p));
        }
        return listProduct;
    }


}