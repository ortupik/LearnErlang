%%%-------------------------------------------------------------------
%%% @author CHRIS
%%% @copyright (C) 2016, <T-BAY>
%%% @doc
%%%
%%% @end
%%% Created : 06. Jul 2016 6:56 PM
%%%-------------------------------------------------------------------
-module(first).
-author("CHRIS").

%% API
-export([main/0]).

main()->
   io:fwrite("This is my first program\n And I love it "),
   io:format("It is super Fun ~n"),
    F = {firstname,chris},
    L = {lastname,kipruto},
    P = {person,F,L},
    print (P),
   double(10).

double(X) ->
  io:format("Square of the number ~w is ~w ~n", [X,Y = (X * X * 10)]).

print (Y)->
 ThingsToBuy = [{apples,10},{pears,6},{milk,3},{potato,70}],
  io:format("name: ~w ~n things to buy: ~w ~n",[Y,ThingsToBuy]).
