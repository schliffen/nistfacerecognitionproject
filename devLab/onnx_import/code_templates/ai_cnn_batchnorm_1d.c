for (uint32_t i = 0; i < {{num_input_channels}}; i++) {
    batch_normalization_naive_1d({{input_buffer.name}}+i,
                              {{output_buffer.name}}+i,
                              {{gamma_buffer.name}}[i],
                              {{bias_buffer.name}}[i],
                              {{mean_buffer.name}}[i],
                              {{variance_buffer.name}}[i],
                              {{eps}});
}
