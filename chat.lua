function printchat( ply )
	ply:ChatPrint("Сервер будет перезагружен!")
end
hook.Add("Think", "printchat", printchat )
