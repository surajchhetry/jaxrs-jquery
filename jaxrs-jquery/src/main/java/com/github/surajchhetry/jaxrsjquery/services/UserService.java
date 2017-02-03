package com.github.surajchhetry.jaxrsjquery.services;

import com.github.surajchhetry.jaxrsjquery.dto.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.annotation.PostConstruct;
import javax.enterprise.context.ApplicationScoped;
import javax.inject.Named;

/**
 *
 * @author Suraj Chhetry
 */
@Named
@ApplicationScoped
public class UserService {

    Map<String, User> data = new HashMap<>();

    @PostConstruct
    public void init() {
        this.data.put("ram", new User("ram", "Ram Prasad", "1234567"));
        this.data.put("shyam", new User("shyam", "Shyam Prasad", "2345678"));
        this.data.put("hari", new User("hari", "Hari Prasad", "33333333"));
        this.data.put("joe", new User("joe", "Joe Prasad", "1234567"));
    }

    public List<User> getAll() {
        List<User> list = new ArrayList<>();
        data.values().forEach((user) -> {
            list.add(user);
        });
        return list;
    }

    public void add(User user) {
        this.data.put(user.getUsername(), user);
    }

    public void edit(User user) {
        if (data.get(user.getUsername()) == null) {
            throw new IllegalArgumentException("User does not exits.");
        }
        this.data.put(user.getUsername(), user);
    }

}
