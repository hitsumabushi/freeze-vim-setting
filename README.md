freeze-vim-setting
==================

Environment
------------
*   OS : Ubuntu 11.10 (and Debian sid)
*   Version of Vim : 7.3  
    For more detail, see .vimrc & bugreport.txt.

How freeze
------------
*   When I use omnifunc(=rubycomplete#Complete) in ruby file, display the search message and never finish searching.  
    (I think, omnifunc should return some suggestion or "Pattern not found".)

How reproduce
--------------
*   This is a example of the file for reproduceing freeze.  

        foo = gets.bar  
        foo.(type <C-x> <C-o>)

*   For more exampe, see test.rb file.
