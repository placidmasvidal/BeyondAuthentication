package com.okta.examples.jpa.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.okta.examples.jpa.model.UserEvent;

public interface UserEventRepository extends JpaRepository<UserEvent, Long> {

    List<UserEvent> findByName(String name);
    List<UserEvent> findByToken(String token);
    List<UserEvent> findByUserId(String userId);
}