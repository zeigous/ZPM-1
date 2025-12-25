package common;
    typedef struct packed {
        logic en;
        logic [63 : 0] address;
    } Flush;

    typedef struct packed {
        logic [12 * 8:0] instruction;
        logic [3:0] instructionLength;
        logic [63:0] instructionPc;
    } PreDecodeOut;
endpackage

