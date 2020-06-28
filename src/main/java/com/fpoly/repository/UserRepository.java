package com.fpoly.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.fpoly.entity.UserEntity;

//truyền vào 2 tham số, entity đang làm việc và khóa chính của nó
public interface UserRepository extends JpaRepository<UserEntity, Long> {

	UserEntity findOneByUserNameAndStatus(String name, int status);
}
