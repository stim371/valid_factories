require 'factory_girl'
# do we need to specify a factory path?


# take direct path from the command line
# get all files recursively
# for each file
#   get the basic factory name
#   generate the basic factory
#   test if the factory is valid
#
# output:
#   total # of valid and invalid factories
#   list of invalid factories

path = ARGV[0]
files = Dir.glob(path + '**/*')

FactoryGirl.factories.map(&:name).each do |factory_name|
  # describe "The #{factory_name} factory" do
  #    it 'is valid' do
  #     build(factory_name).should be_valid
  #    end
  # end
end

