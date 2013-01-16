describe "Application 'TestFun_ui'" do
  before do
    @app = UIApplication.sharedApplication
  end

# START:new_test
  it "has one controller" do
    controller = @app.keyWindow.rootViewController
    controller.is_a?(ButtonController).should == true
  end
# END:new_test
end
