# Bash prompt.
	
	# Bold colours.
	GREEN_BD="\[\033[1;32m\]"
	YELLOW_BD="\[\e[1;38;5;220m\]"
	YELLOW2_BD="\[\e[1;38;5;226m\]"
	RED_BD="\[\e[1;38;5;196m\]"
	SKYBLUE_BD="\[\e[1;38;5;027m\]"
	PINK_BD="\[\e[1;38;5;212m\]"

	# Miscellaneous.
	RESET="\[\033[0;0m\]"
	
	# Prompt format.
	PS1="${RED_BD}[${RESET}${YELLOW_BD}\u${RESET}${GREEN_BD}@${RESET}${SKYBLUE_BD}\h${RESET} ${PINK_BD}\w${RESET}${RED_BD}]${RESET} ${YELLOW2_BD}⚡${RESET} "

# Other variables.
github="$HOME/Documentos/GitHub"

# Aliases.

	# Directories.
	alias gitdir="cd $github"

	# Scripts.
	alias copy="cd $github/scripts/Backups/Bash && bash Backups.sh && cd"
	alias adbtool="cd $github/scripts/ADB/Bash/ && bash ADBTool.sh && cd"
	alias genscript="cd $github/scripts/Automatización/Gentoo/GenScript && bash GenScript.sh && cd"

	# Miscellaneous.
	alias battery="cat /sys/class/power_supply/BAT*/capacity"
	alias makepdf="magick \*.png my_pdf.pdf"
	alias wikibot="cd Documentos/bot && source bin/activate && cd pywikibot && python pwb.py login"
