# given a list of names, return names that are 4 letters long

def friend(friends)
  friends.select { |name| name.length == 4 }
end

#sample list to select from
friend(["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"])
