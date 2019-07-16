{
  "version": "1.2",
  "package": {
    "name": "CRC-16-CCITT-serial",
    "version": "0.1",
    "description": "Calculo del CRC-16-CCITT de un mensaje serie",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210.572%22%20height=%22196.644%22%20viewBox=%220%200%2055.713937%2052.028656%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2277.275%22%20y=%2286.765%22%20font-size=%2216.29%22%20fill=%22green%22%20stroke-width=%221.018%22%20transform=%22translate(-78.203%20-75.216)%22%3E%3Ctspan%20x=%2277.275%22%20y=%2286.765%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECRC-16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2281.622%22%20y=%22104.341%22%20font-size=%2216.29%22%20fill=%22green%22%20stroke-width=%221.018%22%20transform=%22translate(-78.203%20-75.216)%22%3E%3Ctspan%20x=%2281.622%22%20y=%22104.341%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECCITT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2278.794%22%20y=%22127.059%22%20font-size=%2212.374%22%20fill=%22#00f%22%20stroke-width=%22.773%22%20transform=%22translate(-78.203%20-75.216)%22%3E%3Ctspan%20x=%2278.794%22%20y=%22127.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EXMODEM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "af33f83a-fcd6-4bda-bed0-c4bbc24440e8",
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
            "x": 1848,
            "y": -288
          }
        },
        {
          "id": "da22a05a-43a7-45d1-96ca-6dd97aff8857",
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
            "x": 2008,
            "y": -288
          }
        },
        {
          "id": "11b3fd13-25c2-4397-b67c-f6bd3f9eb4c0",
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
            "x": 1848,
            "y": -184
          }
        },
        {
          "id": "d8dd0745-563e-4285-9b65-6364c8b0d3bc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 2008,
            "y": -184
          }
        },
        {
          "id": "a8e97a72-6efb-4468-a61e-d2729d264b9e",
          "type": "basic.input",
          "data": {
            "name": "msg",
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
            "x": 1848,
            "y": -80
          }
        },
        {
          "id": "79d717f2-a469-4054-9a09-112d88e7afcd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "msg",
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
            "x": 2008,
            "y": -80
          }
        },
        {
          "id": "f7a43fd2-e9fb-439a-a056-35f704a4f7fe",
          "type": "basic.input",
          "data": {
            "name": "shift",
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
            "x": 1848,
            "y": 16
          }
        },
        {
          "id": "9627bbd4-e617-4b5c-a459-cd6410e55964",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 2000,
            "y": 16
          }
        },
        {
          "id": "fd3a6528-b17b-4c53-a88a-f90af3cbfd43",
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
            "x": 3136,
            "y": 16
          }
        },
        {
          "id": "aa57188f-a8a0-41fb-882c-4a654544814f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F",
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
            "x": 2328,
            "y": 24
          }
        },
        {
          "id": "b87d27e9-67a8-4f44-8440-a667890d9da8",
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
            "x": 2464,
            "y": 72
          }
        },
        {
          "id": "685c99c8-a520-4c3f-8c11-d845d29230b7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 3136,
            "y": 72
          }
        },
        {
          "id": "3c43f0b6-12f5-4de0-b9eb-9fdb67249d33",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F",
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
            "x": 3008,
            "y": 80
          }
        },
        {
          "id": "279634b9-aa37-4d4e-9900-1b95910b7778",
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
            "x": 2752,
            "y": 112
          }
        },
        {
          "id": "bb6748a3-bbab-4d4d-b427-bb64e81dd109",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 2464,
            "y": 136
          }
        },
        {
          "id": "414d17b2-af5f-4a89-9d32-5d9560d4acf1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F",
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
            "x": 3704,
            "y": 168
          }
        },
        {
          "id": "e052694c-27ec-4a6b-b722-bb2b8c80bb7d",
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
            "x": 2176,
            "y": 168
          }
        },
        {
          "id": "de6177ae-49b4-4da6-9f56-02061e218b64",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 2752,
            "y": 168
          }
        },
        {
          "id": "aa49aa55-15da-4166-b951-2ba76697d9a2",
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
            "x": 1896,
            "y": 216
          }
        },
        {
          "id": "eabdd6e9-bdff-48c2-a2ce-eb7347a711d4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 2176,
            "y": 224
          }
        },
        {
          "id": "47b054de-474b-49b2-afad-1d0cf118105d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 3136,
            "y": 232
          }
        },
        {
          "id": "3ae8e0aa-cf16-4d09-ae34-0d8078ea67c5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig3",
            "range": "[3:0]",
            "pins": [
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
            "x": 3416,
            "y": 264
          }
        },
        {
          "id": "505e341e-f96c-460c-94fd-e2af24ec6d97",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig2",
            "range": "[3:0]",
            "pins": [
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
            "x": 3024,
            "y": 264
          }
        },
        {
          "id": "45ab2442-be27-40cc-8667-8d42d026c8c0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
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
            "x": 1896,
            "y": 288
          }
        },
        {
          "id": "d0976918-19d7-4dca-adf3-9caa503f54e8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 2480,
            "y": 312
          }
        },
        {
          "id": "07bccd40-a97d-44d4-a287-b6b0c8d7405e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F",
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
            "x": 1896,
            "y": 344
          }
        },
        {
          "id": "0e6670cd-aee1-4b8c-9757-2f0018e81756",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 2640,
            "y": 360
          }
        },
        {
          "id": "eb1459a4-4f24-4b1d-a7a3-1d78437fb755",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "msg",
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
            "x": 3376,
            "y": 360
          }
        },
        {
          "id": "8a4de91a-f066-4519-8ef9-a790709bda31",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 2184,
            "y": 368
          }
        },
        {
          "id": "2a337c95-5878-46a8-8dce-2d76351ae22f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig1",
            "range": "[3:0]",
            "pins": [
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
            "x": 3000,
            "y": 408
          }
        },
        {
          "id": "7ca400aa-d2ed-48db-b6aa-056b12cf7a33",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 1904,
            "y": 432
          }
        },
        {
          "id": "32e9469c-9ef0-44e7-9d74-1c22e2a54eea",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig0",
            "range": "[3:0]",
            "pins": [
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
            "x": 2176,
            "y": 448
          }
        },
        {
          "id": "ab0b02d7-8b78-4858-a96f-ea65beb0ff25",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig3",
            "range": "[3:0]",
            "pins": [
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
            "x": 3152,
            "y": 520
          }
        },
        {
          "id": "7be6e120-a8ab-4cd2-9610-453991dea95e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig2",
            "range": "[3:0]",
            "pins": [
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
            "x": 3152,
            "y": 576
          }
        },
        {
          "id": "e6f6c9bf-7897-4087-9d4c-5aef7466ea2b",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 3584,
            "y": 592
          }
        },
        {
          "id": "d9e4b905-846f-4cd4-9520-096b3a04deb3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig1",
            "range": "[3:0]",
            "pins": [
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
            "x": 3152,
            "y": 624
          }
        },
        {
          "id": "297e79ab-df81-49aa-ba34-28f6e1fa314d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig0",
            "range": "[3:0]",
            "pins": [
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
            "x": 3152,
            "y": 672
          }
        },
        {
          "id": "b57b9a3e-d1c5-4938-8f04-ea42e41db185",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 2048,
            "y": 136
          }
        },
        {
          "id": "80b93174-16c4-4bdd-9142-eaf31f9086f1",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 2312,
            "y": 128
          }
        },
        {
          "id": "3533879a-cdfc-4163-b54b-0e2ce8937d07",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 2608,
            "y": 48
          }
        },
        {
          "id": "bff4c6fe-3720-4e17-8cac-7d9105a788a2",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 2888,
            "y": 40
          }
        },
        {
          "id": "b3162c0b-24cd-4c32-8d87-38f80195255e",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 3288,
            "y": -56
          }
        },
        {
          "id": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
          "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
          "position": {
            "x": 3568,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
          "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
          "position": {
            "x": 2456,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b448572-d90c-4d26-b514-319bd789cdcb",
          "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
          "position": {
            "x": 3136,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f816912c-a71c-49be-8240-353ef095a504",
          "type": "basic.info",
          "data": {
            "info": "**1**",
            "readonly": true
          },
          "position": {
            "x": 2056,
            "y": 208
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "84d43ed4-cc15-425d-ba6b-96b6363e12a0",
          "type": "basic.info",
          "data": {
            "info": "Bit 0",
            "readonly": true
          },
          "position": {
            "x": 2048,
            "y": 248
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "f1be80ee-1d2d-4452-a1a0-bb9a6c081494",
          "type": "basic.info",
          "data": {
            "info": "Bit 3",
            "readonly": true
          },
          "position": {
            "x": 2112,
            "y": 248
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "27089265-b77e-43a4-a1ae-a378747cc032",
          "type": "basic.info",
          "data": {
            "info": "Bit 4",
            "readonly": true
          },
          "position": {
            "x": 2392,
            "y": 200
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "40763362-f6cd-40bc-958c-c02c75554e55",
          "type": "basic.info",
          "data": {
            "info": "Bit 5",
            "readonly": true
          },
          "position": {
            "x": 2608,
            "y": 152
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "23234bf8-6b71-420f-971d-af03cd1ed797",
          "type": "basic.info",
          "data": {
            "info": "**X^5**",
            "readonly": true
          },
          "position": {
            "x": 2600,
            "y": 120
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "265d2fae-a17a-4731-85f0-7a0a45297d83",
          "type": "basic.info",
          "data": {
            "info": "Bit 7",
            "readonly": true
          },
          "position": {
            "x": 2688,
            "y": 152
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "cc7ece30-33b4-4512-998d-b7b8865ff100",
          "type": "basic.info",
          "data": {
            "info": "Bit 8",
            "readonly": true
          },
          "position": {
            "x": 2880,
            "y": 144
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "5dfb16d1-fbb7-4a49-ba47-b818df92e2cf",
          "type": "basic.info",
          "data": {
            "info": "Bit 11",
            "readonly": true
          },
          "position": {
            "x": 2952,
            "y": 144
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c893d3ba-078c-4019-a1c9-55fd10398458",
          "type": "basic.info",
          "data": {
            "info": "Bit 12",
            "readonly": true
          },
          "position": {
            "x": 3280,
            "y": 64
          },
          "size": {
            "width": 72,
            "height": 40
          }
        },
        {
          "id": "f7854ce1-184e-4e75-b4db-4f1d776a6400",
          "type": "basic.info",
          "data": {
            "info": "**X^12**",
            "readonly": true
          },
          "position": {
            "x": 3280,
            "y": 24
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "4fa6ad77-1cce-4d4c-ab99-e067ca876e57",
          "type": "basic.info",
          "data": {
            "info": "Bit 15",
            "readonly": true
          },
          "position": {
            "x": 3360,
            "y": 88
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "faca4f3d-12bd-43d7-945a-6b96337b4b49",
          "type": "basic.info",
          "data": {
            "info": "**X^16**",
            "readonly": true
          },
          "position": {
            "x": 3704,
            "y": 128
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "66f29d09-3465-449b-b4af-cfd4115826e3",
          "type": "7b7bdeb8cc7a4123476a0fd922f4d3129d48d6fd",
          "position": {
            "x": 2832,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cae4e885-c08e-4937-9020-c9d81878ca84",
          "type": "basic.info",
          "data": {
            "info": "Mensaje de entrada",
            "readonly": true
          },
          "position": {
            "x": 1848,
            "y": -104
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "27d612f6-36c1-4567-ad46-e59d4e3080ab",
          "type": "basic.info",
          "data": {
            "info": "Polinomio Generador:\n\n![](https://wikimedia.org/api/rest_v1/media/math/render/png/bd8dba2898cd0de4ef69e454d9c8f45efdfcedb2)",
            "readonly": true
          },
          "position": {
            "x": 3304,
            "y": -272
          },
          "size": {
            "width": 768,
            "height": 80
          }
        },
        {
          "id": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
          "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
          "position": {
            "x": 3400,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "36d38d79-88d4-4fba-bd09-6348e7cb37ba",
          "type": "basic.info",
          "data": {
            "info": "### Calculo del CRC-16-CCITT\n\nEl mensaje entra bit a bit, en serie por msg  \nPor cada bit nuevo que llega entra un tic por shift  ",
            "readonly": true
          },
          "position": {
            "x": 2288,
            "y": -240
          },
          "size": {
            "width": 432,
            "height": 80
          }
        },
        {
          "id": "b355e494-38e3-4fc1-858d-652c2d35c562",
          "type": "basic.info",
          "data": {
            "info": "**Resultado**  \n(parcial)",
            "readonly": true
          },
          "position": {
            "x": 3592,
            "y": 544
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "b6679b13-b925-4f75-8a92-3c3b84327acb",
          "type": "3907698688098ee99eaa953376237f21dad7bde0",
          "position": {
            "x": 2048,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "debeb353-5639-48f6-9b3c-94a478b453e6",
          "type": "3907698688098ee99eaa953376237f21dad7bde0",
          "position": {
            "x": 3288,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
          "type": "3907698688098ee99eaa953376237f21dad7bde0",
          "position": {
            "x": 2888,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
          "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
          "position": {
            "x": 2312,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
          "type": "82ca627fda172fd59ddef3be9b297a371e5569d2",
          "position": {
            "x": 2608,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8a4de91a-f066-4519-8ef9-a790709bda31",
            "port": "outlabel"
          },
          "target": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3c43f0b6-12f5-4de0-b9eb-9fdb67249d33",
            "port": "outlabel"
          },
          "target": {
            "block": "7b448572-d90c-4d26-b514-319bd789cdcb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "aa57188f-a8a0-41fb-882c-4a654544814f",
            "port": "outlabel"
          },
          "target": {
            "block": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "414d17b2-af5f-4a89-9d32-5d9560d4acf1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "07bccd40-a97d-44d4-a287-b6b0c8d7405e",
            "port": "outlabel"
          },
          "target": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          }
        },
        {
          "source": {
            "block": "7ca400aa-d2ed-48db-b6aa-056b12cf7a33",
            "port": "outlabel"
          },
          "target": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          }
        },
        {
          "source": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "4c017360-ac86-4bc7-9213-116da4fa7551"
          },
          "target": {
            "block": "32e9469c-9ef0-44e7-9d74-1c22e2a54eea",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7b448572-d90c-4d26-b514-319bd789cdcb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          }
        },
        {
          "source": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "4c017360-ac86-4bc7-9213-116da4fa7551"
          },
          "target": {
            "block": "3ae8e0aa-cf16-4d09-ae34-0d8078ea67c5",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "47b054de-474b-49b2-afad-1d0cf118105d",
            "port": "outlabel"
          },
          "target": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          }
        },
        {
          "source": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "7b448572-d90c-4d26-b514-319bd789cdcb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "4c017360-ac86-4bc7-9213-116da4fa7551"
          },
          "target": {
            "block": "505e341e-f96c-460c-94fd-e2af24ec6d97",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0e6670cd-aee1-4b8c-9757-2f0018e81756",
            "port": "outlabel"
          },
          "target": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          }
        },
        {
          "source": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          }
        },
        {
          "source": {
            "block": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          }
        },
        {
          "source": {
            "block": "d0976918-19d7-4dca-adf3-9caa503f54e8",
            "port": "outlabel"
          },
          "target": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "5c8a8a72-86fd-4f5a-8941-436c86d8cf2d"
          },
          "target": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "902b5bf7-a752-4bfb-aa91-beae408af900"
          },
          "size": 3
        },
        {
          "source": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
          },
          "target": {
            "block": "2a337c95-5878-46a8-8dce-2d76351ae22f",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "c1a666a9-18e1-41ea-bff2-eed2dc94fade"
          }
        },
        {
          "source": {
            "block": "a8e97a72-6efb-4468-a61e-d2729d264b9e",
            "port": "out"
          },
          "target": {
            "block": "79d717f2-a469-4054-9a09-112d88e7afcd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "eb1459a4-4f24-4b1d-a7a3-1d78437fb755",
            "port": "outlabel"
          },
          "target": {
            "block": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ab0b02d7-8b78-4858-a96f-ea65beb0ff25",
            "port": "outlabel"
          },
          "target": {
            "block": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
            "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7be6e120-a8ab-4cd2-9610-453991dea95e",
            "port": "outlabel"
          },
          "target": {
            "block": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
            "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d9e4b905-846f-4cd4-9520-096b3a04deb3",
            "port": "outlabel"
          },
          "target": {
            "block": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
            "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "297e79ab-df81-49aa-ba34-28f6e1fa314d",
            "port": "outlabel"
          },
          "target": {
            "block": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
            "port": "417de0d7-1051-491a-b272-667a680d1d6e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "525b623f-5d64-4f6b-b066-ac81ea56a6f1",
            "port": "72874824-eeb2-4903-8ad4-51039d3943ff"
          },
          "target": {
            "block": "e6f6c9bf-7897-4087-9d4c-5aef7466ea2b",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f7a43fd2-e9fb-439a-a056-35f704a4f7fe",
            "port": "out"
          },
          "target": {
            "block": "9627bbd4-e617-4b5c-a459-cd6410e55964",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "af33f83a-fcd6-4bda-bed0-c4bbc24440e8",
            "port": "out"
          },
          "target": {
            "block": "da22a05a-43a7-45d1-96ca-6dd97aff8857",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "aa49aa55-15da-4166-b951-2ba76697d9a2",
            "port": "outlabel"
          },
          "target": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "e052694c-27ec-4a6b-b722-bb2b8c80bb7d",
            "port": "outlabel"
          },
          "target": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "b87d27e9-67a8-4f44-8440-a667890d9da8",
            "port": "outlabel"
          },
          "target": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "279634b9-aa37-4d4e-9900-1b95910b7778",
            "port": "outlabel"
          },
          "target": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "fd3a6528-b17b-4c53-a88a-f90af3cbfd43",
            "port": "outlabel"
          },
          "target": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "b57b9a3e-d1c5-4938-8f04-ea42e41db185",
            "port": "constant-out"
          },
          "target": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
          }
        },
        {
          "source": {
            "block": "11b3fd13-25c2-4397-b67c-f6bd3f9eb4c0",
            "port": "out"
          },
          "target": {
            "block": "d8dd0745-563e-4285-9b65-6364c8b0d3bc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "45ab2442-be27-40cc-8667-8d42d026c8c0",
            "port": "outlabel"
          },
          "target": {
            "block": "b6679b13-b925-4f75-8a92-3c3b84327acb",
            "port": "9bc73584-c246-42a3-88b2-c6772f5359d3"
          }
        },
        {
          "source": {
            "block": "685c99c8-a520-4c3f-8c11-d845d29230b7",
            "port": "outlabel"
          },
          "target": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "9bc73584-c246-42a3-88b2-c6772f5359d3"
          },
          "vertices": [
            {
              "x": 3248,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "b3162c0b-24cd-4c32-8d87-38f80195255e",
            "port": "constant-out"
          },
          "target": {
            "block": "debeb353-5639-48f6-9b3c-94a478b453e6",
            "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
          }
        },
        {
          "source": {
            "block": "bff4c6fe-3720-4e17-8cac-7d9105a788a2",
            "port": "constant-out"
          },
          "target": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
          }
        },
        {
          "source": {
            "block": "de6177ae-49b4-4da6-9f56-02061e218b64",
            "port": "outlabel"
          },
          "target": {
            "block": "878f1fc7-2e3a-4510-9d5d-52cbd96cb9f3",
            "port": "9bc73584-c246-42a3-88b2-c6772f5359d3"
          }
        },
        {
          "source": {
            "block": "80b93174-16c4-4bdd-9142-eaf31f9086f1",
            "port": "constant-out"
          },
          "target": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "eabdd6e9-bdff-48c2-a2ce-eb7347a711d4",
            "port": "outlabel"
          },
          "target": {
            "block": "f8b5b432-1036-447f-a2f5-e800fb54a4c2",
            "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
          }
        },
        {
          "source": {
            "block": "3533879a-cdfc-4163-b54b-0e2ce8937d07",
            "port": "constant-out"
          },
          "target": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
          }
        },
        {
          "source": {
            "block": "bb6748a3-bbab-4d4d-b427-bb64e81dd109",
            "port": "outlabel"
          },
          "target": {
            "block": "bf0ae3a6-a5fe-4286-9174-cc2364bcdd06",
            "port": "3f09c7f8-11cc-4228-ae93-d6eb93c9e9c5"
          },
          "vertices": [
            {
              "x": 2576,
              "y": 208
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
    "7b7bdeb8cc7a4123476a0fd922f4d3129d48d6fd": {
      "package": {
        "name": "Agregador-bus-3-1",
        "version": "0.1",
        "description": "Agregador de buses de 3 y 1-bits a a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "902b5bf7-a752-4bfb-aa91-beae408af900",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 160
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "c1a666a9-18e1-41ea-bff2-eed2dc94fade",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 168
              },
              "size": {
                "width": 336,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "902b5bf7-a752-4bfb-aa91-beae408af900",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c1a666a9-18e1-41ea-bff2-eed2dc94fade",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 buses en un bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "72874824-eeb2-4903-8ad4-51039d3943ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "417de0d7-1051-491a-b272-667a680d1d6e",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72874824-eeb2-4903-8ad4-51039d3943ff",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "417de0d7-1051-491a-b272-667a680d1d6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 240
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3907698688098ee99eaa953376237f21dad7bde0": {
      "package": {
        "name": "Registro-desplazamiento-rst",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 4 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 656
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "9bc73584-c246-42a3-88b2-c6772f5359d3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 712
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 768
              }
            },
            {
              "id": "4c017360-ac86-4bc7-9213-116da4fa7551",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 824
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else \n    if (shift)\n      q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "rst"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "4c017360-ac86-4bc7-9213-116da4fa7551",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9bc73584-c246-42a3-88b2-c6772f5359d3",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "width": 232,
                "height": 128
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "82ca627fda172fd59ddef3be9b297a371e5569d2": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 656
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "3f09c7f8-11cc-4228-ae93-d6eb93c9e9c5",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 712
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 768
              }
            },
            {
              "id": "5c8a8a72-86fd-4f5a-8941-436c86d8cf2d",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 824
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 3;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else \n    if (shift)\n      q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "rst"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "5c8a8a72-86fd-4f5a-8941-436c86d8cf2d",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3f09c7f8-11cc-4228-ae93-d6eb93c9e9c5",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "rst"
              }
            }
          ]
        }
      }
    }
  }
}