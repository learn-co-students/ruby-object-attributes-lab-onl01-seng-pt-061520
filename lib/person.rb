class Person
  def name= (persons_name)
    @name = persons_name
  end
  def name
    @name
  end
  def job= (persons_job)
    @job = persons_job
  end
  def job
    @persons_job
  end
end

beyonce = Person.new
beyonce.job = "Singer"
beyonce.job

beyonce.instance_variable_set(:@job, "Singer")
beyonce.instance_variable_get(:@job)
