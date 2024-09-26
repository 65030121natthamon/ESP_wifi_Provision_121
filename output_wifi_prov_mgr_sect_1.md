```
ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 13:37:28
I (31) boot: Multicore bootloader
I (35) boot: chip revision: v1.0
I (39) boot.esp32: SPI Speed      : 40MHz
I (43) boot.esp32: SPI Mode       : DIO
I (48) boot.esp32: SPI Flash Size : 2MB
I (52) boot: Enabling RNG early entropy source...
I (58) boot: Partition Table:
I (61) boot: ## Label            Usage          Type ST Offset   Length
I (69) boot:  0 nvs              WiFi data        01 02 00009000 00006000
I (76) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (84) boot:  2 factory          factory app      00 00 00010000 00140000
I (91) boot: End of partition table
I (95) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b124h (176420) map
I (164) esp_image: segment 1: paddr=0003b14c vaddr=3ffbdb60 size=04ecch ( 20172) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=b9b50h (760656) map
I (433) esp_image: segment 3: paddr=000f9b78 vaddr=3ffc2a2c size=00974h (  2420) load
I (434) esp_image: segment 4: paddr=000fa4f4 vaddr=40080000 size=1b004h (110596) load
I (496) boot: Loaded app from partition at offset 0x10000
I (496) boot: Disabling RNG early entropy source...
I (507) cpu_start: Multicore app
I (516) cpu_start: Pro cpu start user code
I (516) cpu_start: cpu freq: 160000000 Hz
I (516) cpu_start: Application information:
I (519) cpu_start: Project name:     ESP_wifi_Provision
I (525) cpu_start: App version:      1
I (530) cpu_start: Compile time:     Sep 26 2024 13:36:54
I (536) cpu_start: ELF file SHA256:  bf5bf9969...
I (541) cpu_start: ESP-IDF:          v5.2.2
I (546) cpu_start: Min chip rev:     v0.0
I (551) cpu_start: Max chip rev:     v3.99
I (555) cpu_start: Chip rev:         v1.0
I (560) heap_init: Initializing. RAM available for dynamic allocation:
I (568) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (573) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (580) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (586) heap_init: At 3FFC9A48 len 000165B8 (89 KiB): DRAM
I (592) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (598) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (605) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (613) spi_flash: detected chip: generic
I (615) spi_flash: flash io: dio
W (619) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (633) coexist: coex firmware version: d96c1e51f
I (639) main_task: Started on CPU0
I (649) main_task: Calling app_main()
I (689) wifi:wifi driver task: 3ffcd874, prio:23, stack:6656, core=0
I (689) wifi:wifi firmware version: 3e0076f
I (689) wifi:wifi certification version: v7.0
I (689) wifi:config NVS flash: enabled
I (689) wifi:config nano formating: disabled
I (699) wifi:Init data frame dynamic rx buffer num: 32
I (699) wifi:Init static rx mgmt buffer num: 5
I (709) wifi:Init management short buffer num: 32
I (709) wifi:Init dynamic tx buffer num: 32
I (709) wifi:Init static rx buffer size: 1600
I (719) wifi:Init static rx buffer num: 10
I (719) wifi:Init dynamic rx buffer num: 32
I (729) wifi_init: rx ba win: 6
I (729) wifi_init: tcpip mbox: 32
I (729) wifi_init: udp mbox: 6
I (739) wifi_init: tcp mbox: 6
I (739) wifi_init: tcp tx win: 5760
I (739) wifi_init: tcp rx win: 5760
I (749) wifi_init: tcp mss: 1440
I (749) wifi_init: WiFi IRAM OP enabled
I (759) wifi_init: WiFi RX IRAM OP enabled
I (759) wifi_prov_scheme_ble: BT memory released
I (769) app: Starting provisioning
I (769) app: Development mode: using hard coded salt
I (779) app: Development mode: using hard coded verifier
I (789) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
W (789) phy_init: failed to load RF calibration data (0x1102), falling back to full calibration
I (889) wifi:mode : sta (9c:9c:1f:d6:8b:34)
I (889) wifi:enable tsf
I (889) BTDM_INIT: BT controller compile version [4012cfb]
I (899) BTDM_INIT: Bluetooth MAC: 9c:9c:1f:d6:8b:36
I (1139) protocomm_nimble: BLE Host Task Started
I (1149) wifi_prov_mgr: Provisioning started with service name : PROV_D68B34
I (1149) app: Provisioning started
I (1159) app: Scan this QR code from the provisioning application for Provisioning.
I (1159) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1169) QRCODE: {"ver":"v1","name":"PROV_D68B34","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1189) NimBLE: GAP procedure initiated: advertise; 
I (1189) NimBLE: disc_mode=2
I (1189) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1199) NimBLE: 


  █▀▀▀▀▀█ ███ ▀▄▀▀▀▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█
  █ ███ █ █▄▀█ ▄▄▄█▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄  ▄▄█▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █
   █▀ ▄▀▀▀▀▀▄▀▄▀█▄ ▀█▀▀█ █▀▄▄ ▄██▀▄ ▀▀▀
  █ █▀  ▀▄▄ ▄█▀█▀█▀▄ ▄ █▄▀█ ████ █▄▀▄▄▄
  ██▀   ▀▀▄▀▀ ▀█▄▄█▀ ▀▀▀ ▄ ▄ █▀██▀▄█▀█▀
  ▄  ▄██▀ ▀▀  ▄ ▄▀██▀ ▀▄█▀ ▀ ▀▀█▄▀ █▄▄▄
  ▄█▄▀▀ ▀▄ █▀▀▄▀▀▄█▀ ▀▀▀█▄█ ▄▄▀▀█▀▄▀▀ ▀
    ▄▀▀ ▀██ ▄█▀█▀▀ ▄ ▄ ██▀ ▀▀█▀ █▄█▄█▀▄
  ▀▀▀ ▀▀▀▀▄█▄ ▀█▄█▄▀▄▀██▀█▄▄▄ █▀▀▀█ ▀▄
  █▀▀▀▀▀█ ▄ ▀ ▄ ▄███▄▄ ▄ ▀  ▄▀█ ▀ ██▄▄▄
  █ ███ █ ▀▀▀▀▄▀▀▄██▄ ▄▀█▄█ ▄▄████▀▄█▄▄
  █ ▀▀▀ █ ▄▀ █▀█▀▀▄▄▀▄ ████ █ ▄  ▀▄██▄
  ▀▀▀▀▀▀▀ ▀ ▀ ▀▀  ▀▀ ▀▀▀  ▀  ▀   ▀▀ ▀▀▀


I (1469) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_D68B34","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (127239) app: BLE transport: Connected!
I (127429) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (128839) security2: Using salt and verifier to generate public key...
I (129589) app: Secured session established!
I (287729) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (293849) wifi:new:<11,0>, old:<1,0>, ap:<255,255>, sta:<11,0>, prof:1
I (293849) wifi:state: init -> auth (b0)
I (293859) wifi:state: auth -> assoc (0)
I (293869) wifi:state: assoc -> run (10)
I (293889) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 7, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (293889) wifi:security: WPA2-PSK, phy: bgn, rssi: -45
I (293909) wifi:pm start, type: 1

I (293909) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (293959) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (297039) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:5, winSize:64
I (297909) app: Connected with IP Address:192.168.1.182
I (297909) esp_netif_handlers: sta ip: 192.168.1.182, mask: 255.255.255.0, gw: 192.168.1.1
I (297909) wifi_prov_mgr: STA Got IP
I (297919) app: Provisioning successful
I (297919) app: Hello World!
I (298919) app: Hello World!
I (299189) NimBLE: GAP procedure initiated: stop advertising.

I (299199) NimBLE: GAP procedure initiated: stop advertising.

I (299199) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (299239) protocomm_nimble: Error setting advertisement data; rc = 30
I (299249) wifi_prov_mgr: Provisioning stopped
I (299249) app: BLE transport: Disconnected!
I (299249) app: BLE transport: Disconnected!
I (299259) wifi_prov_scheme_ble: BTDM memory released     
I (299919) app: Hello World!
I (300919) app: Hello World!
I (301919) app: Hello World!
I (302919) app: Hello World!
I (303919) app: Hello World!
I (304919) app: Hello World!
I (305919) app: Hello World!
I (306919) app: Hello World!
I (307919) app: Hello World!
I (308919) app: Hello World!
I (309919) app: Hello World!
I (310919) app: Hello World!
I (311919) app: Hello World!



```
