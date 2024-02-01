package TecnoTienda.tienda.dao;

import TecnoTienda.tienda.entity.Sale;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ISaleDao extends JpaRepository<Sale, Integer> {

    /**
     * Find all the sales of a user.
     * @param userId Id of the user.
     * @param pageable Pageable object.
     * @return Page of sales of the user.
     */
    @Query("SELECT s FROM Sale s WHERE s.user.id = :userId")
    Page<Sale> saleByUserIdPageable(int userId, Pageable pageable);

    /**
     * Find all the sales of a user.
     * @param pageable Pageable object.
     * @return Page of sales of the user.
     */
    @Query("SELECT s FROM Sale s")
    Page<Sale> findAllPage(Pageable pageable);
}
