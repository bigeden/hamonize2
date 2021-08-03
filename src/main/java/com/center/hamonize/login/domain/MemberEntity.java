package com.center.hamonize.login.domain;

import javax.persistence.*;
import lombok.*;

@Getter
@Setter
@Entity
public class MemberEntity {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private String userid;

    private String useremail;

    private String userpassword;

    @Builder
    public MemberEntity(String userid, String useremail, String userpassword) {
        this.userid = userid;
        this.useremail = useremail;
        this.userpassword = userpassword;
    }
}
