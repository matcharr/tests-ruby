printf "\033[1;31m 00_HELLO \033[0m\n" \
    && rspec spec/00_hello_spec.rb \
    && printf "\033[1;31m 01_TEMPERATURE \033[0m\n" \
    && rspec  spec/01_temperature_spec.rb \
    && printf "\033[1;31m 02_CALCULATOR\033[0m\n" \
    && rspec spec/02_calculator_spec.rb \
    && printf "\033[1;31m 03_BASICS \033[0m\n" \
    && rspec spec/03_basics_spec.rb \
    && printf "\033[1;31m 04_SIMON_SAYS \033[0m\n" \
    && rspec spec/04_simon_says_spec.rb \
    && printf "\033[1;31m 05_TIMER \033[0m\n" \
    && rspec  spec/05_timer_spec.rb \
    && printf "\033[1;31m 06_PIG_LATIN \033[0m\n" \
    && rspec spec/06_pig_latin_spec.rb \
    && printf "\033[0;32m ALL DONE \033[0m\n"
