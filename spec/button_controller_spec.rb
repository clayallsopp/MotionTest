describe "ButtonController" do
  tests ButtonController

  it "changes color after tapping" do
    highlight_touches!
    tap(controller.instance_variable_get("@button"))
    controller.instance_variable_get("@tapped").should == true
  end
end
