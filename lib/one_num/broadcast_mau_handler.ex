defmodule OneNum.BroadcastMauHandler do

	def push(mau) do
		OneNum.Endpoint.broadcast! "rooms:lobby", "new_msg", mau
	end
end
