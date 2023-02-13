# The #initialize Method
# We already know that any Ruby class can produce new instances of itself, via the <Class Name>.new method, whether or not that class has an #initialize method. However, if we want each instance of our class to be created with certain data, we must define an #initialize method.

# The #initialize method is a method that is called automatically whenever .new is used.

# Let's define an #initialize method that takes in an argument of a dog's breed and sets a @breed variable equal to that argument. In other words, let's define our #initialize method to contain the functionality of the #breed= method, so that a dog instance will get a breed assigned to it right away when it is created, without us having to explicitly use the #breed= method.