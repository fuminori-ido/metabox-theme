all:
	tar zcvf metabox-theme.tgz --xform "s/^xfwm4/metabox-theme\/xfwm4/" xfwm4/

preview:
	pandoc README.md -o ~/temp/README.html
