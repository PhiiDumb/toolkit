:: Check if subscribed
start http://rgu.rf.gd/ -silent
:: Check if in discord
start discord://joinprotocolinvite-ZftETsnzRS -silent
:: Pass the check if done
if %complete% (
goto :START:
) else (
    echo Check failed!
