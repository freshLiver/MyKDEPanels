ThisDir="../$(basename $(readlink -f . | sed -r 's/ /@@/g') | sed -r 's/@@/ /g')/"
TargetDir=$(readlink -f ~/.local/share/plasma/layout-templates/)
cp -r $ThisDir $TargetDir
