package com.meng.vo;

public class Employee {
    int id;
    String pname;
    String sex;
    int age;
    String idCard;
    String phone;
    float salary;
    String mail;
    int login_id;

    public Employee() {
    }

    public Employee(int id, String pname, String sex, int age, String idCard, String phone, float salary, String mail, int login_id) {
        this.id = id;
        this.pname = pname;
        this.sex = sex;
        this.age = age;
        this.idCard = idCard;
        this.phone = phone;
        this.salary = salary;
        this.mail = mail;
        this.login_id = login_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public float getSalary() {
        return salary;
    }

    public void setSalary(float salary) {
        this.salary = salary;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public int getLogin_id() {
        return login_id;
    }

    public void setLogin_id(int login_id) {
        this.login_id = login_id;
    }
}
