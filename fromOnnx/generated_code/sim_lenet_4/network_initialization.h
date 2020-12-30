#ifndef NETWORK_INITIALIZATION_H
#define NETWORK_INITIALIZATION_H
#include <stdlib.h>
#include <stdint.h>
#include "ai-cnn/parameters.h"

void initialize_network();

fp_t*** kernels;
fp_t** biases;
// Layer: Conv_0, Operation: Conv
// Inputs
// (3, 3, 3, 3)
fp_t **buffer_conv_weight;
// (3,)
fp_t *buffer_conv_bias;
// Outputs
// (1, 3, 110, 110)
fp_t **buffer_4;


// Layer: PRelu_1, Operation: PRelu
// Inputs
// (1, 1, 1)
fp_t **buffer_15;
// Outputs
// (1, 3, 110, 110)
fp_t **buffer_6;


// Layer: Reshape_7, Operation: Reshape
// Inputs
// Outputs
// (1, 36300)
fp_t *output_output;


#endif //NETWORK_INITIALIZATION_H