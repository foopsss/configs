# Personalización del bash prompt.
	
	# Colores con negrita.
	GREEN_BD="\[\033[1;32m\]"
	YELLOW_BD="\[\e[1;38;5;220m\]"
	YELLOW2_BD="\[\e[1;38;5;226m\]"
	RED_BD="\[\e[1;38;5;196m\]"
	SKYBLUE_BD="\[\e[1;38;5;027m\]"
	PINK_BD="\[\e[1;38;5;212m\]"

	# Miscelánea.
	RESET="\[\033[0;0m\]"
	
	# Formato del prompt.
	PS1="${RED_BD}[${RESET}${YELLOW_BD}\u${RESET}${GREEN_BD}@${RESET}${SKYBLUE_BD}\h${RESET} ${PINK_BD}\w${RESET}${RED_BD}]${RESET} ${YELLOW2_BD}⚡${RESET} "
	
# Aliases.

	# Backup scripts.
	alias copy="cd $HOME/Documentos/GitHub/scripts/Backups/Bash && bash Backups.sh && cd"

	# Directories.
	alias gitdir="cd $HOME/Documentos/GitHub"

	# Menu scripts.
	alias adbtool="cd $HOME/Documentos/GitHub/scripts/ADB/Bash/ && bash ADBTool.sh && cd"
	alias genscript="cd $HOME/Documentos/GitHub/scripts/Automatización/Gentoo/GenScript && bash GenScript.sh && cd"

	# Miscellaneous.
	alias battery="cat /sys/class/power_supply/BAT*/capacity"
	alias makepdf="magick \*.png my_pdf.pdf"
