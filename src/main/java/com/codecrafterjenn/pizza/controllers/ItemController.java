package com.codecrafterjenn.pizza.controllers;

import com.codecrafterjenn.pizza.models.Item;
import com.codecrafterjenn.pizza.services.ItemService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ItemController {

    ItemService itemService;

    public ItemController(ItemService itemService){
        this.itemService = itemService;
    }

    @GetMapping(path = "/items")
    public List<Item> listItemsByCategory(@RequestParam(required = true) String category) {
        try {
            return itemService.listItemsByCategory(category);

        }catch (Exception e) {
            throw e;
        }
    }

}
