package com.fpoly.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fpoly.entity.NewEntity;

public interface NewRepository extends JpaRepository <NewEntity, Long>  {

}
