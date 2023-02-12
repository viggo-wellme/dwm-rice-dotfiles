function fish_greeting
        fish -v | figlet | lolcat
        echo ""
        end

if status is-interactive
    # Commands to run in interactive sessions can go here
function isroot
  if test (id -u) -eq 0
      echo \#
      else
          echo \$
          end
end

function fish_prompt
                set_color --bold red
                echo (set_color --bold -b 66AB7D)(set_color --bold white) (echo $USER) (set_color -b normal)(set_color --bold 66AB7D)(set_color --bold -b 449771) (set_color --bold white)(hostname) (set_color -b normal)(set_color --bold 449771)(set_color -b 228369)(set_color --bold white) (prompt_pwd) (set_color -b normal)(set_color --bold 228369) (set_color --bold white)(isroot) (set_color normal)
                end

end
