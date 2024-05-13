{
  "version": "1.2",
  "package": {
    "name": "sp-2bits",
    "version": "0.2",
    "description": "2-bits stack pointer",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22621.671%22%20width=%22489.51%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22108.669%22%20y=%22165.155%22%20font-weight=%22400%22%20font-size=%2245.997%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%223.833%22%3E%3Ctspan%20x=%22108.669%22%20y=%22165.155%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22222.525%22%3ESP%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%2087.355)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M187.57%20373.156l-57.341%2079.567%2082.234-54.674%22%20fill=%22#ccc%22%20stroke-width=%224.9789376%22/%3E%3Cpath%20d=%22M214.36%20331.138l75.447-63.774-24.003-24.004%2013.335-13.335%2077.789%2077.789-13.336%2013.335-22.67-22.67-66.028%2074.45s15.283%2021.38%206.808%2038.45c-8.475%2017.07-18.685%2016.894-17.602%2018.338l-87.976-88.192s12.91-16.896%2027.368-17.525c14.458-.629%2030.867%207.139%2030.867%207.139z%22%20fill=%22red%22%20stroke-width=%224.9789376%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20355.816)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20143.35%20-7.757)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20143.35%20179.399)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20143.35%20355.816)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1573837680088
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e4253d2a-5d42-4fcd-bcbd-e96673c0f03f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2352,
            "y": -112
          }
        },
        {
          "id": "e3f36b2d-93f5-44fa-81c5-243f385b680d",
          "type": "basic.output",
          "data": {
            "name": "sp",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 2520,
            "y": -112
          }
        },
        {
          "id": "86824422-517f-42eb-bb00-a7a123949752",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 520,
            "y": -24
          }
        },
        {
          "id": "72f577ef-87ca-458b-8492-17cbbeeb9dee",
          "type": "basic.inputLabel",
          "data": {
            "name": "sp_inc",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2024,
            "y": -16
          }
        },
        {
          "id": "a9324853-1d66-492e-99b0-81ac8c9599f0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1520,
            "y": -8
          }
        },
        {
          "id": "c8b6969b-3db0-4e38-9ac0-36466e25f67b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ok_up"
          },
          "position": {
            "x": 1056,
            "y": -8
          }
        },
        {
          "id": "82b358d4-a0a8-4c88-a5ba-11fad3d5c1d8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 2248,
            "y": 8
          }
        },
        {
          "id": "6d1a45ae-bcb0-43dd-95f3-cd8d8e3c3c6e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp_inc",
            "range": "[1:0]",
            "size": 2,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1240,
            "y": 32
          }
        },
        {
          "id": "a331fd25-a8a2-4da9-8dbd-45bd2c47aea3",
          "type": "basic.outputLabel",
          "data": {
            "name": "up_tic",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 784,
            "y": 64
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 232,
            "y": 72
          }
        },
        {
          "id": "a29603f3-a840-4e80-ac76-17e0f938d890",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 392,
            "y": 72
          }
        },
        {
          "id": "99454c79-aec7-4bd1-9937-2d82028cd0d3",
          "type": "basic.output",
          "data": {
            "name": "push"
          },
          "position": {
            "x": 2520,
            "y": 80
          }
        },
        {
          "id": "500896c1-0810-4512-b6eb-1dcc11b5099a",
          "type": "basic.outputLabel",
          "data": {
            "name": "ok_up",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2248,
            "y": 80
          }
        },
        {
          "id": "8c6f6cb7-e86f-40f0-bc07-b766f959fcb1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp_dec",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1240,
            "y": 96
          }
        },
        {
          "id": "c78f4b54-0cf6-4945-b57b-dd206dfa47ea",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2040,
            "y": 96
          }
        },
        {
          "id": "2b346519-8979-4cff-8d92-4778ce280eb0",
          "type": "basic.input",
          "data": {
            "name": "up",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 168
          }
        },
        {
          "id": "89dc8062-116a-46a7-a596-47647ec9b968",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "up_tic"
          },
          "position": {
            "x": 392,
            "y": 168
          }
        },
        {
          "id": "eb6c4624-1835-45c9-8f13-bea147f7037e",
          "type": "basic.outputLabel",
          "data": {
            "name": "ok_up",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1104,
            "y": 184
          }
        },
        {
          "id": "8e5841e0-33ec-46aa-bec1-4cabd1bacdc2",
          "type": "basic.output",
          "data": {
            "name": "pop"
          },
          "position": {
            "x": 2528,
            "y": 200
          }
        },
        {
          "id": "ac08e639-6078-45ea-9218-afd6ec8e67e2",
          "type": "basic.outputLabel",
          "data": {
            "name": "ok_down",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2376,
            "y": 200
          }
        },
        {
          "id": "bac7f659-464b-45c2-b86f-e1fdad5f334b",
          "type": "basic.outputLabel",
          "data": {
            "name": "ok_down",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1104,
            "y": 248
          }
        },
        {
          "id": "2ec9b7ea-5430-46a1-9d82-1d6bfa8f4472",
          "type": "basic.input",
          "data": {
            "name": "Down",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 248
          }
        },
        {
          "id": "aef25630-cfb8-4ec6-89a7-7578b3fcdf9a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "down_tic",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 392,
            "y": 248
          }
        },
        {
          "id": "bd1306a5-250d-46cf-b323-289cc92f2c0d",
          "type": "basic.inputLabel",
          "data": {
            "name": "sp_dec",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 2040,
            "y": 264
          }
        },
        {
          "id": "1eac4f80-af59-4cb1-ad0c-6ea654f4083e",
          "type": "basic.outputLabel",
          "data": {
            "name": "down_tic",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 744,
            "y": 304
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "changed"
          },
          "position": {
            "x": 2528,
            "y": 360
          }
        },
        {
          "id": "9b3443d0-75bb-42b5-8230-29710584b2ff",
          "type": "basic.outputLabel",
          "data": {
            "name": "changed",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2384,
            "y": 360
          }
        },
        {
          "id": "ab46fcd6-676e-47f6-8b75-2d4c0fd4c8b4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ok_down",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1048,
            "y": 376
          }
        },
        {
          "id": "ceab200e-e0b0-483f-bac7-d0ef24f2ccc4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1584,
            "y": 384
          }
        },
        {
          "id": "552e323e-da66-49c8-b893-0ed0400b07ce",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sp",
            "range": "[1:0]",
            "oldBlockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 472,
            "y": 392
          }
        },
        {
          "id": "2b59a81a-c5b6-4421-a580-a4f276ac33a8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "changed",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1888,
            "y": 424
          }
        },
        {
          "id": "52d6faae-e87f-4881-920c-cbf30e001afc",
          "type": "basic.constant",
          "data": {
            "name": "EMPTY",
            "value": "3",
            "local": true
          },
          "position": {
            "x": 608,
            "y": 296
          }
        },
        {
          "id": "20236435-54ee-4b73-af62-91f6f6926625",
          "type": "basic.constant",
          "data": {
            "name": "TOP",
            "value": "2",
            "local": true
          },
          "position": {
            "x": 656,
            "y": -120
          }
        },
        {
          "id": "3b0dc2f2-420b-457f-a27f-80766bd3930f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3",
            "local": true
          },
          "position": {
            "x": 1664,
            "y": -16
          }
        },
        {
          "id": "70607c4d-ee6d-4e63-9359-bb66e20e8a7b",
          "type": "basic.constant",
          "data": {
            "name": "Increment",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 1864,
            "y": -112
          }
        },
        {
          "id": "a01ba755-4588-4c7e-94f6-cdd2b38d1bb8",
          "type": "basic.constant",
          "data": {
            "name": "Decrement",
            "value": "-1",
            "local": true
          },
          "position": {
            "x": 1880,
            "y": 168
          }
        },
        {
          "id": "62f9bb1f-eb31-4438-8c8c-7e64c6e10d4b",
          "type": "aa7742878a0a5f9d4b1b61be7666413c06da5f7c",
          "position": {
            "x": 1248,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "110abd88-4fe0-4b61-96d9-8866c4fb2eb3",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1416,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1041650-c8a7-4988-b238-8a560421b34a",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 608,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "333316ee-2873-489f-a536-01917945a20c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 904,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fba54d76-cff3-44f3-8109-8bf68eb69abf",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 736,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a5b8b1a-1424-4c3d-8a3b-20ced36fce50",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": 656,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "554524f3-2d0c-450d-adbc-412f9f5e4777",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 784,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb3463fd-0ad4-45fc-98ed-eb7183026865",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 928,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4cdccece-8888-4f26-8140-3da2dd65b899",
          "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
          "position": {
            "x": 1864,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f4499ba-649c-4c40-96e7-17ac0664844f",
          "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
          "position": {
            "x": 1880,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18916a98-41f9-4b0d-be32-38d525a8a35e",
          "type": "basic.info",
          "data": {
            "info": "2-bit register  \nCurrent posicion",
            "readonly": true
          },
          "position": {
            "x": 1672,
            "y": 184
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "a71fa848-34df-418f-9176-52ac743985b1",
          "type": "basic.info",
          "data": {
            "info": "Value 3 is used when  \nthe stack is empty",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": -72
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "ec03d2f8-5a12-460e-b35b-c0bf58e5c5b8",
          "type": "basic.info",
          "data": {
            "info": "## 2-bits Stack Pointer\n\nIt only have 3 position for storing information:  \n0,1 and 2. The 3 is used for indicaning empty stack\n\nIt is it initial value (3 = -1)\n\nWhen the up tic is received, the sp is incremented (but it will never  \nbe higher than its maximum value of 2) and the push tic is emitted  \n(on the next cycle) for being synchronyzed with the sp value\n\n",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": -416
          },
          "size": {
            "width": 648,
            "height": 184
          }
        },
        {
          "id": "5ac42234-71c5-417f-bb26-38e90246106a",
          "type": "basic.info",
          "data": {
            "info": "When the down tic is received, the pop tic is emitted and then the sp is decremented  \n(but it cannot be lower than -1). Therefore the pop tic comes before the sp is  \ndecrement. The external circuit has one cycle to read the current value at the top. In  \nthe next cycle the sp is decremented. This approach makes it very easy to implement the  \npop operation on a memory\n\nThe changed tic is emitted whenever the sp has changed  \n(either increased or decreased)",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": -360
          },
          "size": {
            "width": 656,
            "height": 152
          }
        },
        {
          "id": "ad916f27-2302-48da-a275-6560304377cb",
          "type": "basic.info",
          "data": {
            "info": "Incremented value of  \nthe sp",
            "readonly": true
          },
          "position": {
            "x": 2024,
            "y": -56
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "a1d2d9d7-a092-4730-84ff-d101a7ea5b8f",
          "type": "basic.info",
          "data": {
            "info": "Decremented value  \nof the sp",
            "readonly": true
          },
          "position": {
            "x": 2040,
            "y": 224
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "beece9a2-056b-4f1a-bdfb-ab5e32d580f8",
          "type": "basic.info",
          "data": {
            "info": "Current sp value",
            "readonly": true
          },
          "position": {
            "x": 2040,
            "y": 72
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "7eecc616-3be2-4454-903a-275685a7d320",
          "type": "basic.info",
          "data": {
            "info": "Select the value  \nfor updating the  \ncurrent sp",
            "readonly": true
          },
          "position": {
            "x": 1400,
            "y": 0
          },
          "size": {
            "width": 176,
            "height": 72
          }
        },
        {
          "id": "fd81aa97-1e0c-466a-a472-e962bafb9e42",
          "type": "basic.info",
          "data": {
            "info": "valid Change in the  \ninput tics",
            "readonly": true
          },
          "position": {
            "x": 1568,
            "y": 272
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "bd86e7dd-edbb-4c96-894d-83987d3f7ba7",
          "type": "basic.info",
          "data": {
            "info": "There was a change  \nin the sp register",
            "readonly": true
          },
          "position": {
            "x": 1824,
            "y": 352
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "2af0274d-6cdb-4a57-94e1-c61fd5130f1f",
          "type": "basic.info",
          "data": {
            "info": "2-1 coder",
            "readonly": true
          },
          "position": {
            "x": 1256,
            "y": 176
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "85fbbbc7-10b9-4bcd-901c-66ab32fc621d",
          "type": "basic.info",
          "data": {
            "info": "The sp is NOT at TOP  \nand up-tic is received",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": -88
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "5861be2d-32d3-4f29-9098-cab2f4c2fc56",
          "type": "basic.info",
          "data": {
            "info": "It is ok to  \nincrement the sp",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": -64
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "3787fe8d-8fc2-455d-879c-fea720df1d13",
          "type": "basic.info",
          "data": {
            "info": "The sp is NOT EMPTY  \nand down-tic is received",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 272
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "eb4727fc-4de9-47f6-a120-40f5cd7b8c13",
          "type": "basic.info",
          "data": {
            "info": "It is ok to  \ndecrement the sp",
            "readonly": true
          },
          "position": {
            "x": 1040,
            "y": 440
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "2294beed-1d01-4553-b9de-85552f49ad01",
          "type": "bdd2a85e75095a0107a71364eb3a62c90d01b82d",
          "position": {
            "x": 1664,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b895f1a8-2859-4539-a2c6-f2bba3998552",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 1720,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a09849c4-c675-4341-a8e6-9ac578432eba",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 1408,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "db80aab2-95de-4da1-a80f-3343d60e60bd",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2392,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "86824422-517f-42eb-bb00-a7a123949752",
            "port": "outlabel"
          },
          "target": {
            "block": "2a5b8b1a-1424-4c3d-8a3b-20ced36fce50",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "552e323e-da66-49c8-b893-0ed0400b07ce",
            "port": "outlabel"
          },
          "target": {
            "block": "f1041650-c8a7-4988-b238-8a560421b34a",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 2
          },
          "target": {
            "block": "c78f4b54-0cf6-4945-b57b-dd206dfa47ea",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "4cdccece-8888-4f26-8140-3da2dd65b899",
            "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
            "size": 2
          },
          "target": {
            "block": "72f577ef-87ca-458b-8492-17cbbeeb9dee",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "3f4499ba-649c-4c40-96e7-17ac0664844f",
            "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
            "size": 2
          },
          "target": {
            "block": "bd1306a5-250d-46cf-b323-289cc92f2c0d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "a29603f3-a840-4e80-ac76-17e0f938d890",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "82b358d4-a0a8-4c88-a5ba-11fad3d5c1d8",
            "port": "outlabel"
          },
          "target": {
            "block": "db80aab2-95de-4da1-a80f-3343d60e60bd",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "a9324853-1d66-492e-99b0-81ac8c9599f0",
            "port": "outlabel"
          },
          "target": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "e4253d2a-5d42-4fcd-bcbd-e96673c0f03f",
            "port": "outlabel"
          },
          "target": {
            "block": "e3f36b2d-93f5-44fa-81c5-243f385b680d",
            "port": "in",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "ceab200e-e0b0-483f-bac7-d0ef24f2ccc4",
            "port": "outlabel"
          },
          "target": {
            "block": "b895f1a8-2859-4539-a2c6-f2bba3998552",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "bb3463fd-0ad4-45fc-98ed-eb7183026865",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c8b6969b-3db0-4e38-9ac0-36466e25f67b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "500896c1-0810-4512-b6eb-1dcc11b5099a",
            "port": "outlabel"
          },
          "target": {
            "block": "db80aab2-95de-4da1-a80f-3343d60e60bd",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "eb6c4624-1835-45c9-8f13-bea147f7037e",
            "port": "outlabel"
          },
          "target": {
            "block": "62f9bb1f-eb31-4438-8c8c-7e64c6e10d4b",
            "port": "894c456e-8ee0-40e0-96dd-4e5fb5d12322"
          }
        },
        {
          "source": {
            "block": "ac08e639-6078-45ea-9218-afd6ec8e67e2",
            "port": "outlabel"
          },
          "target": {
            "block": "8e5841e0-33ec-46aa-bec1-4cabd1bacdc2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9b3443d0-75bb-42b5-8230-29710584b2ff",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b895f1a8-2859-4539-a2c6-f2bba3998552",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "2b59a81a-c5b6-4421-a580-a4f276ac33a8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "333316ee-2873-489f-a536-01917945a20c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ab46fcd6-676e-47f6-8b75-2d4c0fd4c8b4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bac7f659-464b-45c2-b86f-e1fdad5f334b",
            "port": "outlabel"
          },
          "target": {
            "block": "62f9bb1f-eb31-4438-8c8c-7e64c6e10d4b",
            "port": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1"
          }
        },
        {
          "source": {
            "block": "2b346519-8979-4cff-8d92-4778ce280eb0",
            "port": "out"
          },
          "target": {
            "block": "89dc8062-116a-46a7-a596-47647ec9b968",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2ec9b7ea-5430-46a1-9d82-1d6bfa8f4472",
            "port": "out"
          },
          "target": {
            "block": "aef25630-cfb8-4ec6-89a7-7578b3fcdf9a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a331fd25-a8a2-4da9-8dbd-45bd2c47aea3",
            "port": "outlabel"
          },
          "target": {
            "block": "bb3463fd-0ad4-45fc-98ed-eb7183026865",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1eac4f80-af59-4cb1-ad0c-6ea654f4083e",
            "port": "outlabel"
          },
          "target": {
            "block": "333316ee-2873-489f-a536-01917945a20c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8c6f6cb7-e86f-40f0-bc07-b766f959fcb1",
            "port": "outlabel"
          },
          "target": {
            "block": "a09849c4-c675-4341-a8e6-9ac578432eba",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "6d1a45ae-bcb0-43dd-95f3-cd8d8e3c3c6e",
            "port": "outlabel"
          },
          "target": {
            "block": "a09849c4-c675-4341-a8e6-9ac578432eba",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "62f9bb1f-eb31-4438-8c8c-7e64c6e10d4b",
            "port": "3b5091bd-69ea-443b-a389-35de1a213e34"
          },
          "target": {
            "block": "a09849c4-c675-4341-a8e6-9ac578432eba",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "62f9bb1f-eb31-4438-8c8c-7e64c6e10d4b",
            "port": "c15ff15e-8eae-4555-9d05-2430588e35ad"
          },
          "target": {
            "block": "110abd88-4fe0-4b61-96d9-8866c4fb2eb3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52d6faae-e87f-4881-920c-cbf30e001afc",
            "port": "constant-out"
          },
          "target": {
            "block": "f1041650-c8a7-4988-b238-8a560421b34a",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f1041650-c8a7-4988-b238-8a560421b34a",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "fba54d76-cff3-44f3-8109-8bf68eb69abf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20236435-54ee-4b73-af62-91f6f6926625",
            "port": "constant-out"
          },
          "target": {
            "block": "2a5b8b1a-1424-4c3d-8a3b-20ced36fce50",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2a5b8b1a-1424-4c3d-8a3b-20ced36fce50",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "554524f3-2d0c-450d-adbc-412f9f5e4777",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "554524f3-2d0c-450d-adbc-412f9f5e4777",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bb3463fd-0ad4-45fc-98ed-eb7183026865",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b0dc2f2-420b-457f-a27f-80766bd3930f",
            "port": "constant-out"
          },
          "target": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70607c4d-ee6d-4e63-9359-bb66e20e8a7b",
            "port": "constant-out"
          },
          "target": {
            "block": "4cdccece-8888-4f26-8140-3da2dd65b899",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "4cdccece-8888-4f26-8140-3da2dd65b899",
            "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "a01ba755-4588-4c7e-94f6-cdd2b38d1bb8",
            "port": "constant-out"
          },
          "target": {
            "block": "3f4499ba-649c-4c40-96e7-17ac0664844f",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "3f4499ba-649c-4c40-96e7-17ac0664844f",
            "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "a09849c4-c675-4341-a8e6-9ac578432eba",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 2
        },
        {
          "source": {
            "block": "db80aab2-95de-4da1-a80f-3343d60e60bd",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "99454c79-aec7-4bd1-9937-2d82028cd0d3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "110abd88-4fe0-4b61-96d9-8866c4fb2eb3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2294beed-1d01-4553-b9de-85552f49ad01",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "110abd88-4fe0-4b61-96d9-8866c4fb2eb3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b895f1a8-2859-4539-a2c6-f2bba3998552",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 1528,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "fba54d76-cff3-44f3-8109-8bf68eb69abf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "333316ee-2873-489f-a536-01917945a20c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "aa7742878a0a5f9d4b1b61be7666413c06da5f7c": {
      "package": {
        "name": "Codificador-2-1",
        "version": "0.1",
        "description": "Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "3b5091bd-69ea-443b-a389-35de1a213e34",
              "type": "basic.output",
              "data": {
                "name": "y"
              },
              "position": {
                "x": 736,
                "y": 96
              }
            },
            {
              "id": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "c15ff15e-8eae-4555-9d05-2430588e35ad",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 736,
                "y": 152
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 2 a 1\n\nassign zero = ({i1,i0}==2'b00);\nassign y = (i1 == 1);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y"
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "3b5091bd-69ea-443b-a389-35de1a213e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "c15ff15e-8eae-4555-9d05-2430588e35ad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "f05b5a0b0134e734d84db87805a8811718a62b51": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 2 bits",
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
              "id": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
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
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2d2166e3-8e0c-4c45-8a53-225a2fa52197",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
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
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "bdd2a85e75095a0107a71364eb3a62c90d01b82d": {
      "package": {
        "name": "02-Reg",
        "version": "0.8",
        "description": "02-Reg: 2 bits Register. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
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
              "size": 2
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
              "size": 2
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
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
                      "name": "d"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "a39c4944586da4299c6c80e40c2651735a610f52": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}