package dto;

public class Employee {
	private String bookname;
	private String name;
	private String info;
	private int result;


	public Employee(){

	}

	public Employee(String bookname , String name ,String info, int result){
		this.bookname = bookname;
		this.name = name;
		this.info = info;

	}

	public String getbookname() {
		return bookname;
	}

	public void setId(String bookname) {
		this.bookname = bookname;
	}

	public String getname() {
		return name;
	}

	public void setname(String name) {
		this.name = name;
	}

	public  String getinfo() {
		return info;
	}
	public void setinfo(String info) {
		this.info = info;
	}
	public  int getresult() {
		return result;
	}
	public void setresult(int result) {
		this.result = result;
	}
}
