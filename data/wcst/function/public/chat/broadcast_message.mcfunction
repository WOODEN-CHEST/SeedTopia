# Broadcasts a message from this datapack to all players.

# STORAGE ARGUMENTS:
# Message (string): The text component to display.

tellraw @a [{"text":"[","color":"white"},\
{text:"WCST",color:"green",hover_event:{action:"show_text",value:[{text:"WOODEN CHEST's SeedTopia\ndatapack.",color:"white"},{text:"\n\nVersion ",color:"green"},{score:{name:"#wcst",objective:"wcst_Version.Operated"},"color":"dark_green"}]}},\
{text:"] ",color:"white"},\
{nbt:"Args.Message",storage:"wcst:main",interpret:true}]