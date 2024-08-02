package com.codecrafterjenn.pizza.daos;

import com.codecrafterjenn.pizza.models.Item;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class JdbcItemDao implements ItemDao {
    private JdbcTemplate jdbcTemplate;

    public JdbcItemDao(JdbcTemplate jdbcTemplate){
        this.jdbcTemplate = jdbcTemplate;
    }

    public List<Item> listItemsByCategory(String category) {
        List<Item> pizzaList = new ArrayList<>();
        String sql = "SELECT id, name, category, price, description FROM item WHERE category = ?";

        try{
            SqlRowSet results = jdbcTemplate.queryForRowSet(sql, category);
            while (results.next()) {
                Item item = new Item();
                List<Item> optionsList = new ArrayList<>();
                item.setId(results.getInt("id"));
                item.setName(results.getString("name"));
                item.setCategory(results.getString("category"));
                item.setPrice(results.getDouble("price"));
                item.setDescription(results.getString("description"));

                String sql2 = "SELECT id, name, category, price, description FROM item JOIN default_option ON option_id = id WHERE item_id = ?";
                SqlRowSet results2 = jdbcTemplate.queryForRowSet(sql2, item.getId());
                while (results2.next()) {
                    Item option = new Item();
                    option.setId(results2.getInt("id"));
                    option.setName(results2.getString("name"));
                    option.setCategory(results2.getString("category"));
                    option.setPrice(results2.getDouble("price"));
                    option.setDescription(results2.getString("description"));
                    optionsList.add(option);
                }
                item.setOptions(optionsList);

                pizzaList.add(item);
            }

        }catch (Exception e) {
            throw e;
        }
        return pizzaList;
    }
}
