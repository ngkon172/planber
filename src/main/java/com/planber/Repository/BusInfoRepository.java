package com.planber.Repository;

import com.planber.Domain.BusInfo;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by hoy on 2015. 8. 11..
 */
public interface BusInfoRepository extends JpaRepository<BusInfo,String> {
}
