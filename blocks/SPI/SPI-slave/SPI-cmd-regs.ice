{
  "version": "1.2",
  "package": {
    "name": "spi-cmd-regs",
    "version": "0.2",
    "description": "Implementación de los 3 comandos para acceder a los registros mapeados",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20428.89041%20477.46443%22%20width=%22428.89%22%20height=%22477.464%22%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%2066.724%20207.575)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20210.53)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22226.378%22%20y=%2262.201%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22226.378%22%20y=%2262.201%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECommands%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22208.703%22%20y=%22168.286%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22208.703%22%20y=%22168.286%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESAP%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22190.881%22%20y=%22259.729%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22190.881%22%20y=%22259.729%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22193.276%22%20y=%22345.542%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22193.276%22%20y=%22345.542%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EWR%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%2066.072%20105.584)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 72
          }
        },
        {
          "id": "b4df8b25-9f68-4c87-b3ac-bf42eb575933",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "rst"
          },
          "position": {
            "x": 848,
            "y": 208
          }
        },
        {
          "id": "2b89c567-de2d-4d10-b042-908cfdad1d74",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1552,
            "y": 216
          }
        },
        {
          "id": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
          "type": "basic.inputLabel",
          "data": {
            "name": "rd",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "red",
            "oldBlockColor": "red"
          },
          "position": {
            "x": 2000,
            "y": 232
          }
        },
        {
          "id": "46903bcf-93b0-4bac-b855-ac283b746c36",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "addr",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 1400,
            "y": 248
          }
        },
        {
          "id": "4f93acf3-c52d-4663-a665-764799c9d582",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 392,
            "y": 272
          }
        },
        {
          "id": "05f61b3b-c7cb-4bd5-b406-119de2d93028",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 272
          }
        },
        {
          "id": "e9d1cbdf-5fef-4cd1-9e25-0d34c1b804d2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv"
          },
          "position": {
            "x": 1552,
            "y": 288
          }
        },
        {
          "id": "b8979438-9747-4b05-b1df-7c0727e245eb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 848,
            "y": 296
          }
        },
        {
          "id": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 392,
            "y": 344
          }
        },
        {
          "id": "3ae3ec21-143b-403c-bff8-46467ea4d634",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ss",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 344
          }
        },
        {
          "id": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv"
          },
          "position": {
            "x": 848,
            "y": 360
          }
        },
        {
          "id": "22fdcc2e-e75e-4a4e-b8fb-9a653661d520",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "sap_tic",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": 360
          }
        },
        {
          "id": "e3346791-d232-44d4-abb8-07721a6e0044",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 392,
            "y": 408
          }
        },
        {
          "id": "65833e1b-7522-4b5d-b7d5-13e8e052648f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 408
          }
        },
        {
          "id": "1207daff-0a96-4c64-8f3f-5ff62a90acab",
          "type": "basic.input",
          "data": {
            "name": "rcv",
            "clock": false
          },
          "position": {
            "x": 392,
            "y": 488
          }
        },
        {
          "id": "00e16bcd-59c0-44a3-a50b-19313b05ba09",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 488
          }
        },
        {
          "id": "97ed205e-261f-42fb-9595-5b5e4686b16e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "addr",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 1808,
            "y": 512
          }
        },
        {
          "id": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
          "type": "basic.output",
          "data": {
            "name": "addr",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1984,
            "y": 512
          }
        },
        {
          "id": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 528
          }
        },
        {
          "id": "59314cd9-bf4b-413e-b7b9-e9d7e43806da",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "value",
            "range": "[7:0]",
            "oldBlockColor": "red",
            "size": 8
          },
          "position": {
            "x": 1808,
            "y": 584
          }
        },
        {
          "id": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
          "type": "basic.output",
          "data": {
            "name": "value",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1984,
            "y": 584
          }
        },
        {
          "id": "7fb9cb40-dfb3-4c49-8e71-e27d64e57765",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "rst"
          },
          "position": {
            "x": 928,
            "y": 600
          }
        },
        {
          "id": "f771f765-a763-436f-8c03-611f7d66d49d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ss"
          },
          "position": {
            "x": 392,
            "y": 632
          }
        },
        {
          "id": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "value",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": 1312,
            "y": 640
          }
        },
        {
          "id": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26",
          "type": "basic.output",
          "data": {
            "name": "rd"
          },
          "position": {
            "x": 1984,
            "y": 664
          }
        },
        {
          "id": "83f24207-cd94-46f7-94a7-0f35cc626a73",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "rd"
          },
          "position": {
            "x": 1808,
            "y": 664
          }
        },
        {
          "id": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 936,
            "y": 688
          }
        },
        {
          "id": "f237afca-97cf-427e-ac9e-a2ce965b8df3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "sap_tic",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 392,
            "y": 688
          }
        },
        {
          "id": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
          "type": "basic.inputLabel",
          "data": {
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "red"
          },
          "position": {
            "x": 1312,
            "y": 704
          }
        },
        {
          "id": "453f99f8-5d51-4b13-b579-7d2a769c04e8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 760,
            "y": 712
          }
        },
        {
          "id": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452",
          "type": "basic.output",
          "data": {
            "name": "wr"
          },
          "position": {
            "x": 1984,
            "y": 728
          }
        },
        {
          "id": "fd4278da-0fee-415b-9b4b-c3a6453af557",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "oldBlockColor": "red"
          },
          "position": {
            "x": 1808,
            "y": 728
          }
        },
        {
          "id": "ef3602a8-b975-465a-b7b4-9fe3d544dde2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "rd"
          },
          "position": {
            "x": 392,
            "y": 744
          }
        },
        {
          "id": "11f403a4-6cd2-4479-8457-850457e31e79",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv"
          },
          "position": {
            "x": 936,
            "y": 752
          }
        },
        {
          "id": "66f57464-28da-40c5-8b57-dd30f490aa94",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "oldBlockColor": "red"
          },
          "position": {
            "x": 392,
            "y": 800
          }
        },
        {
          "id": "92281525-2602-4b1d-a7e7-e5274ebba555",
          "type": "basic.constant",
          "data": {
            "name": "sap",
            "value": "'h7D",
            "local": false
          },
          "position": {
            "x": 1024,
            "y": 136
          }
        },
        {
          "id": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
          "type": "basic.constant",
          "data": {
            "name": "wr",
            "value": "'h7E",
            "local": false
          },
          "position": {
            "x": 1112,
            "y": 528
          }
        },
        {
          "id": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
          "type": "basic.constant",
          "data": {
            "name": "rd",
            "value": "'h7F",
            "local": false
          },
          "position": {
            "x": 1696,
            "y": 104
          }
        },
        {
          "id": "5a7b23cc-52e9-43b4-83fd-e722bb9e0f54",
          "type": "basic.info",
          "data": {
            "info": "## SPI-cmd-regs\n\nImplementacion de los comandos de acceso a registros:  \n* Establecer la dirección del registro (SAP)  \n* Lectura de registro (RD)  \n* Escritura en registro (WR)  \n",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": 40
          },
          "size": {
            "width": 440,
            "height": 128
          }
        },
        {
          "id": "c469d8e8-3e1f-46ea-b7f4-ef14343555d0",
          "type": "basic.info",
          "data": {
            "info": "### Comando SET ADDRESS POINTER",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 16
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "23428092-ddc1-4638-90f9-eeac1fa3a25c",
          "type": "basic.info",
          "data": {
            "info": "**Registro**  \n**de dirección**  ",
            "readonly": true
          },
          "position": {
            "x": 1232,
            "y": 168
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "d3a9b487-27ce-4326-bafb-248ca47eadfb",
          "type": "basic.info",
          "data": {
            "info": "### Comando Escritura en Registro",
            "readonly": true
          },
          "position": {
            "x": 1104,
            "y": 480
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "f4597da9-812c-4b63-8939-166208da991c",
          "type": "basic.info",
          "data": {
            "info": "### Comando Lectura de Registro",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 32
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "f4a1fee0-9e07-48b8-9ecb-747f8755b144",
          "type": "basic.info",
          "data": {
            "info": "Tic de lectura",
            "readonly": true
          },
          "position": {
            "x": 1952,
            "y": 184
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 1696,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1856,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ed98e22-1c06-499f-a3d6-2ef485ec08a7",
          "type": "basic.info",
          "data": {
            "info": "Tic de escritura",
            "readonly": true
          },
          "position": {
            "x": 1224,
            "y": 776
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "321a3a4a-c955-489f-b4a3-4e45e36f748d",
          "type": "basic.info",
          "data": {
            "info": "**ENTRADAS**",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 232
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "6d94ec2f-149d-4a24-af80-9d2d2aaee30b",
          "type": "basic.info",
          "data": {
            "info": "**SALIDAS**",
            "readonly": true
          },
          "position": {
            "x": 1896,
            "y": 464
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
          "type": "87abc950ab83340895d1780090127b1528046813",
          "position": {
            "x": 584,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "86c3d5c5-f30f-4c29-8bd7-9ae611faa754",
          "type": "basic.info",
          "data": {
            "info": "Reset de los bloques  \nsintácticos",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 672
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "86363ccc-2eb1-49d5-a806-597c823b0498",
          "type": "basic.info",
          "data": {
            "info": "Se hace reset de los bloques sintáticos cuando se ha  \ndetectado alguno de los comandos, o bien llega un reset  \ndesde el exterior",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": 568
          },
          "size": {
            "width": 432,
            "height": 64
          }
        },
        {
          "id": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
          "type": "26ceefbc31edd48ff8651faba3cc6758c55f5e93",
          "position": {
            "x": 1024,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
          "type": "26ceefbc31edd48ff8651faba3cc6758c55f5e93",
          "position": {
            "x": 1112,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
          "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
          "position": {
            "x": 1232,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b8979438-9747-4b05-b1df-7c0727e245eb",
            "port": "outlabel"
          },
          "target": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
            "port": "outlabel"
          },
          "target": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 8
          },
          "target": {
            "block": "46903bcf-93b0-4bac-b855-ac283b746c36",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
            "port": "outlabel"
          },
          "target": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "11f403a4-6cd2-4479-8457-850457e31e79",
            "port": "outlabel"
          },
          "target": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "cab46ae9-c5bb-4707-8644-4796547e9c08",
            "size": 8
          },
          "target": {
            "block": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
          },
          "target": {
            "block": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2b89c567-de2d-4d10-b042-908cfdad1d74",
            "port": "outlabel"
          },
          "target": {
            "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e9d1cbdf-5fef-4cd1-9e25-0d34c1b804d2",
            "port": "outlabel"
          },
          "target": {
            "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "443ace4c-4d82-4f91-b0ad-b9e4b9b6f80b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e3346791-d232-44d4-abb8-07721a6e0044",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "65833e1b-7522-4b5d-b7d5-13e8e052648f",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1207daff-0a96-4c64-8f3f-5ff62a90acab",
            "port": "out"
          },
          "target": {
            "block": "00e16bcd-59c0-44a3-a50b-19313b05ba09",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4f93acf3-c52d-4663-a665-764799c9d582",
            "port": "out"
          },
          "target": {
            "block": "05f61b3b-c7cb-4bd5-b406-119de2d93028",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
            "port": "outlabel"
          },
          "target": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
          }
        },
        {
          "source": {
            "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
            "port": "outlabel"
          },
          "target": {
            "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          }
        },
        {
          "source": {
            "block": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
            "port": "outlabel"
          },
          "target": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
          }
        },
        {
          "source": {
            "block": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de",
            "port": "out"
          },
          "target": {
            "block": "3ae3ec21-143b-403c-bff8-46467ea4d634",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "97ed205e-261f-42fb-9595-5b5e4686b16e",
            "port": "outlabel"
          },
          "target": {
            "block": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "59314cd9-bf4b-413e-b7b9-e9d7e43806da",
            "port": "outlabel"
          },
          "target": {
            "block": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
            "port": "in",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "83f24207-cd94-46f7-94a7-0f35cc626a73",
            "port": "outlabel"
          },
          "target": {
            "block": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fd4278da-0fee-415b-9b4b-c3a6453af557",
            "port": "outlabel"
          },
          "target": {
            "block": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f771f765-a763-436f-8c03-611f7d66d49d",
            "port": "outlabel"
          },
          "target": {
            "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "453f99f8-5d51-4b13-b579-7d2a769c04e8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b4df8b25-9f68-4c87-b3ac-bf42eb575933",
            "port": "outlabel"
          },
          "target": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
          },
          "vertices": [
            {
              "x": 976,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "7fb9cb40-dfb3-4c49-8e71-e27d64e57765",
            "port": "outlabel"
          },
          "target": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
          },
          "vertices": [
            {
              "x": 1048,
              "y": 640
            }
          ]
        },
        {
          "source": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
          },
          "target": {
            "block": "22fdcc2e-e75e-4a4e-b8fb-9a653661d520",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f237afca-97cf-427e-ac9e-a2ce965b8df3",
            "port": "outlabel"
          },
          "target": {
            "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ef3602a8-b975-465a-b7b4-9fe3d544dde2",
            "port": "outlabel"
          },
          "target": {
            "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
            "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
          },
          "vertices": [
            {
              "x": 520,
              "y": 768
            }
          ]
        },
        {
          "source": {
            "block": "66f57464-28da-40c5-8b57-dd30f490aa94",
            "port": "outlabel"
          },
          "target": {
            "block": "8d5e8a1b-df07-425d-bbff-7782ddf0bb87",
            "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
          }
        },
        {
          "source": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "cab46ae9-c5bb-4707-8644-4796547e9c08"
          },
          "target": {
            "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
          },
          "target": {
            "block": "2280ba9d-c8ee-42d4-ac47-51956c3de12e",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
            "port": "constant-out"
          },
          "target": {
            "block": "bb8eae9b-da23-4eb1-805d-a942c6ca80e9",
            "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
            "port": "constant-out"
          },
          "target": {
            "block": "f66a1639-0b2e-45c1-9254-d6fa5eb72a1f",
            "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6292053-8cc9-45e9-b036-0f6f11a66b86",
            "port": "constant-out"
          },
          "target": {
            "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "945a3514-81c0-47c1-ad0d-fa95dd28dd04",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "26ceefbc31edd48ff8651faba3cc6758c55f5e93": {
      "package": {
        "name": "cmd8",
        "version": "0.2",
        "description": "Detectar el comando, y devolver los valores que llegan tras el comando",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22357.358%22%20height=%22421.383%22%20viewBox=%220%200%2094.550903%20111.4908%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2246.477%22%20y=%22165.976%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.426%22%20transform=%22translate(-49.099%20-114.424)%22%3E%3Ctspan%20x=%2246.477%22%20y=%22165.976%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2224.742%22%3E&lt;cmd&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2247.896%22%20y=%22132.787%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.426%22%20transform=%22translate(-49.099%20-114.424)%22%3E%3Ctspan%20x=%2247.896%22%20y=%22132.787%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2224.742%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20.425%2031.247)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-57.39%2041.15)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": -168
              }
            },
            {
              "id": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": -64
              }
            },
            {
              "id": "cab46ae9-c5bb-4707-8644-4796547e9c08",
              "type": "basic.output",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1472,
                "y": 0
              }
            },
            {
              "id": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 480,
                "y": 192
              }
            },
            {
              "id": "daa587f6-62ec-4a44-b6a7-127bd228c4dd",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1488,
                "y": 224
              }
            },
            {
              "id": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 480,
                "y": 296
              }
            },
            {
              "id": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h00",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 96
              }
            },
            {
              "id": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 720,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1288,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c20d237-1851-47a0-a472-ad699a5b7ecd",
              "type": "basic.info",
              "data": {
                "info": "**Comando detectado**",
                "readonly": true
              },
              "position": {
                "x": 1064,
                "y": 128
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "4b433619-4d88-40aa-8f92-849685ed4fdb",
              "type": "basic.info",
              "data": {
                "info": "Habilitar la salida del tic  \ndel proximo dato: es un valor",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "3c181f94-9f75-4735-a94d-668af116f7d6",
              "type": "dc50be136899b3e3e0607dd67f668f03c1c725bb",
              "position": {
                "x": 1288,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21fb73c9-931d-4c12-a922-35ff47d96342",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 872,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bdcab636-7639-44e4-b0f0-511dfa96e243",
              "type": "basic.info",
              "data": {
                "info": "Solo se comprueba  \nel comando cuando  \nllega un tic",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 128
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1080,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5",
                "port": "constant-out"
              },
              "target": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "port": "out"
              },
              "target": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
                "port": "out"
              },
              "target": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ba622b6b-6bf4-44e4-ba24-97afc59276ae",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "daa587f6-62ec-4a44-b6a7-127bd228c4dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a",
                "port": "out"
              },
              "target": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "cab46ae9-c5bb-4707-8644-4796547e9c08",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac",
                "port": "out"
              },
              "target": {
                "block": "3c181f94-9f75-4735-a94d-668af116f7d6",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 56
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f5c15680-9fd8-4d77-bf00-2264c9ce4808",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "beaaf064-47fc-404a-bda5-e7d9dd8bc935",
                "port": "out"
              },
              "target": {
                "block": "21fb73c9-931d-4c12-a922-35ff47d96342",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
                "port": "out"
              },
              "target": {
                "block": "b5e2e9e7-d9f4-4b8c-a7ba-1e42a9577a78",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 112
                }
              ]
            }
          ]
        }
      }
    },
    "dc50be136899b3e3e0607dd67f668f03c1c725bb": {
      "package": {
        "name": "AND-8-1",
        "version": "0.1",
        "description": "Habilitación de bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;\nassign o[7] = a[7] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}