function finaluhc:basic
tellraw @a {"text": "[FinalUHC] FinalUHC Datapack by KiteAB <kiteabpl@outlook.com> (https://kiteab.ga)", "color": "green"}
tellraw @a {"text": "[FinalUHC] FinalUHC Loaded", "color": "green"}
tellraw @a {"text": "[FinalUHC] Click here or type '/function finaluhc:start' to start a match!", "color": "green", "clickEvent": {"action": "run_command", "value": "/function finaluhc:start"}}