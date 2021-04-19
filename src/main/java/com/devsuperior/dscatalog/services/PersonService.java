package com.devsuperior.dscatalog.services;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devsuperior.dscatalog.dto.PersonDTO;
import com.devsuperior.dscatalog.entities.Person;
import com.devsuperior.dscatalog.repositories.PersonRepository;

@Service
public class PersonService {

	@Autowired
	private PersonRepository repository;

	@Transactional(readOnly = true)
	public PersonDTO findById(Long id) {
		Optional<Person> result = repository.findById(id);
		Person entity = result.get();
		return new PersonDTO(entity);
	}
}
