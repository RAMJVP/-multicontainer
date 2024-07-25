package com.jul.multicontainer.repo;


import org.springframework.data.mongodb.repository.MongoRepository;

import com.jul.multicontainer.model.User;

public interface UserRepository extends MongoRepository<User, String> {
}
