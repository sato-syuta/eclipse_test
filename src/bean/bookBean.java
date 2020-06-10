package bean;

public class bookBean {
	private String name;
	private String content;
	private String time;
	private String hensyutime;
	private int result;

	public bookBean(){

	}

	public bookBean(String name, String content, String time,String hensyutime) {
		super();
		this.name = name;
		this.content = content;
		this.time = time;
		this.hensyutime = hensyutime;
	}

	public String getname() {
		return name;
	}

	public void setname(String name) {
		this.name = name;
	}

	public String getcontent() {
		return content;
	}

	public void setcontent(String content) {
		this.name = content;
	}

	public  String gettime() {
		return time;
	}
	public void settime(String time) {
		this.time = time;
	}
	public  int getresult() {
		return result;
	}
	public void setresult(int result) {
		this.result = result;
	}
	public  String gethensyutime() {
		return hensyutime;
	}
	public void sethensyutime(String result) {
		this.hensyutime = result;
	}
}

