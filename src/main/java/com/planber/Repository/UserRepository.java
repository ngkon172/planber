package com.planber.Repository;

import com.planber.Domain.User;
import org.springframework.data.repository.Repository;

/**
 * Created by hoy on 2015. 7. 29..
 */
@org.springframework.stereotype.Repository
public interface UserRepository extends Repository<User, String> {
    public void save(User user);
    public User findByEmail(String email);

}
