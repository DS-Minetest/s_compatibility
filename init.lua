if not minetest.register_on_receiving_chat_message then
	minetest.register_on_receiving_chat_message = minetest.register_on_receiving_chat_messages
else
	minetest.register_on_receiving_chat_messages = minetest.register_on_receiving_chat_message
end
