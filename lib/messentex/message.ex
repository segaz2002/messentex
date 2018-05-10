defmodule Messentex.Message do
  defstruct(
    username,
    password,
    text,
    from,
    to,
    time_to_send,
    dlr_url,
    charset,
    validity,
    udh,
    mclass,
    text_store
  )
end
