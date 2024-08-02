package com.codecrafterjenn.pizza.models;

import java.util.List;

public class Item {

    int id;
    String name;
    String category;
    Double price;
    String description;
    List<Item> options;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<Item> getOptions() {
        return options;
    }

    public void setOptions(List<Item> options) {
        this.options = options;
    }
}
