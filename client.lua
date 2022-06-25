---[GALAXYDEV]---
---[GALAXYDEV_CMD]---
---[VERSION : 1.0]---
RegisterCommand('limpiarchat', function(source, args) --- COMANDO PARA BORRAR LO QUE ESTA EN EL CHAT
    TriggerEvent('chat:clear')
end, false)