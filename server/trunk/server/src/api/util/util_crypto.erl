%%%-------------------------------------------------------------------
%%% @author zhengsiying
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. 七月 2015 下午5:19
%%%-------------------------------------------------------------------
-module(util_crypto).


%% API
-export([
	md5/1,
	hmac_sha/2
]).

%% ====================================================================
%% API functions
%% ====================================================================
%% 转换成HEX格式的md5
md5(S) ->
	lists:flatten([io_lib:format("~2.16.0b", [N]) || N <- binary_to_list(erlang:md5(S))]).

hmac_sha(Data, Key) ->
	crypto:start(),
	<<Mac:160/integer>> = crypto:hmac(Key, Data),
	lists:flatten(io_lib:format("~40.16.0b", [Mac])).

%% ====================================================================
%% Internal functions
%% ====================================================================
