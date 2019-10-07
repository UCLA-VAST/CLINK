#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <math.h>

#define SAMPLE_TEST_LEN 20000

float sigmoid(float x)
{
    float exp_val;
    float result;

    exp_val = exp((float) -x);
    result = 1 / (1 + exp_val);

    return result;
}

void lstm_n5(
    float input[SAMPLE_TEST_LEN],
    float inW[4][5],
    float intW[4][5][5],
    float intB[4][5],
    float outW[5],
    float outB,
    float output[SAMPLE_TEST_LEN])
{
    int i, j, t;

    float h_state[5] = {0};
    float c_state[5] = {0};
    float i_state[5] = {0};
    float f_state[5] = {0};
    float o_state[5] = {0};
    float g_state[5] = {0};

    for (t = 0; t < SAMPLE_TEST_LEN; ++t) {

        for (j = 0; j < 5; ++j) {
            i_state[j] = inW[0][j] * input[t];
            for (i = 0; i < 5; ++i)
                i_state[j] += h_state[i] * intW[0][j][i];
            i_state[j] += intB[0][j];
            i_state[j] = sigmoid(i_state[j]);
        }

        for (j = 0; j < 5; ++j) {
            f_state[j] = inW[1][j] * input[t];
            for (i = 0; i < 5; ++i)
                f_state[j] += h_state[i] * intW[1][j][i];
            f_state[j] += intB[1][j];
            f_state[j] = sigmoid(f_state[j]);
        }

        for (j = 0; j < 5; ++j) {
            o_state[j] = inW[2][j] * input[t];
            for (i = 0; i < 5; ++i)
                o_state[j] += h_state[i] * intW[2][j][i];
            o_state[j] += intB[2][j];
            o_state[j] = sigmoid(o_state[j]);
        }

        for (j = 0; j < 5; ++j) {
            g_state[j] = inW[3][j] * input[t];
            for (i = 0; i < 5; ++i)
                g_state[j] += h_state[i] * intW[3][j][i];
            g_state[j] += intB[3][j];
            g_state[j] = tanh(g_state[j]);
        }
        
        for (j = 0; j < 5; ++j) {
            c_state[j] = c_state[j] * f_state[j] + g_state[j] * i_state[j];
            h_state[j] = tanh(c_state[j]) * o_state[j];
        }

        output[t] = outB;
        for (j = 0; j < 5; ++j)
            output[t] += h_state[j] * outW[j];
    }

    return;
}

int main() {

    int i, j, k;
    FILE *ifp, *ofp;

    struct timeval t1, t2, tr;

    float sampleinput[SAMPLE_TEST_LEN];
    float infer_out1[SAMPLE_TEST_LEN];
    float infer_out2[SAMPLE_TEST_LEN];

    float inW[4][5];
    float intW[4][5][5];
    float intB[4][5];
    float outW[5];
    float outB;

    const char* work_path = "./";
    const char* input_filename = "input.hpp";
    const char* weight1_filename = "weight_1.hpp";
    const char* weight2_filename = "weight_2.hpp";
    const char* result1_filename = "float_infer_result_1.hpp";
    const char* result2_filename = "float_infer_result_2.hpp";

    char file_name[100];

    float weightVal;

    sprintf(file_name, "%s/%s", work_path, input_filename);
    // Read in sample input from "input.hpp" file
    if (!(ifp = fopen(file_name, "r"))) {
        printf("File %s cannot be opened for read.\n", input_filename);
        return -1;
    }

    for (i = 0; i < SAMPLE_TEST_LEN; ++i) {
        fscanf(ifp, "%f", &sampleinput[i]);
    }
    fclose(ifp);

    // Load weights and perform inference for LSTM 1.
    sprintf(file_name, "%s/%s", work_path, weight1_filename);
    // Read in LSTM 1 weights from "weight_1.hpp" file
    if (!(ifp = fopen(file_name, "r"))) {
        printf("File %s cannot be opened for read.\n", weight1_filename);
        return -1;
    }
    for (j = 0; j < 4; ++j) {
        for (i = 0; i < 5; ++i) {
            fscanf(ifp, "%f", &weightVal);
            inW[j][i] = weightVal;
        }
    }
    for (k = 0; k < 4; ++k) {
        for (j = 0; j < 5; ++j) {
            for (i = 0; i < 5; ++i) {
                fscanf(ifp, "%f", &weightVal);
                intW[k][j][i] = weightVal;
            }
        }
    }
    for (j = 0; j < 4; ++j) {
        for (i = 0; i < 5; ++i) {
            fscanf(ifp, "%f", &weightVal);
            intB[j][i] = weightVal;
        }
    }
    for (i = 0; i < 5; ++i) {
        fscanf(ifp, "%f", &weightVal);
        outW[i] = weightVal;
    }
    fscanf(ifp, "%f", &weightVal);
    outB = weightVal;
    fclose(ifp);

    gettimeofday(&t1, NULL);

    lstm_n5(sampleinput, inW, intW, intB, outW, outB, infer_out1);
    
	gettimeofday(&t2, NULL);
    timersub(&t1, &t2, &tr);
    printf("Execute time: %.2f sec\n", -tr.tv_sec-(double)tr.tv_usec/1000000.0);
	
    sprintf(file_name, "%s/%s", work_path, result1_filename);
    // Open float_infer_result_1.hpp for output data write back.
    if (!(ofp = fopen(file_name, "w"))) {
        printf("File %s cannot be opened for write.\n", result1_filename);
        return -1;
    }
    for (i = 0; i < SAMPLE_TEST_LEN; ++i)
        fprintf(ofp, "%f\n", infer_out1[i]);
    fclose(ofp);

    // Load weights and perform inference for LSTM 2.
    sprintf(file_name, "%s/%s", work_path, weight2_filename);
    // Read in LSTM 2 weights from "weight_2.hpp" file
    if (!(ifp = fopen(file_name, "r"))) {
        printf("File %s cannot be opened for read.\n", weight2_filename);
        return -1;
    }
    for (j = 0; j < 4; ++j) {
        for (i = 0; i < 5; ++i) {
            fscanf(ifp, "%f", &weightVal);
            inW[j][i] = weightVal;
        }
    }
    for (k = 0; k < 4; ++k) {
        for (j = 0; j < 5; ++j) {
            for (i = 0; i < 5; ++i) {
                fscanf(ifp, "%f", &weightVal);
                intW[k][j][i] = weightVal;
            }
        }
    }
    for (j = 0; j < 4; ++j) {
        for (i = 0; i < 5; ++i) {
            fscanf(ifp, "%f", &weightVal);
            intB[j][i] = weightVal;
        }
    }
    for (i = 0; i < 5; ++i) {
        fscanf(ifp, "%f", &weightVal);
        outW[i] = weightVal;
    }
    fscanf(ifp, "%f", &weightVal);
    outB = weightVal;
    fclose(ifp);

    lstm_n5(sampleinput, inW, intW, intB, outW, outB, infer_out2);

    sprintf(file_name, "%s/%s", work_path, result2_filename);
    // Open float_infer_result_1.hpp for output data write back.
    if (!(ofp = fopen(file_name, "w"))) {
        printf("File %s cannot be opened for write.\n", result2_filename);
        return -1;
    }
    for (i = 0; i < SAMPLE_TEST_LEN; ++i)
        fprintf(ofp, "%f\n", infer_out2[i]);
    fclose(ofp);

    printf("Processing complete.\n");
    return 0;
}

