package com.example.dailyLog.dto.request;

import com.example.dailyLog.constant.Category;
import com.example.dailyLog.entity.Calendars;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Getter
@NoArgsConstructor
@AllArgsConstructor
public class DiaryRequestUpdateDto {

    private Long idx;

    @Schema(example = "제목을 넣어주세요")
    private String title;

    @Schema(example = "내용을 넣어주세요")
    private String content;

    private LocalDate date;

    private Category category;

}