# START:button
class ButtonController < UIViewController

  def viewDidLoad
    super

    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle("Tap Me", forState:UIControlStateNormal)
    @button.sizeToFit
    @button.addTarget(self,
      action:'tapped',
      forControlEvents:UIControlEventTouchUpInside)
    # START:state
    self.view.addSubview(@button)
    # END:button

    # START_HIGHLIGHT
    @tapped = false
    # END_HIGHLIGHT
    # END:state
  end

  # START:tapped
  def tapped
    @tapped = true
    self.view.backgroundColor = UIColor.redColor
  end
  # END:tapped
end