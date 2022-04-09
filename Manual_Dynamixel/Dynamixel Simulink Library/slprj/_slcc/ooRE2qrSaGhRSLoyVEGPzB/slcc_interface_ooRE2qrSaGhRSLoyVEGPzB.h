#include "customcode_ooRE2qrSaGhRSLoyVEGPzB.h"
#ifdef __cplusplus
extern "C" {
#endif


/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */
DLL_EXPORT_CC extern void get_DEFAULT_BAUDRATE_addr_ooRE2qrSaGhRSLoyVEGPzB(const int32_T **varAddr);
DLL_EXPORT_CC extern void get_packetData_addr_ooRE2qrSaGhRSLoyVEGPzB(PacketData ***varAddr);
DLL_EXPORT_CC extern void get_g_used_port_num_addr_ooRE2qrSaGhRSLoyVEGPzB(int32_T **varAddr);
DLL_EXPORT_CC extern void get_g_is_using_addr_ooRE2qrSaGhRSLoyVEGPzB(uint8_t ***varAddr);
DLL_EXPORT_CC extern const char_T *get_dll_checksum_ooRE2qrSaGhRSLoyVEGPzB(void);
DLL_EXPORT_CC extern int32_T portHandler_ooRE2qrSaGhRSLoyVEGPzB(const char_T *port_name);
DLL_EXPORT_CC extern uint8_t openPort_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern void closePort_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern void clearPort_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern void setPortName_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, const char_T *port_name);
DLL_EXPORT_CC extern char_T *getPortName_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern uint8_t setBaudRate_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, const int32_T baudrate);
DLL_EXPORT_CC extern int32_T getBaudRate_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern int32_T readPort_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, uint8_t *packet, int32_T length);
DLL_EXPORT_CC extern int32_T writePort_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, uint8_t *packet, int32_T length);
DLL_EXPORT_CC extern void setPacketTimeout_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, uint16_t packet_length);
DLL_EXPORT_CC extern void setPacketTimeoutMSec_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, real_T msec);
DLL_EXPORT_CC extern uint8_t isPacketTimeout_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num);
DLL_EXPORT_CC extern void packetHandler_ooRE2qrSaGhRSLoyVEGPzB(void);
DLL_EXPORT_CC extern const char_T *getTxRxResult_ooRE2qrSaGhRSLoyVEGPzB(int32_T protocol_version, int32_T result);
DLL_EXPORT_CC extern const char_T *getRxPacketError_ooRE2qrSaGhRSLoyVEGPzB(int32_T protocol_version, uint8_t error);
DLL_EXPORT_CC extern int32_T getLastTxRxResult_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint8_t getLastRxPacketError_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern void setDataWrite_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t data_length, uint16_t data_pos, uint32_t data);
DLL_EXPORT_CC extern uint32_t getDataRead_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t data_length, uint16_t data_pos);
DLL_EXPORT_CC extern void txPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern void rxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern void txRxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern void ping_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id);
DLL_EXPORT_CC extern uint16_t pingGetModelNum_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id);
DLL_EXPORT_CC extern void broadcastPing_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint8_t getBroadcastPingResult_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, int32_T id);
DLL_EXPORT_CC extern void reboot_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id);
DLL_EXPORT_CC extern void clearMultiTurn_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id);
DLL_EXPORT_CC extern void factoryReset_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint8_t option);
DLL_EXPORT_CC extern void readTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void readRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t length);
DLL_EXPORT_CC extern void readTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void read1ByteTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern uint8_t read1ByteRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint8_t read1ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern void read2ByteTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern uint16_t read2ByteRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint16_t read2ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern void read4ByteTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern uint32_t read4ByteRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint32_t read4ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address);
DLL_EXPORT_CC extern void writeTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void writeTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void write1ByteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint8_t data);
DLL_EXPORT_CC extern void write1ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint8_t data);
DLL_EXPORT_CC extern void write2ByteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t data);
DLL_EXPORT_CC extern void write2ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t data);
DLL_EXPORT_CC extern void write4ByteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint32_t data);
DLL_EXPORT_CC extern void write4ByteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint32_t data);
DLL_EXPORT_CC extern void regWriteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void regWriteTxRx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint8_t id, uint16_t address, uint16_t length);
DLL_EXPORT_CC extern void syncReadTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t start_address, uint16_t data_length, uint16_t param_length);
DLL_EXPORT_CC extern void syncWriteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t start_address, uint16_t data_length, uint16_t param_length);
DLL_EXPORT_CC extern void bulkReadTx_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t param_length);
DLL_EXPORT_CC extern void bulkWriteTxOnly_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t param_length);
DLL_EXPORT_CC extern int32_T groupBulkRead_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint8_t groupBulkReadAddParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t start_address, uint16_t data_length);
DLL_EXPORT_CC extern void groupBulkReadRemoveParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id);
DLL_EXPORT_CC extern void groupBulkReadClearParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupBulkReadTxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupBulkReadRxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupBulkReadTxRxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern uint8_t groupBulkReadIsAvailable_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t address, uint16_t data_length);
DLL_EXPORT_CC extern uint32_t groupBulkReadGetData_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t address, uint16_t data_length);
DLL_EXPORT_CC extern int32_T groupBulkWrite_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version);
DLL_EXPORT_CC extern uint8_t groupBulkWriteAddParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t start_address, uint16_t data_length, uint32_t data, uint16_t input_length);
DLL_EXPORT_CC extern void groupBulkWriteRemoveParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id);
DLL_EXPORT_CC extern uint8_t groupBulkWriteChangeParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t start_address, uint16_t data_length, uint32_t data, uint16_t input_length, uint16_t data_pos);
DLL_EXPORT_CC extern void groupBulkWriteClearParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupBulkWriteTxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern int32_T groupSyncRead_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t start_address, uint16_t data_length);
DLL_EXPORT_CC extern uint8_t groupSyncReadAddParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id);
DLL_EXPORT_CC extern void groupSyncReadRemoveParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id);
DLL_EXPORT_CC extern void groupSyncReadClearParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupSyncReadTxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupSyncReadRxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupSyncReadTxRxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern uint8_t groupSyncReadIsAvailable_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t address, uint16_t data_length);
DLL_EXPORT_CC extern uint32_t groupSyncReadGetData_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint16_t address, uint16_t data_length);
DLL_EXPORT_CC extern int32_T groupSyncWrite_ooRE2qrSaGhRSLoyVEGPzB(int32_T port_num, int32_T protocol_version, uint16_t start_address, uint16_t data_length);
DLL_EXPORT_CC extern uint8_t groupSyncWriteAddParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint32_t data, uint16_t data_length);
DLL_EXPORT_CC extern void groupSyncWriteRemoveParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id);
DLL_EXPORT_CC extern uint8_t groupSyncWriteChangeParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num, uint8_t id, uint32_t data, uint16_t data_length, uint16_t data_pos);
DLL_EXPORT_CC extern void groupSyncWriteClearParam_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);
DLL_EXPORT_CC extern void groupSyncWriteTxPacket_ooRE2qrSaGhRSLoyVEGPzB(int32_T group_num);

/* Function Definitions */
DLL_EXPORT_CC const uint8_T *get_checksum_source_info(int32_T *size);
#ifdef __cplusplus
}
#endif

