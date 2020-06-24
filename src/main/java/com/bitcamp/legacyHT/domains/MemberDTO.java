package com.bitcamp.legacyHT.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data @Component
public class MemberDTO {
	int memberSeq;
	String name, email, password;
}
