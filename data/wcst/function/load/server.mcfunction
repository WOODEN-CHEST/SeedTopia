# Server load.

# Version handling.
    scoreboard objectives add wcst_Version.Installed dummy
    scoreboard objectives add wcst_Version.Operated dummy

    # SETS THE OPERATING VERSION
    # 1 = Initial
        scoreboard players set #wcst wcst_Version.Operated 1

    execute unless score #wcst wcst_Version.Installed matches -2147483648.. run return run function wcst:load/install_new
    function wcst:load/install_existing