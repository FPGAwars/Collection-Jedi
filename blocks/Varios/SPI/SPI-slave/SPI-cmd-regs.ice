{
  "version": "1.2",
  "package": {
    "name": "spi-cmd-regs",
    "version": "0.1",
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 872,
            "y": 120
          }
        },
        {
          "id": "2b89c567-de2d-4d10-b042-908cfdad1d74",
          "type": "basic.outputLabel",
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
            "x": 1600,
            "y": 264
          }
        },
        {
          "id": "4f93acf3-c52d-4663-a665-764799c9d582",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
          "id": "f771f765-a763-436f-8c03-611f7d66d49d",
          "type": "basic.outputLabel",
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
            "x": 872,
            "y": 280
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
            "x": 2088,
            "y": 280
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
            "x": 1424,
            "y": 296
          }
        },
        {
          "id": "e9d1cbdf-5fef-4cd1-9e25-0d34c1b804d2",
          "type": "basic.outputLabel",
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
            "x": 1600,
            "y": 336
          }
        },
        {
          "id": "5e7920f4-32b5-4f7d-ac0e-30d6f69976de",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
          "id": "b8979438-9747-4b05-b1df-7c0727e245eb",
          "type": "basic.outputLabel",
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
            "x": 872,
            "y": 344
          }
        },
        {
          "id": "e3346791-d232-44d4-abb8-07721a6e0044",
          "type": "basic.input",
          "data": {
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
            "virtual": true,
            "clock": false
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
          "id": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
          "type": "basic.outputLabel",
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
            "x": 872,
            "y": 408
          }
        },
        {
          "id": "1207daff-0a96-4c64-8f3f-5ff62a90acab",
          "type": "basic.input",
          "data": {
            "name": "rcv",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1736,
            "y": 520
          }
        },
        {
          "id": "a07da7ce-ee5f-47d0-b8cd-25ec9f47b0c9",
          "type": "basic.output",
          "data": {
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
            "virtual": true
          },
          "position": {
            "x": 1912,
            "y": 520
          }
        },
        {
          "id": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
          "type": "basic.outputLabel",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1088,
            "y": 576
          }
        },
        {
          "id": "59314cd9-bf4b-413e-b7b9-e9d7e43806da",
          "type": "basic.outputLabel",
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
            "x": 1736,
            "y": 592
          }
        },
        {
          "id": "0b5c7817-0eb7-45ec-b6b2-ba6ff1407ea9",
          "type": "basic.output",
          "data": {
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
            "virtual": true
          },
          "position": {
            "x": 1912,
            "y": 592
          }
        },
        {
          "id": "2bb51362-44ee-4a74-92e8-5d3aff7be242",
          "type": "basic.outputLabel",
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
            "x": 1112,
            "y": 672
          }
        },
        {
          "id": "3bb4bca9-f15f-4a9f-90d0-2d6ff05d7d26",
          "type": "basic.output",
          "data": {
            "name": "rd",
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
            "x": 1912,
            "y": 672
          }
        },
        {
          "id": "83f24207-cd94-46f7-94a7-0f35cc626a73",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "rd",
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
            "x": 1736,
            "y": 672
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
            "x": 1488,
            "y": 688
          }
        },
        {
          "id": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
          "type": "basic.outputLabel",
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
            "x": 1112,
            "y": 736
          }
        },
        {
          "id": "90bdc7a6-43c9-4c2c-b219-ab65da3e6452",
          "type": "basic.output",
          "data": {
            "name": "wr",
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
            "x": 1912,
            "y": 736
          }
        },
        {
          "id": "fd4278da-0fee-415b-9b4b-c3a6453af557",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "wr",
            "pins": [
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
            "x": 1736,
            "y": 736
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
            "x": 1488,
            "y": 752
          }
        },
        {
          "id": "11f403a4-6cd2-4479-8457-850457e31e79",
          "type": "basic.outputLabel",
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
            "x": 1112,
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
            "x": 1048,
            "y": 184
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
            "x": 1288,
            "y": 576
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
            "x": 1784,
            "y": 152
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
          "id": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 1256,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
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
            "x": 984,
            "y": 64
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
            "x": 1256,
            "y": 216
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "a8d10288-5d3e-479f-a292-d9c7658743e0",
          "type": "51d7d07fa5d5d9893e43ba0ff825abce26cc5840",
          "position": {
            "x": 1048,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 128
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
            "x": 1280,
            "y": 528
          },
          "size": {
            "width": 392,
            "height": 32
          }
        },
        {
          "id": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
          "type": "51d7d07fa5d5d9893e43ba0ff825abce26cc5840",
          "position": {
            "x": 1288,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 128
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
            "x": 1736,
            "y": 80
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
            "x": 2040,
            "y": 232
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
            "x": 1784,
            "y": 264
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
            "x": 1944,
            "y": 280
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
            "x": 1400,
            "y": 824
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
            "x": 1824,
            "y": 472
          },
          "size": {
            "width": 136,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "cab46ae9-c5bb-4707-8644-4796547e9c08"
          },
          "target": {
            "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
          },
          "target": {
            "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "92281525-2602-4b1d-a7e7-e5274ebba555",
            "port": "constant-out"
          },
          "target": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8979438-9747-4b05-b1df-7c0727e245eb",
            "port": "outlabel"
          },
          "target": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f771f765-a763-436f-8c03-611f7d66d49d",
            "port": "outlabel"
          },
          "target": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
          },
          "vertices": [
            {
              "x": 992,
              "y": 312
            },
            {
              "x": 992,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "cd0ee0f6-31be-488c-9899-fd9fd15b4313",
            "port": "outlabel"
          },
          "target": {
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "46903bcf-93b0-4bac-b855-ac283b746c36",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9e33cc3c-b5f8-41ea-a46d-b5e52da4ac94",
            "port": "constant-out"
          },
          "target": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "c875d3e9-7fed-4f53-b957-cc01ef8b80a5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "34f89d25-4786-4ce1-8bd0-ea2c2c293101",
            "port": "outlabel"
          },
          "target": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "002c97c8-d9f6-4efc-902c-1a0b5dbfbeac"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "2bb51362-44ee-4a74-92e8-5d3aff7be242",
            "port": "outlabel"
          },
          "target": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 704
            },
            {
              "x": 1232,
              "y": 720
            }
          ]
        },
        {
          "source": {
            "block": "11f403a4-6cd2-4479-8457-850457e31e79",
            "port": "outlabel"
          },
          "target": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "beaaf064-47fc-404a-bda5-e7d9dd8bc935"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "cab46ae9-c5bb-4707-8644-4796547e9c08"
          },
          "target": {
            "block": "336ef58c-b8d4-4fad-b3b7-87788d1ef515",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
            "port": "daa587f6-62ec-4a44-b6a7-127bd228c4dd"
          },
          "target": {
            "block": "4ce7a867-b1ee-4ef5-a866-82b775252c80",
            "port": "inlabel"
          }
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
            "block": "2b89c567-de2d-4d10-b042-908cfdad1d74",
            "port": "outlabel"
          },
          "target": {
            "block": "c0b7bb09-6d2f-4521-8c18-b0d258f5b392",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [],
          "size": 8
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
            "port": "out"
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
            "block": "a8d10288-5d3e-479f-a292-d9c7658743e0",
            "port": "06ec4a66-7dc8-48a9-bab7-8469bd9f886a"
          }
        },
        {
          "source": {
            "block": "9d309ed2-fd3f-4f5c-b812-009ebe958f78",
            "port": "outlabel"
          },
          "target": {
            "block": "746d146b-a0a0-42d0-b816-3c3d2458ea30",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "b43922d5-2f66-45bf-8e36-15dffc013b4e",
            "port": "outlabel"
          },
          "target": {
            "block": "85e5a4c0-9b55-4918-a5a4-aff382b2c795",
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
            "port": "in"
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
            "port": "in"
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
        }
      ]
    }
  },
  "dependencies": {
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "51d7d07fa5d5d9893e43ba0ff825abce26cc5840": {
      "package": {
        "name": "cmd8",
        "version": "0.1",
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
              "id": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1080,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
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
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "7adc16cc-9f3a-4913-83eb-b3cf1eeef5e8",
                "port": "out"
              },
              "target": {
                "block": "c0b8cd0a-5e6e-4fa3-a943-b3b6e047caca",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 152
                }
              ]
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
            }
          ]
        }
      }
    },
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
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
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
    }
  }
}