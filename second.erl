%%%-------------------------------------------------------------------
%%% @author Chris
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. Dec 2016 4:00 PM
%%%-------------------------------------------------------------------
-module(second).
-author("Chris").

%% API
-export([main/0]).
%import function used to import the io module
-import(io,[fwrite/1]).
-import(io,[fwrite/2]).


main()->
  fwrite("this is my second program ~n"),
  Bin1 = <<10,20,56>>,
  MyList = binary_to_list(Bin1),
  fwrite("~w ~n",[MyList]),
  myFunc().

myFunc()->
  M1 = #{name=>john,age=>25},
  fwrite("~w",[M1]).
