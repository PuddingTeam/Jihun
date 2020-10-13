package cart.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import Music.model.Music;

@Component("cartdao")
public class CartDao {
	
private String namespace = "cart.model.Cart";
	
	@Autowired
	SqlSessionTemplate sqlSessionTemplate;

	public void insertdata(Music music) {
		
		sqlSessionTemplate.insert(namespace+".cartinsert",music);
	}
	
}
