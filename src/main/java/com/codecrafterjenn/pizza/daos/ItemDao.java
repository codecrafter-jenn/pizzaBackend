package com.codecrafterjenn.pizza.daos;

import com.codecrafterjenn.pizza.models.Item;

import java.util.List;

public interface ItemDao {

    List<Item> listItemsByCategory(String category);
}
