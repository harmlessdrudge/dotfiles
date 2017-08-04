# Defined in - @ line 0
function gitlog --description alias\ gitlog\ git\ log\ --graph\ --all\ --format=format:\'\%C\(bold\ red\)\%h\%C\(reset\)\ \%C\(white\)-\%C\(reset\)\ \%C\(reset\)\%s\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\ \%C\(bold\ cyan\)\[\%an\]\%C\(reset\)\%C\(bold\ yellow\)\%d\%C\(reset\)\%n\'\'\'\'\ \ \ \ \%C\(white\)\%b\%C\(reset\)\'\ --no-abbrev-commit
	git log --graph --all --format=format:'%C(bold red)%h%C(reset) %C(white)-%C(reset) %C(reset)%s %C(bold green)(%ar)%C(reset) %C(bold cyan)[%an]%C(reset)%C(bold yellow)%d%C(reset)%n''''    %C(white)%b%C(reset)' --no-abbrev-commit $argv;
end