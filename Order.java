package com.example.demo1;

public class Order {
    String name;
    String surname;
    String id;
    String date_of_birth;
    String date_start;
    String date_end;

    public Order(String name, String surname, String id, String date_of_birth, String date_start, String date_end) {
        this.name = name;
        this.surname = surname;
        this.id = id;
        this.date_of_birth = date_of_birth;
        this.date_start = date_start;
        this.date_end = date_end;
    }

    @Override
    public String toString() {
        return super.toString();
    }
}
