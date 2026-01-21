if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source
end

function fish_greeting
    random choice "Hello, and welcome to fish." "Hi. fish." "G'day fish." "Howdy! Its fish."
end
