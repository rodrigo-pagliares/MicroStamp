package Step2FormTest.repositories;

import Step2FormTest.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ImageRepository extends JpaRepository<Image, Long> {

    @Query(value = "SELECT * FROM image i WHERE i.control_structure_id = ?1", nativeQuery = true)
    List<Image> findImagesByControlStructureId(long id);

}
