require './lib/docking_station.rb'

describe DockingStation do

#before do
  #@docking_station = DockingStation.new
#end
  it "needs to repsond to the method release_bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
    #it {is_expected.to respond_to :release_bike}
    #expect(DockingStation.new).to respond_to(:release_bike)
    #expect(DockingStation.new).release_bike.to eq true
 end
 end
