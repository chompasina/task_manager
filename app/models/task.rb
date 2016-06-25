class Task
  attr_reader :title,
              :description,
              :id

  def initialize(data)
    @id         = data["id"]
    @title      = data["title"]
    @desciption = data["description"]
  end
end
