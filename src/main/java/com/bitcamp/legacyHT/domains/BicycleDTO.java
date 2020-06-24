package com.bitcamp.legacyHT.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data @Component
public class BicycleDTO {
	private int bicycleSeq;
	private String title, image, year, price, manufacturer, kind;
}
