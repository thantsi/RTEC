:-['../dataset/sensing_data.prolog'].
:-['../../../src/RTEC.prolog'].
:-['../dataset/sensing_var_domain.prolog'].
:-['sensing_declarations.prolog'].
:-['compiled_sensing_rules.prolog'].

performER :- initialiseRecognition(ordered, nopreprocessing, 1), updateSDE(0, 210), eventRecognition(210,210).