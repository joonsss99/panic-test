
`timescale 1ns / 1ps

`define PANIC_DESC_WIDTH (96)

`define PANIC_DESC_LEN_SIZE (16)
`define PANIC_DESC_LEN_OF (0)
// `define PANIC_DESC_ADDR_SIZE (16)
`define PANIC_DESC_CELL_ID_SIZE (16)
`define PANIC_DESC_CELL_ID_OF (16)
// `define PANIC_DESC_ADDR_OF (16)
`define PANIC_DESC_CHAIN_SIZE (16)
`define PANIC_DESC_CHAIN_OF (32)
`define PANIC_DESC_CHAIN_ITEM_SIZE (4)
`define PANIC_DESC_PRIO_SIZE (8)
`define PANIC_DESC_PRIO_OF (48)
`define PANIC_DESC_TIME_SIZE (12)
`define PANIC_DESC_TIME_OF (56)
`define PANIC_DESC_DROP_OF (68)
// `define PANIC_DESC_INTENSE_OF (85)
`define PANIC_DESC_FLOW_SIZE (8)
`define PANIC_DESC_FLOW_OF (69)
`define PANIC_DESC_TS_SIZE (18)
`define PANIC_DESC_TS_OF (77)
`define PANIC_DESC_PORT_OF (95)


`define PANIC_CREDIT_WIDTH (32)

`define PANIC_CREDIT_SRC_SIZE (4)
`define PANIC_CREDIT_SRC_OF (0)
`define PANIC_CREDIT_TYPE_SIZE (4)  // 1 add credit, 2 cancle credit
`define PANIC_CREDIT_TYPE_OF (4)

`define PANIC_CELL_SIZE (512*3*8/8)
`define PANIC_SERVICE_TIME (5)
