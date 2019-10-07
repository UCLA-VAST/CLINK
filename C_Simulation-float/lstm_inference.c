#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define SAMPLE_TEST_LEN 57600

float sigmoid(float x)
{
    float exp_val;
    float result;

    exp_val = exp((double) -x);
    result = 1 / (1 + exp_val);

    return result;
}

void lstm_n3_o1(
    float input[SAMPLE_TEST_LEN],
    float output[SAMPLE_TEST_LEN])
{
    int i, j, t;

    float inW[4][3] = {
        0.0060175, -0.28157106, 0.00893663, 
        -0.00411314, -0.02584906, 0.02177733, 
        1.70473266, 0.01303246, -1.45984197, 
        -0.12894368, 0.46396124, 0.12345448};

    float intW[4][3][3] = {
        {{-4.09274036e-03,  -6.05360931e-03,  -2.45004823e-03},
        {2.31377155e-01,   7.33914226e-02,   1.01678737e-01},
        {-1.25782331e-02,  -3.10034235e-03,  -6.91563543e-03}},
        {{-1.00853685e-02,   6.32956019e-03,   1.41231029e-03},
        {4.14131070e-03,  -5.84346130e-02,  -5.11337351e-03},
        {-3.30411154e-03,  -5.94962668e-03,   5.52476523e-03}},
        {{-1.78758776e+00,  -6.52868986e-01,  -1.95168996e+00},
        {4.08539250e-02,   6.11103326e-02,   1.42601490e-01},
        {1.61477304e+00,   8.26451302e-01,   1.15070450e+00}},
        {{1.96355190e-02,   1.20060006e-02,  -2.56615803e-02},
        {-8.43856215e-01,  -1.90445378e-01,  -7.90194333e-01},
        {-1.18778989e-01,  -6.12569042e-03,   5.10036796e-02}}
    };

    float intB[4][3] = {
        0.01739396, -0.15112583, 0.0174814, 
        5.0003581, 4.96878815, 5.00169897, 
        -1.3158046 ,  0.2149893,  0.29846579, 
        -0.23998433, -0.24439773, 0.21024522};

    float outW[3] = {-0.63666511,  0.10393105, -0.58328319};

    float outB = -0.03353922;

    float h_state[3] = {0};
    float c_state[3] = {0};
    float i_state[3] = {0};
    float f_state[3] = {0};
    float o_state[3] = {0};
    float g_state[3] = {0};

    for (t = 0; t < SAMPLE_TEST_LEN; ++t) {

        for (j = 0; j < 3; ++j) {
            i_state[j] = inW[0][j] * input[t];
            for (i = 0; i < 3; ++i)
                i_state[j] += h_state[i] * intW[0][j][i];
            i_state[j] += intB[0][j];
            i_state[j] = sigmoid(i_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            f_state[j] = inW[1][j] * input[t];
            for (i = 0; i < 3; ++i)
                f_state[j] += h_state[i] * intW[1][j][i];
            f_state[j] += intB[1][j];
            f_state[j] = sigmoid(f_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            o_state[j] = inW[2][j] * input[t];
            for (i = 0; i < 3; ++i)
                o_state[j] += h_state[i] * intW[2][j][i];
            o_state[j] += intB[2][j];
            o_state[j] = sigmoid(o_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            g_state[j] = inW[3][j] * input[t];
            for (i = 0; i < 3; ++i)
                g_state[j] += h_state[i] * intW[3][j][i];
            g_state[j] += intB[3][j];
            g_state[j] = tanh(g_state[j]);
        }
        
        for (j = 0; j < 3; ++j) {
            c_state[j] = c_state[j] * f_state[j] + g_state[j] * i_state[j];
            h_state[j] = tanh(c_state[j]) * o_state[j];
        }

        output[t] = outB;
        for (j = 0; j < 3; ++j)
            output[t] += h_state[j] * outW[j];
    }

    return;
}

void lstm_n3_o2(
    float input[SAMPLE_TEST_LEN],
    float output[SAMPLE_TEST_LEN])
{
    int i, j, t;

    float inW[4][3] = {
        -0.04286189, 0.06544265, -0.22222692, 
        -0.02126558, -0.00220394, -0.03106201, 
        -0.13144495, 0.24839653, 0.01341401, 
        0.028647, 1.57145679, 0.40949225};


    float intW[4][3][3] = {
        {{-0.00190817, -0.03982778,  0.02543507},
        {-0.05273014, -0.08510489,  0.09856904},
        {-0.17826541,  0.04178624,  0.10731772}},
        {{-0.00861257,  0.00823826, -0.00752975},
        {-0.01786064,  0.0100298 ,  0.01764924},
        {-0.02298254,  0.02044594, -0.02300566}},
        {{-0.10027614,  0.03574614, -0.08304156},
        {0.02815728,  0.07647472, -0.19131033},
        {0.15911758, -0.05914108,  0.01134224}},
        {{-0.08176211,  0.53580034, -0.70502853},
        {-0.3946225 , -0.9550454 ,  0.36498201},
        {0.33783042, -1.53049767, -0.86348021}}
    };

    float intB[4][3] = {
        -0.04072118, 0.15508282, -0.16154268, 
        4.95614862, 4.96576309, 4.96936846, 
        -0.09799559, 0.534603, 0.43563628, 
        -0.12986696, -0.58792204, -0.07266989};

    float outW[3] = {0.33366266, -0.50756276, -0.96631032};

    float outB = -0.02130638;

    float h_state[3] = {0};
    float c_state[3] = {0};
    float i_state[3] = {0};
    float f_state[3] = {0};
    float o_state[3] = {0};
    float g_state[3] = {0};

    for (t = 0; t < SAMPLE_TEST_LEN; ++t) {

        for (j = 0; j < 3; ++j) {
            i_state[j] = inW[0][j] * input[t];
            for (i = 0; i < 3; ++i)
                i_state[j] += h_state[i] * intW[0][j][i];
            i_state[j] += intB[0][j];
            i_state[j] = sigmoid(i_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            f_state[j] = inW[1][j] * input[t];
            for (i = 0; i < 3; ++i)
                f_state[j] += h_state[i] * intW[1][j][i];
            f_state[j] += intB[1][j];
            f_state[j] = sigmoid(f_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            o_state[j] = inW[2][j] * input[t];
            for (i = 0; i < 3; ++i)
                o_state[j] += h_state[i] * intW[2][j][i];
            o_state[j] += intB[2][j];
            o_state[j] = sigmoid(o_state[j]);
        }

        for (j = 0; j < 3; ++j) {
            g_state[j] = inW[3][j] * input[t];
            for (i = 0; i < 3; ++i)
                g_state[j] += h_state[i] * intW[3][j][i];
            g_state[j] += intB[3][j];
            g_state[j] = tanh(g_state[j]);
        }
        
        for (j = 0; j < 3; ++j) {
            c_state[j] = c_state[j] * f_state[j] + g_state[j] * i_state[j];
            h_state[j] = tanh(c_state[j]) * o_state[j];
        }

        output[t] = outB;
        for (j = 0; j < 3; ++j)
            output[t] += h_state[j] * outW[j];
    }

    return;
}

int main() {

    int i, j;
    FILE *ifp, *ofp;

    static double sampleinputd[SAMPLE_TEST_LEN];
    static float sampleinput[SAMPLE_TEST_LEN];
    static float target_output[SAMPLE_TEST_LEN];

    // Read in sample input from "inputdata.bin" file
    if (!(ifp = fopen("inputdata.bin", "rb"))) {
        printf("File inputdata.bin cannot be opened for read.\n");
        return -1;
    }
    fseek(ifp, 0, SEEK_SET);
    fread(sampleinputd, 8, SAMPLE_TEST_LEN, ifp);
    fclose(ifp);
    for (i = 0; i < SAMPLE_TEST_LEN; ++i)
        sampleinput[i] = (float) sampleinputd[i];

    // Open file "output.txt" for recording outputs.   
    if (!(ofp = fopen("output.txt", "w"))) {
        printf("File output.txt cannot be opened for write.\n");
        return -1;
    }

    //lstm_n3_o1(sampleinput, target_output);
    lstm_n3_o2(sampleinput, target_output);

    for (i = 0; i < SAMPLE_TEST_LEN; ++i)
        fprintf(ofp, "%f\n", target_output[i]);

    fclose(ofp);
    printf("Processing complete.\n");

    return 0;
}
