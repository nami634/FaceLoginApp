# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class FaceAuthenticationChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def test
    logger.info "test"
  end
end
