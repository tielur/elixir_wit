defmodule Wit.Models.Response.Converse do
  @moduledoc """
  The response for the /converse WIT API
  """

  @type t :: %{type: String.t, msg: String.t, action: any, entities: map(), confidence: float}
  defstruct type: "", msg: nil, action: nil, entities: %{}, confidence: 0
end

defmodule Wit.Models.Response.Message do
  @moduledoc """
  The response for the /message WIT API
  """

  @type t :: %{msg_id: String.t, _text: String.t, entities: map()}
  defstruct msg_id: "", _text: "", entities: %{}
end
