do

function run(msg, matches)
send_contact(get_receiver(msg), "+63 938 0118550", "virus", "Electro", ok_cb, true)
end

return {
patterns = {
"^/sudo$"

},
run = run
}

end
