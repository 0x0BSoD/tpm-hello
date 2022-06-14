CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

second_word_option="@second_word"

second_word_default="default world"

function hello {
	if command_exists "echo"; then
		echo "hello"
	fi
}

function main() {
	printf "$(hello) $(get_tmux_option "${second_word_option}" "$(second_word_default)")"
}

main