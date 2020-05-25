package JSTL;

public class TestDAO {
	public int userChk(String id, String pwd) {
		System.out.println("id :" + id);
		System.out.println("pwd :" + pwd);
		return 0;
	}
	
	
	public TestDTO user(String id) {
		System.out.println("userid : " + id );
		TestDTO dto = new TestDTO();
		dto.setName("홍길동");dto.setAddr("산골짜기");
		return dto;
	}
	
	
	
	
	
	
}
