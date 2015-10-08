package com.planber.Repository;

import com.planber.Domain.Activity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by hoy on 2015. 8. 11..
 */
public interface ActivityRepository extends JpaRepository<Activity,String> {

}
