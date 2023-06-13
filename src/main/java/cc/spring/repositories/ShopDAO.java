package cc.spring.repositories;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import cc.spring.dto.ShopDTO;
import cc.spring.dto.ShopListDTO;

@Repository
public class ShopDAO {
	
	@Autowired
	private SqlSessionTemplate db;
	
	public int insertShop(ShopDTO dto) {
		db.insert("insertShop", dto);
		return dto.getCode();
	}
	
	public ShopDTO selectShopInfo(int code) {
		return db.selectOne("selectShopInfo", code);
	}
	

	public List<ShopListDTO> ShopList() {
		List<ShopListDTO> result = db.selectList("Shop.shopList");
 		System.out.println(result);
		return result;
	}

	public int isClientMember(String loginId) {
		return db.selectOne("isClientMember", loginId);

	}

}
