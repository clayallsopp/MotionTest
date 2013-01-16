class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # START:controller
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = ButtonController.alloc.initWithNibName(nil, bundle:nil)
    @window.makeKeyAndVisible
    # END:controller

    true
  end
end
