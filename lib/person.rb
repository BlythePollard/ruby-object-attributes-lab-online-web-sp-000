class Person
  def name=(person_name)
    @name = person_name
  end
  def name
    @this_persons_name
  end
  def job=(person_job)
    @this_persons_job = person_job
  end
  def job
    @this_persons_job
  end
end

lady = Person.new
lady.name = "Beyonce"
lady.name
lady.job = "Singer"
lady.job

