package com.bitcamp.legacyHT.services;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bitcamp.legacyHT.domains.BicycleDTO;
import com.bitcamp.legacyHT.mappers.BicycleMapper;

@Service
public class BicycleServiceImpl implements BicycleService{
	
//	@Autowired BicycleMapper bicycleMapper;
	
	@Override
	public HashMap<String, Object> list() {
//		List<BicycleDTO> bicycles = bicycleMapper.list();
		HashMap<String, Object> map = new HashMap<String, Object>();
//		map.put("list", bicycles);
		return map;
	}

}
