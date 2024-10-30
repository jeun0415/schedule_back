package com.example.dailyLog.repository;

import com.example.dailyLog.entity.Image;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ImageRepository extends JpaRepository<Image, Long> {

    List<Image> findByImgUrlIn(List<String> imgUrls);

}
