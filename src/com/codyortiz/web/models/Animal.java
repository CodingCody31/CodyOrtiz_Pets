package com.codyortiz.web.models;

public abstract class Animal {
	
	private int weight;
	private String name; 
	private String breed;
	
	public Animal(){
		
	}
	
	public Animal(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed; 
		this.weight = weight;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getBreed() {
		return breed;
	}
	public void setBreed(String breed) {
		this.breed = breed;
	}
	public int getWeight() {
		return weight;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}

	public String showAffection(String name, String breed, int weight) {
		// TODO Auto-generated method stub
		return null;
	}

}
