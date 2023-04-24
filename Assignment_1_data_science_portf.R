miles_per_hour <- 80
time_in_hours <- 3
miles_per_tank <- miles_per_hour * time_in_hours
paste0("The number of miles the car can go per tank is ", miles_per_tank, " miles")

miles <- 13.1
hours <- 3
miles_per_hour <- miles/hours
paste0("The runner is going in ", miles_per_hour, " miles per hour")

no_of_people_infected <- 5
each_person_rate_infection <- 2
rounds_of_infection <- 5
people_infected <- rounds_of_infection * (no_of_people_infected ** each_person_rate_infection)
paste0("The number of people that maybe infected after 5 rounds of infection are ", people_infected)
