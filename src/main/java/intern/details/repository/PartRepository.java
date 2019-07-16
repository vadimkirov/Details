package intern.details.repository;

import intern.details.model.Detail;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface PartRepository extends JpaRepository<Detail,Integer> {

    Page<Detail> findAll(Pageable pageable);
    Page<Detail> findAllByTitleIsContainingIgnoreCase(String string, Pageable pageable);

   Page<Detail> findByRequired(Boolean iRequired, Pageable pageable);
   List<Detail> findByRequiredIsTrue();
}
