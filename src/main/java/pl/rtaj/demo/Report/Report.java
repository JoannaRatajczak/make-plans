package pl.rtaj.demo.Report;

import javax.persistence.*;

@Entity
public class Report {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(columnDefinition="varchar(MAX)")
    private String daily;
    @Column(columnDefinition="varchar(MAX)")
    private String handover; // special event - dorobić w kl day

}
