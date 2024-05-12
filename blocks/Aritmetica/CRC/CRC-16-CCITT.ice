{
  "version": "1.2",
  "package": {
    "name": "CRC-16-CCITT-serial",
    "version": "0.2",
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
            "name": "clk"
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
            "name": "rst"
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
            "name": "msg"
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
            "name": "shift"
          },
          "position": {
            "x": 2000,
            "y": 16
          }
        },
        {
          "id": "aa57188f-a8a0-41fb-882c-4a654544814f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F"
          },
          "position": {
            "x": 2328,
            "y": 24
          }
        },
        {
          "id": "fd3a6528-b17b-4c53-a88a-f90af3cbfd43",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 3160,
            "y": 88
          }
        },
        {
          "id": "685c99c8-a520-4c3f-8c11-d845d29230b7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst"
          },
          "position": {
            "x": 3160,
            "y": 144
          }
        },
        {
          "id": "e052694c-27ec-4a6b-b722-bb2b8c80bb7d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2176,
            "y": 168
          }
        },
        {
          "id": "279634b9-aa37-4d4e-9900-1b95910b7778",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2752,
            "y": 176
          }
        },
        {
          "id": "b87d27e9-67a8-4f44-8440-a667890d9da8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2456,
            "y": 184
          }
        },
        {
          "id": "3c43f0b6-12f5-4de0-b9eb-9fdb67249d33",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F"
          },
          "position": {
            "x": 3024,
            "y": 208
          }
        },
        {
          "id": "aa49aa55-15da-4166-b951-2ba76697d9a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
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
            "name": "rst"
          },
          "position": {
            "x": 2176,
            "y": 224
          }
        },
        {
          "id": "bb6748a3-bbab-4d4d-b427-bb64e81dd109",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst"
          },
          "position": {
            "x": 2464,
            "y": 240
          }
        },
        {
          "id": "414d17b2-af5f-4a89-9d32-5d9560d4acf1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 3728,
            "y": 240
          }
        },
        {
          "id": "de6177ae-49b4-4da6-9f56-02061e218b64",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst"
          },
          "position": {
            "x": 2752,
            "y": 240
          }
        },
        {
          "id": "45ab2442-be27-40cc-8667-8d42d026c8c0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst"
          },
          "position": {
            "x": 1896,
            "y": 288
          }
        },
        {
          "id": "3ae8e0aa-cf16-4d09-ae34-0d8078ea67c5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig3",
            "range": "[3:0]",
            "oldBlockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 3440,
            "y": 304
          }
        },
        {
          "id": "07bccd40-a97d-44d4-a287-b6b0c8d7405e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "F"
          },
          "position": {
            "x": 1896,
            "y": 344
          }
        },
        {
          "id": "505e341e-f96c-460c-94fd-e2af24ec6d97",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig2",
            "range": "[3:0]",
            "oldBlockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 3064,
            "y": 360
          }
        },
        {
          "id": "0e6670cd-aee1-4b8c-9757-2f0018e81756",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift"
          },
          "position": {
            "x": 2760,
            "y": 376
          }
        },
        {
          "id": "8a4de91a-f066-4519-8ef9-a790709bda31",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift"
          },
          "position": {
            "x": 2184,
            "y": 376
          }
        },
        {
          "id": "47b054de-474b-49b2-afad-1d0cf118105d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift"
          },
          "position": {
            "x": 3184,
            "y": 384
          }
        },
        {
          "id": "d0976918-19d7-4dca-adf3-9caa503f54e8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift"
          },
          "position": {
            "x": 2472,
            "y": 392
          }
        },
        {
          "id": "eb1459a4-4f24-4b1d-a7a3-1d78437fb755",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "msg"
          },
          "position": {
            "x": 3456,
            "y": 392
          }
        },
        {
          "id": "7ca400aa-d2ed-48db-b6aa-056b12cf7a33",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift"
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
            "oldBlockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 2176,
            "y": 432
          }
        },
        {
          "id": "ab0b02d7-8b78-4858-a96f-ea65beb0ff25",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig3",
            "range": "[3:0]",
            "oldBlockColor": "turquoise",
            "size": 4
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
            "oldBlockColor": "turquoise",
            "size": 4
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
            "size": 16
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
            "oldBlockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 3152,
            "y": 624
          }
        },
        {
          "id": "2a337c95-5878-46a8-8dce-2d76351ae22f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig1",
            "range": "[3:0]",
            "oldBlockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 3008,
            "y": 640
          }
        },
        {
          "id": "297e79ab-df81-49aa-ba34-28f6e1fa314d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "dig0",
            "range": "[3:0]",
            "oldBlockColor": "fuchsia",
            "size": 4
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
            "y": 136
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
            "y": 112
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
            "x": 2896,
            "y": 104
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
            "x": 3312,
            "y": 16
          }
        },
        {
          "id": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
          "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
          "position": {
            "x": 3600,
            "y": 240
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
            "y": 304
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
            "x": 3160,
            "y": 224
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
            "x": 2376,
            "y": 232
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
            "y": 216
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
            "y": 184
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
            "y": 216
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
            "x": 2896,
            "y": 216
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
            "x": 2968,
            "y": 152
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
            "x": 3304,
            "y": 128
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
            "x": 3384,
            "y": 96
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
            "x": 3384,
            "y": 128
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
            "x": 3760,
            "y": 208
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
            "x": 2840,
            "y": 640
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
            "x": 3312,
            "y": -120
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
            "x": 2280,
            "y": -120
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
          "id": "f3f011cb-2236-46ab-90bb-7576061a9b81",
          "type": "5ea42feaae6e946d70f9926cc4a9035172202df1",
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
          "id": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 2312,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "71ee852f-2807-4bda-87df-e9851103d2ff",
          "type": "7636e9f18bca35228fe03d4e95460c8a91ffecf1",
          "position": {
            "x": 2608,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
          "type": "5ea42feaae6e946d70f9926cc4a9035172202df1",
          "position": {
            "x": 3312,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0637211f-cfb5-4589-ba2a-ef93106210bb",
          "type": "5ea42feaae6e946d70f9926cc4a9035172202df1",
          "position": {
            "x": 2896,
            "y": 256
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
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
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
            "block": "7ca400aa-d2ed-48db-b6aa-056b12cf7a33",
            "port": "outlabel"
          },
          "target": {
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
          }
        },
        {
          "source": {
            "block": "47b054de-474b-49b2-afad-1d0cf118105d",
            "port": "outlabel"
          },
          "target": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
          }
        },
        {
          "source": {
            "block": "0e6670cd-aee1-4b8c-9757-2f0018e81756",
            "port": "outlabel"
          },
          "target": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
          }
        },
        {
          "source": {
            "block": "d0976918-19d7-4dca-adf3-9caa503f54e8",
            "port": "outlabel"
          },
          "target": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
            "size": 4
          },
          "target": {
            "block": "2a337c95-5878-46a8-8dce-2d76351ae22f",
            "port": "inlabel"
          },
          "size": 4
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
            "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
            "size": 4
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
            "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
            "size": 4
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
            "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
            "size": 4
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
            "port": "417de0d7-1051-491a-b272-667a680d1d6e",
            "size": 4
          },
          "size": 4
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
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "e052694c-27ec-4a6b-b722-bb2b8c80bb7d",
            "port": "outlabel"
          },
          "target": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "b87d27e9-67a8-4f44-8440-a667890d9da8",
            "port": "outlabel"
          },
          "target": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "279634b9-aa37-4d4e-9900-1b95910b7778",
            "port": "outlabel"
          },
          "target": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "fd3a6528-b17b-4c53-a88a-f90af3cbfd43",
            "port": "outlabel"
          },
          "target": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "1af5fd46-99f6-4a2d-ac93-1805075867d0"
          }
        },
        {
          "source": {
            "block": "685c99c8-a520-4c3f-8c11-d845d29230b7",
            "port": "outlabel"
          },
          "target": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "1af5fd46-99f6-4a2d-ac93-1805075867d0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de6177ae-49b4-4da6-9f56-02061e218b64",
            "port": "outlabel"
          },
          "target": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "1af5fd46-99f6-4a2d-ac93-1805075867d0"
          }
        },
        {
          "source": {
            "block": "eabdd6e9-bdff-48c2-a2ce-eb7347a711d4",
            "port": "outlabel"
          },
          "target": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "07bccd40-a97d-44d4-a287-b6b0c8d7405e",
            "port": "outlabel"
          },
          "target": {
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
        },
        {
          "source": {
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "size": 4
          },
          "target": {
            "block": "32e9469c-9ef0-44e7-9d74-1c22e2a54eea",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "size": 4
          },
          "target": {
            "block": "3ae8e0aa-cf16-4d09-ae34-0d8078ea67c5",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "size": 4
          },
          "target": {
            "block": "505e341e-f96c-460c-94fd-e2af24ec6d97",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bb6748a3-bbab-4d4d-b427-bb64e81dd109",
            "port": "outlabel"
          },
          "target": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "1af5fd46-99f6-4a2d-ac93-1805075867d0"
          }
        },
        {
          "source": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "c1a666a9-18e1-41ea-bff2-eed2dc94fade"
          },
          "vertices": [
            {
              "x": 2432,
              "y": 536
            }
          ]
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
            "block": "b57b9a3e-d1c5-4938-8f04-ea42e41db185",
            "port": "constant-out"
          },
          "target": {
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "b3162c0b-24cd-4c32-8d87-38f80195255e",
            "port": "constant-out"
          },
          "target": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "bff4c6fe-3720-4e17-8cac-7d9105a788a2",
            "port": "constant-out"
          },
          "target": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "80b93174-16c4-4bdd-9142-eaf31f9086f1",
            "port": "constant-out"
          },
          "target": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          }
        },
        {
          "source": {
            "block": "3533879a-cdfc-4163-b54b-0e2ce8937d07",
            "port": "constant-out"
          },
          "target": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "f3f011cb-2236-46ab-90bb-7576061a9b81",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "33e8f487-70c5-4e09-8d77-13d5bd1360cd",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "88c801e6-e4b4-48c0-bccd-8a1e64c17698",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
        },
        {
          "source": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
          },
          "target": {
            "block": "66f29d09-3465-449b-b4af-cfd4115826e3",
            "port": "902b5bf7-a752-4bfb-aa91-beae408af900"
          },
          "vertices": [
            {
              "x": 2728,
              "y": 592
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "7b448572-d90c-4d26-b514-319bd789cdcb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
        },
        {
          "source": {
            "block": "28e4975f-8f3e-411e-9a49-4e66e8737b41",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "936afc89-3b5b-46ab-b3dc-af9f08b0e442",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "7b448572-d90c-4d26-b514-319bd789cdcb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "71ee852f-2807-4bda-87df-e9851103d2ff",
            "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
          },
          "target": {
            "block": "0637211f-cfb5-4589-ba2a-ef93106210bb",
            "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
          }
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
    "5ea42feaae6e946d70f9926cc4a9035172202df1": {
      "package": {
        "name": "04-SL-rst",
        "version": "0.6",
        "description": "04-SL-rst: 4 bits shift left register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 800,
                "y": -96
              }
            },
            {
              "id": "2db5500c-71a6-4335-8bd0-701afda87946",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 800,
                "y": -16
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 40
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 808,
                "y": 96
              }
            },
            {
              "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 256
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 312
              }
            },
            {
              "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 368
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Left register\n//-- With reset input\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset\n  if (rst == 1)\n    qi <= INI;\n    \n  else\n    //-- Shift to the right when the\n    //-- shift iput is 1\n    if (shift == 1)\n\n      //-- Shift to the left\n      qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
              "type": "basic.code",
              "data": {
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
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "7636e9f18bca35228fe03d4e95460c8a91ffecf1": {
      "package": {
        "name": "03-SL-rst",
        "version": "0.6",
        "description": "03-SL-rst: 3 bits shift left register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 800,
                "y": -96
              }
            },
            {
              "id": "2db5500c-71a6-4335-8bd0-701afda87946",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 800,
                "y": -16
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 40
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 808,
                "y": 96
              }
            },
            {
              "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 256
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 808,
                "y": 312
              }
            },
            {
              "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 368
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Left register\n//-- With reset input\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset\n  if (rst == 1)\n    qi <= INI;\n    \n  else\n    //-- Shift to the right when the\n    //-- shift iput is 1\n    if (shift == 1)\n\n      //-- Shift to the left\n      qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "rst"
              }
            }
          ]
        }
      }
    }
  }
}