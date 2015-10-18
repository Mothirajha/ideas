class IdeasController < Volt::ModelController

  def new
    self.model = store._ideas.buffer
  end

  def save
    model.save!.then do 
      go '/ideas'
    end
  end
end