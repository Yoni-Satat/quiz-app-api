module Api
  module V1
    class AnswersController < ApplicationController
      def index
        answers = Answer.all
        render json: {options: answers}, status: :ok
      end
    end
  end
end
