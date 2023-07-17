PROVIDE( esp_rom_spiflash_erase_chip = 0x40000124 );
PROVIDE( esp_rom_spiflash_erase_block = 0x40000148 );
PROVIDE( esp_rom_spiflash_erase_sector = 0x40000144 );
PROVIDE( esp_rom_spiflash_write = 0x4000014c );
PROVIDE( esp_rom_spiflash_read = 0x40000150 );
PROVIDE( esp_rom_spiflash_unlock = 0x40000154 );
PROVIDE( esp_rom_spiflash_config_param = 0x40000160 );
PROVIDE( uart_tx_one_char = 0x40000058 );
PROVIDE( uart_div_modify = 0x4000007c );
PROVIDE( software_reset = 0x40000090 );
PROVIDE( tinfl_decompress = 0x400000f8 );
PROVIDE( esp_rom_spiflash_write_encrypted_enable = 0x4000011c );
PROVIDE( esp_rom_spiflash_write_encrypted_disable = 0x40000120 );
PROVIDE( esp_rom_spiflash_attach = 0x400001dc );
PROVIDE( esp_rom_spiflash_write_encrypted = 0x40000114 );
PROVIDE( esp_rom_spiflash_write_enable = 0x4000015c );
PROVIDE( esp_rom_spiflash_erase_area = 0x40000158 );

/*
PROVIDE( ets_efuse_get_spiconfig = 0x4000071c ); // TODO
PROVIDE( get_security_info_proc = 0x4004b9da ); // TODO
*/
