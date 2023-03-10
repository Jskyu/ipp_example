package ipp_project;

public class ExamVO {

	private String id;
	
	private String name;
	
	
	public void setId(String id) {
		this.id = id;
	}
	
	public String getId(){
		return this.id;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getName(){
		return this.name;
	}
	
	public ExamVO(){}
	
	public ExamVO(String id, String name){
		this.id = id;
		this.name = name;
	}
	
	public String toString(){
		return "ExamVO={id:" + id + ", name:" + name;
	}
}
