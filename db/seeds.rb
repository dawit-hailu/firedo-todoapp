User.create!( first_name: "derik",
			  last_name: "thompson"
			  email: "b@b.com",
			  password: 'p')

User.create!( first_name: "ciara",
			  last_name: "norman"
			  email: "c@c.com",
			  password: 'p')

User.create!( first_name: "bob",
			  last_name: "cat"
			  email: "d@d.com",
			  password: 'p')

Todo.create!( description: "send email to clients",
    	      alloted_time_in_hours: 2,
    		  dependencies: "get email address list")

Todo.create!( description: "other stuff",
    	      alloted_time_in_hours: 30,
    		  dependencies: "some other things")

Todo.create!( description: "to do description",
    	      alloted_time_in_hours: 1,
    		  dependencies: "required steps")