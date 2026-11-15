# Installs this datapack on a world where it's never been installed.


# Install.
    function wcst:load/init_all
    function wcst:load/init_new

# Set version number.
    scoreboard players operation #wcst wcst_Version.Installed = #wcst wcst_Version.Operated

# Send message.
    function wcst:public/storage/reset_args
    data modify storage wcst:main Args.Message set value [{text:"Installed SeedTopia datapack version ",color:"green"},\
    {score:{name:"#wcst",objective:"wcst_Version.Installed"},color:"dark_green"},\
    {text:"!",color:"green"}]
    function wcst:public/chat/broadcast_message