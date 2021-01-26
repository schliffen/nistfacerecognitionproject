/**
 * @brief contains batch normalization operation
 *
 * @author Ali
 */

#ifndef AI_CNN_BATCH_NORMALIZATION_H
#define AI_CNN_BATCH_NORMALIZATION_H

#include "../parameters.h"
#include <stdint.h>
#include <math.h>

/**
 * @brief Performs batch normalization on the input_channel:
 *        y = \frac{x - \mathrm{E}[x]}{ \sqrt{\mathrm{Var}[x] + \epsilon}} * \gamma + \beta
 *
 * @param input_channel
 * @param height
 * @param width
 * @param output_channel
 * @param gamma
 * @param beta
 * @param mean
 * @param variance
 * @param epsilon
 */
void batch_normalization_naive(const fp_t* input_channel, const uint16_t height, const uint16_t width,
                               fp_t* output_channel, const fp_t gamma, const fp_t beta, const fp_t mean,
                               const fp_t variance, const fp_t epsilon);

void batch_normalization_naive_1d(const fp_t* input_channel, fp_t * output_channel, const fp_t gamma, const fp_t beta, const fp_t mean,
                                  const fp_t variance, const fp_t epsilon);


#endif //AI_CNN_BATCH_NORMALIZATION_H
