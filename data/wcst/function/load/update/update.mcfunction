# Updates this datapack.

# Send update message.
    function wcst:public/storage/reset_args
    data modify storage wcst:main Args.Message set value [{text:"Updated the SeedTopia datapack from version ",color:"green"},\
    {score:{name:"#wcst",objective:"wcst_Version.Installed"},color:"red"},\
    {text:" to  ",color:"green"},\
    {score:{name:"#wcst",objective:"wcst_Version.Operated"},color:"dark_green"}]
    function wcst:public/chat/broadcast_message

# Update version number.
    scoreboard players operation #wcst wcst_Version.Installed = #wcst wcst_Version.Operated