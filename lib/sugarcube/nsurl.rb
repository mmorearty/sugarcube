class NSURL

  def open
    UIApplication.sharedApplication.openURL(self)
  end

  def can_open?
    UIApplication.sharedApplication.canOpenURL(self)
  end

end
