class Transfer
  # your code here
  attr_accessor :sender, :receiver, :transferamt, :status

  def initialize(sender,receiver, transferamt, status = "pending")
    @sender = sender
    @receiver = receiver
    @transferamt = transferamt
    @status = status
  end

  end


end
