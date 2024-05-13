{
  "version": "1.2",
  "package": {
    "name": "Memory-16KB",
    "version": "1.1",
    "description": "Memoria de 16KB. Lectura síncrona",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.248%22%20y=%22162.594%22%20font-size=%2217.77%22%20fill=%22red%22%20stroke-width=%22.464%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.248%22%20y=%22162.594%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16KB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0b91cb0d-4144-4939-8755-e331104016db",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -200,
            "y": 368
          }
        },
        {
          "id": "dd34c502-5a2f-410b-b82c-5f7d2118367c",
          "type": "basic.outputLabel",
          "data": {
            "name": "a1",
            "range": "[13:0]",
            "blockColor": "fuchsia",
            "size": 14
          },
          "position": {
            "x": 304,
            "y": 464
          }
        },
        {
          "id": "3113e78d-fdbc-4489-aa08-03483e5541d0",
          "type": "basic.inputLabel",
          "data": {
            "name": "a1",
            "range": "[13:0]",
            "blockColor": "fuchsia",
            "size": 14
          },
          "position": {
            "x": -64,
            "y": 512
          }
        },
        {
          "id": "9a332b42-38da-4704-bb8e-6fc3023128aa",
          "type": "basic.input",
          "data": {
            "name": "a1",
            "range": "[13:0]",
            "clock": false,
            "size": 14
          },
          "position": {
            "x": -216,
            "y": 512
          }
        },
        {
          "id": "cfef2849-03a0-4875-b066-32a661a06ef4",
          "type": "basic.outputLabel",
          "data": {
            "name": "a0",
            "range": "[13:0]",
            "blockColor": "fuchsia",
            "size": 14
          },
          "position": {
            "x": 304,
            "y": 544
          }
        },
        {
          "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
          "type": "basic.input",
          "data": {
            "name": "d1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -216,
            "y": 568
          }
        },
        {
          "id": "dd2cf47f-0b9b-4eee-92a2-d40fe35bd770",
          "type": "basic.inputLabel",
          "data": {
            "name": "d1",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": -72,
            "y": 568
          }
        },
        {
          "id": "aba7f228-428c-4e46-bf6b-223f58b5c651",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 600
          }
        },
        {
          "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
          "type": "basic.input",
          "data": {
            "name": "wr1",
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 632
          }
        },
        {
          "id": "4aca6ddc-c66b-414e-aafe-e927d05b6612",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -72,
            "y": 632
          }
        },
        {
          "id": "fbc4774e-08f4-4e39-90cb-109d8fab1b54",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d1",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 296,
            "y": 648
          }
        },
        {
          "id": "3c5af6f0-ee0a-47f5-a8df-d08d9cc62986",
          "type": "basic.output",
          "data": {
            "name": "m1",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1024,
            "y": 664
          }
        },
        {
          "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
          "type": "basic.input",
          "data": {
            "name": "cs1",
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 696
          }
        },
        {
          "id": "4ec7778b-1700-41cb-bc40-6cfdc331e05b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -72,
            "y": 696
          }
        },
        {
          "id": "158d60d4-977c-414f-bffa-8553e6bc9918",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "d0",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 296,
            "y": 704
          }
        },
        {
          "id": "c22db7c1-ee54-4fb2-8162-ed2d222a7179",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 752
          }
        },
        {
          "id": "b261e254-dcd6-441d-b81f-c2c5c099bbba",
          "type": "basic.output",
          "data": {
            "name": "m0",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1016,
            "y": 768
          }
        },
        {
          "id": "8a1efd36-aecd-4e3a-ab5f-a33cc57a0c69",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 240,
            "y": 816
          }
        },
        {
          "id": "7837ca32-a820-4df3-a354-ec4e71acbea3",
          "type": "basic.input",
          "data": {
            "name": "a0",
            "range": "[13:0]",
            "clock": false,
            "size": 14
          },
          "position": {
            "x": -208,
            "y": 832
          }
        },
        {
          "id": "f1356f6d-4fa5-46b9-b0c9-88867695b4a7",
          "type": "basic.inputLabel",
          "data": {
            "name": "a0",
            "range": "[13:0]",
            "blockColor": "fuchsia",
            "size": 14
          },
          "position": {
            "x": -64,
            "y": 832
          }
        },
        {
          "id": "5043238f-25ee-4770-8ce7-b3cc71aa6cbc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": 840
          }
        },
        {
          "id": "f0b255e7-4aad-4768-9ebf-85f51993ccc3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 240,
            "y": 880
          }
        },
        {
          "id": "3e27615e-c551-43e5-9dce-b0c29378810d",
          "type": "basic.input",
          "data": {
            "name": "d0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -208,
            "y": 888
          }
        },
        {
          "id": "767bc4f1-bde9-4abc-95ee-bf41c1968d5d",
          "type": "basic.inputLabel",
          "data": {
            "name": "d0",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": -64,
            "y": 888
          }
        },
        {
          "id": "2b1fcea8-453d-41d7-85b1-11af5a4b05d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 168,
            "y": 936
          }
        },
        {
          "id": "64e669da-13d9-4f67-abe6-a3947fae4555",
          "type": "basic.input",
          "data": {
            "name": "wr0",
            "clock": false
          },
          "position": {
            "x": -208,
            "y": 952
          }
        },
        {
          "id": "658e33e0-864d-4784-8d15-7f95ba2ef830",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "wr0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -64,
            "y": 952
          }
        },
        {
          "id": "40e8b57b-06c1-4121-a418-c7cf5ac08bfd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 992
          }
        },
        {
          "id": "0d054413-4dc9-41f3-964a-769a22c36dcf",
          "type": "basic.input",
          "data": {
            "name": "cs0",
            "clock": false
          },
          "position": {
            "x": -208,
            "y": 1016
          }
        },
        {
          "id": "1744bcd9-8f24-48b4-a66e-aabe44fe0bfd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -64,
            "y": 1016
          }
        },
        {
          "id": "f6ea0008-2f9b-47e9-815e-c44055c10071",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "cs0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 1040
          }
        },
        {
          "id": "087b82b4-8ac4-4e56-a9c2-519289937a0a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 1104
          }
        },
        {
          "id": "ebc9d613-e87a-47fe-8895-7a61e0083f77",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 1128
          }
        },
        {
          "id": "f329e7c4-fe0c-4c42-ba0a-9313fe17048d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "mem_sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -56,
            "y": 1128
          }
        },
        {
          "id": "3ba359e4-48f4-4ae7-aced-0059ea321388",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "01\n02\n03\n04\n05\n06\n07\n08\n09\n0A\n0B\n0C\n0D\n0E\n0F\n10",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 680,
            "y": 440
          },
          "size": {
            "width": 104,
            "height": 176
          }
        },
        {
          "id": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 488,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 464,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
          "type": "1b13f6b372649468a4ba0122a6db64c65232cc27",
          "position": {
            "x": 856,
            "y": 720
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7539de38-2fa5-4200-a36d-c1b295bda5f3",
          "type": "basic.info",
          "data": {
            "info": "## ENTRADAS",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": 312
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "bbd7d0f7-11fb-4b64-ba67-bb3089ddd548",
          "type": "basic.info",
          "data": {
            "info": "### MEMORIA 1",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": 464
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "15b3d393-33f4-45a1-b4fb-d2cfdcd5d408",
          "type": "basic.info",
          "data": {
            "info": "### MEMORIA 0",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": 792
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "40cbfc15-eb52-4ce3-8dee-42edcb0dce27",
          "type": "basic.info",
          "data": {
            "info": "**Selección de memoria**",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": 1104
          },
          "size": {
            "width": 216,
            "height": 40
          }
        },
        {
          "id": "5050c1a3-8778-4d9b-9691-aaeb34b39f99",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 488,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "940a52bc-de39-4dae-aa76-8d57226a7e35",
          "type": "d086b1464bdae0c72cb6acde387b0bf6126ecd0d",
          "position": {
            "x": 488,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "12ede614-b4db-4551-9a64-a621ead74c2b",
          "type": "55d91b9b6f3b25171c0910fd700147dc38786f15",
          "position": {
            "x": 688,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8a1efd36-aecd-4e3a-ab5f-a33cc57a0c69",
            "port": "outlabel"
          },
          "target": {
            "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": 384,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "087b82b4-8ac4-4e56-a9c2-519289937a0a",
            "port": "outlabel"
          },
          "target": {
            "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 432,
              "y": 1120
            }
          ]
        },
        {
          "source": {
            "block": "f0b255e7-4aad-4768-9ebf-85f51993ccc3",
            "port": "outlabel"
          },
          "target": {
            "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          }
        },
        {
          "source": {
            "block": "40e8b57b-06c1-4121-a418-c7cf5ac08bfd",
            "port": "outlabel"
          },
          "target": {
            "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "f6ea0008-2f9b-47e9-815e-c44055c10071",
            "port": "outlabel"
          },
          "target": {
            "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          }
        },
        {
          "source": {
            "block": "aba7f228-428c-4e46-bf6b-223f58b5c651",
            "port": "outlabel"
          },
          "target": {
            "block": "940a52bc-de39-4dae-aa76-8d57226a7e35",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "c22db7c1-ee54-4fb2-8162-ed2d222a7179",
            "port": "outlabel"
          },
          "target": {
            "block": "5050c1a3-8778-4d9b-9691-aaeb34b39f99",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "2b1fcea8-453d-41d7-85b1-11af5a4b05d5",
            "port": "outlabel"
          },
          "target": {
            "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "5043238f-25ee-4770-8ce7-b3cc71aa6cbc",
            "port": "outlabel"
          },
          "target": {
            "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          }
        },
        {
          "source": {
            "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
            "port": "out"
          },
          "target": {
            "block": "4ec7778b-1700-41cb-bc40-6cfdc331e05b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
            "port": "out"
          },
          "target": {
            "block": "4aca6ddc-c66b-414e-aafe-e927d05b6612",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "dd2cf47f-0b9b-4eee-92a2-d40fe35bd770",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3e27615e-c551-43e5-9dce-b0c29378810d",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "767bc4f1-bde9-4abc-95ee-bf41c1968d5d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "64e669da-13d9-4f67-abe6-a3947fae4555",
            "port": "out"
          },
          "target": {
            "block": "658e33e0-864d-4784-8d15-7f95ba2ef830",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0d054413-4dc9-41f3-964a-769a22c36dcf",
            "port": "out"
          },
          "target": {
            "block": "1744bcd9-8f24-48b4-a66e-aabe44fe0bfd",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ebc9d613-e87a-47fe-8895-7a61e0083f77",
            "port": "out"
          },
          "target": {
            "block": "f329e7c4-fe0c-4c42-ba0a-9313fe17048d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9a332b42-38da-4704-bb8e-6fc3023128aa",
            "port": "out",
            "size": 14
          },
          "target": {
            "block": "3113e78d-fdbc-4489-aa08-03483e5541d0",
            "port": "inlabel"
          },
          "size": 14
        },
        {
          "source": {
            "block": "7837ca32-a820-4df3-a354-ec4e71acbea3",
            "port": "out",
            "size": 14
          },
          "target": {
            "block": "f1356f6d-4fa5-46b9-b0c9-88867695b4a7",
            "port": "inlabel"
          },
          "size": 14
        },
        {
          "source": {
            "block": "158d60d4-977c-414f-bffa-8553e6bc9918",
            "port": "outlabel"
          },
          "target": {
            "block": "5050c1a3-8778-4d9b-9691-aaeb34b39f99",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "fbc4774e-08f4-4e39-90cb-109d8fab1b54",
            "port": "outlabel"
          },
          "target": {
            "block": "5050c1a3-8778-4d9b-9691-aaeb34b39f99",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "vertices": [
            {
              "x": 424,
              "y": 696
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "cfef2849-03a0-4875-b066-32a661a06ef4",
            "port": "outlabel"
          },
          "target": {
            "block": "940a52bc-de39-4dae-aa76-8d57226a7e35",
            "port": "7d80eccc-6da9-4446-a5ec-8319c1e57584",
            "size": 14
          },
          "size": 14
        },
        {
          "source": {
            "block": "dd34c502-5a2f-410b-b82c-5f7d2118367c",
            "port": "outlabel"
          },
          "target": {
            "block": "940a52bc-de39-4dae-aa76-8d57226a7e35",
            "port": "4693c80c-4bb3-4fee-8a86-b83f38098d58",
            "size": 14
          },
          "vertices": [
            {
              "x": 416,
              "y": 520
            }
          ],
          "size": 14
        },
        {
          "source": {
            "block": "3ba359e4-48f4-4ae7-aced-0059ea321388",
            "port": "memory-out"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "d2a5b0d9-038e-4142-90da-a741e2e876ac"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9634e73e-a1d4-4838-8425-9e2fd6bd432b",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
          },
          "vertices": [
            {
              "x": 624,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "8baad73a-0e9e-43d5-98c1-eb3cbbb523fd",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
            "port": "4998a6d1-f84e-4bf2-b04e-1da697af36d8"
          },
          "target": {
            "block": "b261e254-dcd6-441d-b81f-c2c5c099bbba",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
          },
          "target": {
            "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
            "port": "f16967fa-430a-4038-9df0-e0f36c7183cc"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5050c1a3-8778-4d9b-9691-aaeb34b39f99",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "fd114445-fb03-4a8c-a3fb-c058e2532fe0",
            "port": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa"
          },
          "target": {
            "block": "3c5af6f0-ee0a-47f5-a8df-d08d9cc62986",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0b91cb0d-4144-4939-8755-e331104016db",
            "port": "out"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "0b91cb0d-4144-4939-8755-e331104016db"
          },
          "vertices": [
            {
              "x": 640,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "940a52bc-de39-4dae-aa76-8d57226a7e35",
            "port": "dba5e21c-ea0d-4e26-8392-32629592d1f0"
          },
          "target": {
            "block": "12ede614-b4db-4551-9a64-a621ead74c2b",
            "port": "cacac903-e61a-4d4f-97ce-85462534c43e"
          },
          "vertices": [
            {
              "x": 616,
              "y": 632
            }
          ],
          "size": 14
        }
      ]
    }
  },
  "dependencies": {
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
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
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "1b13f6b372649468a4ba0122a6db64c65232cc27": {
      "package": {
        "name": "Demux-1-2-8bits",
        "version": "0.1",
        "description": "Demultiplexor de 8 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 744,
                "y": 120
              }
            },
            {
              "id": "f16967fa-430a-4038-9df0-e0f36c7183cc",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 152
              }
            },
            {
              "id": "4998a6d1-f84e-4bf2-b04e-1da697af36d8",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 752,
                "y": 216
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = (sel) ? {i, 8'h00} : {8'h00, i};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 432,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "cf7c40d2-6bf8-4f95-8e86-69d03867e8fa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "4998a6d1-f84e-4bf2-b04e-1da697af36d8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f16967fa-430a-4038-9df0-e0f36c7183cc",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
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
                "y": 120
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d086b1464bdae0c72cb6acde387b0bf6126ecd0d": {
      "package": {
        "name": "14-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (14-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4693c80c-4bb3-4fee-8a86-b83f38098d58",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "dba5e21c-ea0d-4e26-8392-32629592d1f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "7d80eccc-6da9-4446-a5ec-8319c1e57584",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[13:0]",
                "clock": false,
                "size": 14
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
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i0",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[13:0]",
                      "size": 14
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "dba5e21c-ea0d-4e26-8392-32629592d1f0",
                "port": "in"
              },
              "size": 14
            },
            {
              "source": {
                "block": "7d80eccc-6da9-4446-a5ec-8319c1e57584",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 14
            },
            {
              "source": {
                "block": "4693c80c-4bb3-4fee-8a86-b83f38098d58",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "55d91b9b6f3b25171c0910fd700147dc38786f15": {
      "package": {
        "name": "Memory-16KB",
        "version": "1.1",
        "description": "Memoria de 16KB. Lectura síncrona",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.248%22%20y=%22162.594%22%20font-size=%2217.77%22%20fill=%22red%22%20stroke-width=%22.464%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.248%22%20y=%22162.594%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16KB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "cacac903-e61a-4d4f-97ce-85462534c43e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 72
              }
            },
            {
              "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 14;\n\n//-- Inicializacion especial\n//-- Por defecto deshabilitado, se lee del parametro\n//-- ROMF\nlocalparam INIT_SPECIAL = 0;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out_i;\nassign data_out = data_out_i;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_out_i <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  if (INIT_SPECIAL) begin\n    //-- Inicializacion especial\n    for(j = 0; j < 16; j = j+1)\n      mem_8[j] <= j+1;\n  end\n  else //-- Inicializar a traves del parametro ROMF\n    if (ROMF)\n      //------ File, array, Dir ini, Dir fin\n      $readmemh(ROMF, mem_8,   0,     TAM-1);\n   \nend\n\n\n\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 192
              },
              "size": {
                "width": 488,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d2a5b0d9-038e-4142-90da-a741e2e876ac",
                "port": "constant-out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "cacac903-e61a-4d4f-97ce-85462534c43e",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "addr"
              },
              "size": 14
            }
          ]
        }
      }
    }
  }
}