package com.codecrafterjenn.pizza.services;

import com.codecrafterjenn.pizza.daos.ItemDao;
import com.codecrafterjenn.pizza.models.Item;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemService {

    ItemDao itemDao;

    public ItemService(ItemDao itemDao) {
        this.itemDao = itemDao;
    }

    public List<Item> listItemsByCategory(String category){
        return itemDao.listItemsByCategory(category);
    }

}
