#include <fmt/chrono.h>
#include <fmt/format.h>

#include "module.h"

int shadow = 11;

auto main(int argc, char** argv) -> int
{

    doSomethingStatic();


    printModuleStaticValues();
    printModuleStaticValues();

    printTheBSSStuff();
    fmt::print("Value of foo {} address of foo {}\n", foo, fmt::ptr(&foo));
    fmt::print("Value of foo2 {} address of foo2 {}\n", foo2, fmt::ptr(&foo2));

    fmt::println(
        "[{}] Value of shadow {} address of shadow {}",
        __func__,
         shadow, 
         fmt::ptr(&shadow)
        );

    printTheModuleShadow();

    fmt::println("[{}] Value of bss {} address of bss {}",
        __func__,
         bss, 
         fmt::ptr(&bss)
        );
    
    fmt::println("[{}] Value of bss2 {} address of bss2 {}",
        __func__,
         bss2, 
         fmt::ptr(&bss2)
        );
    
        return 0; /* exit gracefully*/
}
