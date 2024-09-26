```

ho 8 tail 4 room 4
load:0x40080404,len:3904
entry 0x40080640
I (31) boot: ESP-IDF v5.2.2 2nd stage bootloader
I (31) boot: compile time Sep 26 2024 14:07:37
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
I (95) esp_image: segment 0: paddr=00010020 vaddr=3f400020 size=2b50ch (177420) map
I (165) esp_image: segment 1: paddr=0003b534 vaddr=3ffbdb60 size=04ae4h ( 19172) load
I (172) esp_image: segment 2: paddr=00040020 vaddr=400d0020 size=ba148h (762184) map
I (433) esp_image: segment 3: paddr=000fa170 vaddr=3ffc2644 size=00da4h (  3492) load
I (435) esp_image: segment 4: paddr=000faf1c vaddr=40080000 size=1b004h (110596) load
I (496) boot: Loaded app from partition at offset 0x10000
I (496) boot: Disabling RNG early entropy source...
I (508) cpu_start: Multicore app
I (517) cpu_start: Pro cpu start user code
I (517) cpu_start: cpu freq: 160000000 Hz
I (517) cpu_start: Application information:
I (520) cpu_start: Project name:     ESP_wifi_Provision
I (526) cpu_start: App version:      3cce3ae-dirty
I (531) cpu_start: Compile time:     Sep 26 2024 14:07:07
I (537) cpu_start: ELF file SHA256:  a2287fe50...
I (543) cpu_start: ESP-IDF:          v5.2.2
I (547) cpu_start: Min chip rev:     v0.0
I (552) cpu_start: Max chip rev:     v3.99 
I (557) cpu_start: Chip rev:         v1.0
I (562) heap_init: Initializing. RAM available for dynamic allocation:
I (569) heap_init: At 3FFAFF10 len 000000F0 (0 KiB): DRAM
I (575) heap_init: At 3FFB6388 len 00001C78 (7 KiB): DRAM
I (581) heap_init: At 3FFB9A20 len 00004108 (16 KiB): DRAM
I (587) heap_init: At 3FFC9A90 len 00016570 (89 KiB): DRAM
I (593) heap_init: At 3FFE0440 len 00003AE0 (14 KiB): D/IRAM
I (600) heap_init: At 3FFE4350 len 0001BCB0 (111 KiB): D/IRAM
I (606) heap_init: At 4009B004 len 00004FFC (19 KiB): IRAM
I (614) spi_flash: detected chip: generic
I (617) spi_flash: flash io: dio
W (621) spi_flash: Detected size(4096k) larger than the size in the binary image header(2048k). Using the size in the binary image header.
I (635) coexist: coex firmware version: d96c1e51f
I (641) main_task: Started on CPU0
I (651) main_task: Calling app_main()
I (681) wifi:wifi driver task: 3ffcd8f4, prio:23, stack:6656, core=0
I (681) wifi:wifi firmware version: 3e0076f
I (681) wifi:wifi certification version: v7.0
I (681) wifi:config NVS flash: enabled
I (681) wifi:config nano formating: disabled
I (691) wifi:Init data frame dynamic rx buffer num: 32
I (691) wifi:Init static rx mgmt buffer num: 5
I (701) wifi:Init management short buffer num: 32
I (701) wifi:Init dynamic tx buffer num: 32
I (701) wifi:Init static rx buffer size: 1600
I (711) wifi:Init static rx buffer num: 10
I (711) wifi:Init dynamic rx buffer num: 32
I (721) wifi_init: rx ba win: 6
I (721) wifi_init: tcpip mbox: 32
I (721) wifi_init: udp mbox: 6
I (731) wifi_init: tcp mbox: 6
I (731) wifi_init: tcp tx win: 5760
I (731) wifi_init: tcp rx win: 5760
I (741) wifi_init: tcp mss: 1440
I (741) wifi_init: WiFi IRAM OP enabled
I (751) wifi_init: WiFi RX IRAM OP enabled
I (751) wifi_prov_scheme_ble: BT memory released
I (861) app: Button pressed
I (861) app: Starting provisioning
I (861) app: Development mode: using hard coded salt
I (861) app: Development mode: using hard coded verifier
I (871) phy_init: phy_version 4791,2c4672b,Dec 20 2023,16:06:06
I (951) wifi:mode : sta (9c:9c:1f:d6:8b:34)
I (961) wifi:enable tsf
I (961) BTDM_INIT: BT controller compile version [4012cfb]
I (961) BTDM_INIT: Bluetooth MAC: 9c:9c:1f:d6:8b:36
I (1221) protocomm_nimble: BLE Host Task Started
I (1231) wifi_prov_mgr: Provisioning started with service name : PROV_D68B34
I (1231) app: Provisioning started
I (1231) app: Scan this QR code from the provisioning application for Provisioning.
I (1241) QRCODE: Encoding below text with ECC LVL 0 & QR Code Version 10
I (1251) QRCODE: {"ver":"v1","name":"PROV_D68B34","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (1271) NimBLE: GAP procedure initiated: advertise;
I (1271) NimBLE: disc_mode=2
I (1281) NimBLE:  adv_channel_map=0 own_addr_type=0 adv_filter_policy=0 adv_itvl_min=256 adv_itvl_max=256
I (1281) NimBLE: 


  █▀▀▀▀▀█ ███ ▀▄▀▀▀▄▄▄█▄▀▀▄▄▀▀  █▀▀▀▀▀█
  █ ███ █ █▄▀█ ▄▄▄█▀▀▀▄▀▀█▄▄ ▄█ █ ███ █   
  █ ▀▀▀ █ ▄  ▄▄█▀▀▀  ▄▀█▄▀ ▀█▀  █ ▀▀▀ █   
  ▀▀▀▀▀▀▀ ▀▄▀ █ █ █▄▀ ▀▄▀▄▀ ▀▄▀ ▀▀▀▀▀▀▀   
  ▀▀▄▄▀▀▀ ▄▄▄▀▄▄█▄ ▀█▀▄▀██▀▄ ▄▀▄ █▄▀▀▀▀
  ▀ ▄▄▄▀▀▀▄█▀█▀▀ ▀█▄  ▄▄▄▀▄ █▀▄██ ▀█▄█▄   
   ▀██▄▄▀ ▀█▄ ▀  █▀██▀▀▀ ▄▀▄ ▄▀ ▀█▄▀█▄▀   
  ██▀▄█▀▀ ██▄ ▄ █▀██▀▄▀▄██▀▀▄▀██▄█ █▄
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


I (1561) app: If QR code is not visible, copy paste the below URL in a browser.
https://espressif.github.io/esp-jumpstart/qrcode.html?data={"ver":"v1","name":"PROV_D68B34","username":"wifiprov","pop":"abcd1234","transport":"ble"}
I (17331) app: BLE transport: Connected!
I (17501) protocomm_nimble: mtu update event; conn_handle=0 cid=4 mtu=256
I (18311) security2: Using salt and verifier to generate public key...
I (19031) app: Secured session established!
I (40191) app: Received Wi-Fi credentials
        SSID     : AIS 4G Hi-Speed Home WiFi_76947550769475
        Password : 50769475
I (46301) wifi:new:<11,0>, old:<1,0>, ap:<255,255>, sta:<11,0>, prof:1
I (46301) wifi:state: init -> auth (b0)
I (46311) wifi:state: auth -> assoc (0)
I (46321) wifi:state: assoc -> run (10)
I (46331) wifi:connected with AIS 4G Hi-Speed Home WiFi_769475, aid = 7, channel 11, BW20, bssid = 30:0a:c5:9e:94:9f
I (46331) wifi:security: WPA2-PSK, phy: bgn, rssi: -43
I (46361) wifi:pm start, type: 1

I (46361) wifi:dp: 1, bi: 102400, li: 3, scale listen interval from 307200 us to 307200 us
I (46371) wifi:AP's beacon interval = 102400 us, DTIM period = 1
I (46571) wifi:<ba-add>idx:0 (ifx:0, 30:0a:c5:9e:94:9f), tid:0, ssn:4, winSize:64
I (47361) app: Connected with IP Address:192.168.1.182
I (47361) esp_netif_handlers: sta ip: 192.168.1.182, mask: 255.255.255.0, gw: 192.168.1.1
I (47361) wifi_prov_mgr: STA Got IP
I (47371) app: Provisioning successful
I (47371) app: Hello World!
I (48371) app: Hello World!
I (49371) app: Hello World!
I (50371) app: Hello World!
I (51371) app: Hello World!
I (51561) NimBLE: GAP procedure initiated: stop advertising.

I (51561) NimBLE: GAP procedure initiated: stop advertising.

I (51571) NimBLE: GAP procedure initiated: terminate connection; conn_handle=0 hci_reason=19

E (51641) protocomm_nimble: Error setting advertisement data; rc = 30
I (51651) wifi_prov_mgr: Provisioning stopped
I (51651) app: BLE transport: Disconnected!
I (51651) app: BLE transport: Disconnected!
I (51651) wifi_prov_scheme_ble: BTDM memory released
I (52371) app: Hello World!
I (53371) app: Hello World!
I (54371) app: Hello World!
I (55371) app: Hello World!
I (56371) app: Hello World!
I (57371) app: Hello World!
I (58371) app: Hello World!
I (59371) app: Hello World!
I (60371) app: Hello World!
I (61371) app: Hello World!
I (62371) app: Hello World!
I (63371) app: Hello World!
I (64371) app: Hello World!

```
