# Ran when a downgrade on the datapack is attempted.

# Send message.
    function wcst:public/storage/reset_args
    data modify storage wcst:main Args.Message set value [{text:"Cannot load SeedTopia datapack: The newer version ",color:"red"},\
    {score:{name:"#wcst",objective:"wcst_Version.Installed"},color:"dark_red"},\
    {text:" was detected to have been previously installed, while the currently installed datapack version is ",color:"red"},\
    {score:{name:"#wcst",objective:"wcst_Version.Operated"},color:"dark_red"},\
    {text:". Disabling datapack for safety. \n\nTo fix this, please ensure a version matching at least the previously newer one is installed on the server.",color:"red"}]
    function wcst:public/chat/broadcast_message

# Disable datapack.
    function wcst:public/pack/disable