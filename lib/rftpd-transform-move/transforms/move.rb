module RestFtpDaemon
  class TaskTransformMove < TaskTransform

    def process
      super

      transform_each_unit
    end

  protected

    def transform input, output
      # Fake transformation
      FileUtils.move input.path_abs, output.path_abs

      log_debug "move results", {
        input_size: input.size,
        output_size: output.size,
        }
    end

  end
end
