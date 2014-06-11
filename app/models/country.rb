class Country < ActiveRecord::Base

def many_or_few
    if self.population > 1
      '多い'
    else
      '少ない'
    end
  end
end
