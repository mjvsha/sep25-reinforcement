project = {
  committee: ["Stella", "Salma", "Kai"],
  title: "Very Important Project",
  due_date: "December 14, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    },
    {description: "Wrap up",
     due_date: "December 1, 2019"
    }
  ]
}


#iterate through the hash, so that each step has acommittee memer associated with it
#and each member has an equal number of tasks


committee_iterate = 0
puts project[:committee][committee_iterate]

puts project[:steps].length
puts project[:committee].length
puts project[:title].length

answer = project[:steps].length/3
puts answer
puts "***"



counter = 0
project[:steps].each do |step|
  if counter < 3
  step[:person] = "Stella"

  end

  if counter >= 3 && counter <6
    step[:person] = "Salma"
  end

  if counter >= 6   && counter < 9
    step[:person] = "Kai"
  end

  counter +=1
end



puts project.inspect


#
# def countstuff(hash)
#   hash.each do |key, value|
#     if key == :steps
#       store_steps = value
#         store_steps.each do |element|
#             element[:person] = project[:committee]
#           end
#           #store_stepselement[:person] = "Stella"
#       end
#     end
#   end

#
# def countstuff(hash)
#   hash.each do |key, value|
#     if key == :steps
#       store_steps = value
#       puts store_steps
#         store_steps.each do |element|
#             element[:person] = "Stella"
#           end
#           #store_stepselement[:person] = "Stella"
#       end
#     end
#   end







#countstuff(project)
