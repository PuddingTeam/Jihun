package Admin.model;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import utility.Paging;

@Component("myNoticeDao")
public class NoticeDao {
	private String namespace = "Admin.model.Notice";
	
	@Autowired
	SqlSessionTemplate sqlSessionTemplate;
	
	public int getTotalCount(Map<String,String> map){
		int cnt = sqlSessionTemplate.selectOne(namespace+".GetTotalCount",map);
		return cnt;
	}
	
	public List<Notice> getDataList(){
		List<Notice> lists = new ArrayList<Notice>();
		lists = sqlSessionTemplate.selectList(namespace+".GetDataList");
		return lists;
	}
	
	public void insertData(Notice notice) {
		sqlSessionTemplate.insert(namespace+".insertdata",notice);
	}
	
}
