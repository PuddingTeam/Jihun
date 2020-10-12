package Music.model;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;

@Component("myMusicDao")
public class MusicDao {
	
	@Autowired
	SqlSessionTemplate sqlsessiontemplate;
	
	private String namespace = "Music.model.Music";
	
	public void insertData(Music music) {
		sqlsessiontemplate.insert(namespace+".insertdata",music);
	}

	public List<Music> getDataList() {
		List<Music> lists = new ArrayList<Music>();
		lists = sqlsessiontemplate.selectList(namespace+".GetDataList");
		return lists;
		
	}
	public Music getOneData(int mno) {
		Music music = new Music();
		music = sqlsessiontemplate.selectOne(namespace+".GetOneData",mno);
		return music;
	}
}
