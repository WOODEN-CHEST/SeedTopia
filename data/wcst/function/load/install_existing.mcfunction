# Installs the datapack if it already existed on this world.

# Handle versioning differences.
    execute if score #wcst wcst_Version.Installed = #wcst wcst_Version.Operated run return 1
    execute if score #wcst wcst_Version.Installed < #wcst wcst_Version.Operated run return run function wcst:load/update/update
    function wcst:load/on_attempted_downgrade