package intern.details.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Entity
@Table(name = "part_list", schema = "test", catalog = "")
public class Detail {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer id;

    @NotBlank
    @Column(name = "title")
    private String title;

    @Column(name = "quantity")
    private Integer quantity;

    @Column(name = "i_required")
    private Boolean required;

    public Detail() {
    }

    public Detail(String title, Integer quantity, Boolean i_required) {
        this.title = title;
        this.quantity = quantity;
        this.required = i_required;
    }

    public Integer getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public Boolean isRequired() {
        return required;
    }



    public void setRequired(Boolean required) {
        this.required = required;
    }

}
