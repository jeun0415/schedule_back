package com.example.dailyLog.entity;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import jakarta.persistence.*;

@Entity
@Table(name = "image")
@Getter @Setter
@ToString
public class Image {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "i_idx")
    private Long idx;

    @Column(name = "img_name", nullable = false)
    private String imgName;

    @Column(name = "ori_img_name",  nullable = false)
    private String oriImgName;

    @Column(name = "img_url", nullable = false)
    private String imgUrl;

}
