{
  "version": "1.2",
  "package": {
    "name": "RAM-2x1-bit",
    "version": "0.1",
    "description": "2x1 bits RAM memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22258.381%22%20height=%22321.856%22%20viewBox=%220%200%2068.363197%2085.157707%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M19.008%203.04h47.048v13.274H19.008z%22/%3E%3Cpath%20d=%22M6.277%2085.032c-.708-.23-1.078-.468-1.56-1.003-.832-.923-.835-.941-.9-4.774l-.057-3.414-1.387-.056c-1.548-.063-1.801-.167-2.186-.9-.195-.37-.203-.813-.175-10.37.028-9.95.03-9.983.259-10.298.45-.618.85-.76%202.259-.804l1.285-.04V14.162l6.922-7.081L17.659%200l24.124.029%2024.125.029.591.335c.685.388%201.277%201.065%201.594%201.82.218.522.222.752.248%2012.173.014%206.403-.002%2011.73-.035%2011.838-.054.175-.237.196-1.749.196H64.87v15.895h3.494L68.34%2062.38l-.024%2020.065-.29.633a3.764%203.764%200%200%201-1.684%201.779l-.542.275-29.542.02c-23.62.018-29.63-.006-29.98-.12zm21.281-75.46v-6.1h-6.784v12.202h6.784zm9.3%200v-6.1H30.075v12.202H36.858zm9.41%200v-6.1h-6.784v12.202h6.784zm9.3%200v-6.1H48.785v12.202H55.568zm9.316%201.54c.01-2.509.018-5.242.02-6.073l.004-1.51-3.412-.03-3.411-.03v12.205H64.868z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22107.069%22%20y=%22179.054%22%20transform=%22matrix(.98866%200%200%201.01147%20-67.352%20-120.48)%22%20font-weight=%22400%22%20font-size=%2212.237%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.32%22%3E%3Ctspan%20x=%22107.069%22%20y=%22179.054%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22105.395%22%20y=%22151.469%22%20transform=%22matrix(.98866%200%200%201.01147%20-67.352%20-120.48)%22%20font-weight=%22400%22%20font-size=%2214.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.373%22%3E%3Ctspan%20x=%22107.053%22%20y=%22151.469%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2x1%20%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.59613%200%200%20.59613%20-45.797%2031.561)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22105.395%22%20y=%22165.67%22%20transform=%22matrix(.98866%200%200%201.01147%20-67.352%20-120.48)%22%20font-weight=%22400%22%20font-size=%2214.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%20stroke-width=%22.373%22%3E%3Ctspan%20x=%22105.395%22%20y=%22165.67%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBits%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1574489983729
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3e04b5e8-ea66-41dd-958f-e6b757b04438",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -168,
            "y": 288
          }
        },
        {
          "id": "0bbeb014-ebd5-4942-a918-60f4e7d141c8",
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
            "x": -8,
            "y": 288
          }
        },
        {
          "id": "b8b70f47-0a25-430d-a4f2-14d0a8a16526",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 552,
            "y": 304
          }
        },
        {
          "id": "0c3796e3-79b0-47f0-b34d-7ddae98135cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 904,
            "y": 304
          }
        },
        {
          "id": "0b3132bc-6e3a-4339-810b-8e867c1f8e23",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
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
            "x": 552,
            "y": 360
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "dout",
            "virtual": false
          },
          "position": {
            "x": 1184,
            "y": 392
          }
        },
        {
          "id": "4e496684-3ee6-4bdb-b58f-878fa199089b",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -168,
            "y": 448
          }
        },
        {
          "id": "8587bdf4-a8ed-4fee-a164-7b2a72cccdc6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": -8,
            "y": 448
          }
        },
        {
          "id": "5db8bdf6-ec43-4608-88c0-c71bc593d2ac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 552,
            "y": 480
          }
        },
        {
          "id": "0ac9692c-9a3c-4246-b17b-a5a86bc866dc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
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
            "x": 552,
            "y": 536
          }
        },
        {
          "id": "d7e689b5-8ef1-4b63-8bd2-033a9593dc55",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "w",
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
            "x": 240,
            "y": 552
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "din",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -168,
            "y": 560
          }
        },
        {
          "id": "ce585fb2-8456-4663-8901-09221ed30eca",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
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
            "x": -8,
            "y": 560
          }
        },
        {
          "id": "036ed9c0-9438-4002-87b3-2edf07bab1da",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 240,
            "y": 688
          }
        },
        {
          "id": "581402eb-f9bf-41e1-9224-a2990378739b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 704,
            "y": 688
          }
        },
        {
          "id": "fbf080c6-37c6-4b30-a0b6-0f283b1bb77b",
          "type": "basic.input",
          "data": {
            "name": "w",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -168,
            "y": 696
          }
        },
        {
          "id": "9d65aee8-b642-487a-aaa6-a6796a4b9736",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "w",
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
            "x": -8,
            "y": 696
          }
        },
        {
          "id": "3b649e3a-0750-4a82-a244-557f2b7ed593",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 696,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "aa71ab16-8099-471d-a60d-99bc39dfa707",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 696,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "90108305-9408-48e1-8390-0aa4a0d68282",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1040,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33d9e033-78ec-4424-81c5-f0cbea5f723d",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 872,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ac3be4fd-cf71-4aab-8d76-ae6259a67287",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 384,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6543be9c-7bb9-46d3-bac0-7a5d319acb37",
          "type": "basic.info",
          "data": {
            "info": "## Synchronous 2x1-bit RAM\n\n* Both the read and write operation are  \n  synchronous",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": 136
          },
          "size": {
            "width": 320,
            "height": 88
          }
        },
        {
          "id": "c821bb99-d2c3-48ed-9ad4-9036fb3fc3ed",
          "type": "basic.info",
          "data": {
            "info": "Address (0/1)",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": 416
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "add78e66-2fd2-44d3-abf0-edf55cbbf81d",
          "type": "basic.info",
          "data": {
            "info": "Data input",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": 528
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "b4a3dec2-a7ef-4c36-85e2-a9b18b15be1c",
          "type": "basic.info",
          "data": {
            "info": "Write tic",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": 656
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "3e714768-2545-44a0-9a2f-da18279637a0",
          "type": "basic.info",
          "data": {
            "info": "Depending on the address,  \nsend the tic write to the  \ncorresponding flip-flop",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 488
          },
          "size": {
            "width": 232,
            "height": 88
          }
        },
        {
          "id": "2c1a3b04-0aaa-4487-a236-ada82f78f966",
          "type": "basic.info",
          "data": {
            "info": "Demux-2-1",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": 648
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "78998a09-4ae0-4bfa-9da6-ccde8bb2966e",
          "type": "basic.info",
          "data": {
            "info": "Flip-Flop 0",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 640
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "e6557b95-8395-43b8-8e1e-f0d1f7c1e189",
          "type": "basic.info",
          "data": {
            "info": "Flip-Flop 1",
            "readonly": true
          },
          "position": {
            "x": 704,
            "y": 472
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "f3b2e6ca-8c34-484b-b717-04d271365f19",
          "type": "basic.info",
          "data": {
            "info": "Flip-flops are loaded with  \nthe data input when the  \nwrite tic is received",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 248
          },
          "size": {
            "width": 224,
            "height": 72
          }
        },
        {
          "id": "42a1130f-8c80-4205-a383-92f69acb73a3",
          "type": "basic.info",
          "data": {
            "info": "Read operation:  \nOutput the selected  \nflip-flop",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 504
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "084f3039-e70c-42d6-b30f-031919a5506a",
          "type": "basic.info",
          "data": {
            "info": "The read data will be available  \non the next cycle",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 328
          },
          "size": {
            "width": 256,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3e04b5e8-ea66-41dd-958f-e6b757b04438",
            "port": "out"
          },
          "target": {
            "block": "0bbeb014-ebd5-4942-a918-60f4e7d141c8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8b70f47-0a25-430d-a4f2-14d0a8a16526",
            "port": "outlabel"
          },
          "target": {
            "block": "3b649e3a-0750-4a82-a244-557f2b7ed593",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "5db8bdf6-ec43-4608-88c0-c71bc593d2ac",
            "port": "outlabel"
          },
          "target": {
            "block": "aa71ab16-8099-471d-a60d-99bc39dfa707",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 680,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "0c3796e3-79b0-47f0-b34d-7ddae98135cb",
            "port": "outlabel"
          },
          "target": {
            "block": "90108305-9408-48e1-8390-0aa4a0d68282",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "581402eb-f9bf-41e1-9224-a2990378739b",
            "port": "outlabel"
          },
          "target": {
            "block": "33d9e033-78ec-4424-81c5-f0cbea5f723d",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "ce585fb2-8456-4663-8901-09221ed30eca",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fbf080c6-37c6-4b30-a0b6-0f283b1bb77b",
            "port": "out"
          },
          "target": {
            "block": "9d65aee8-b642-487a-aaa6-a6796a4b9736",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4e496684-3ee6-4bdb-b58f-878fa199089b",
            "port": "out"
          },
          "target": {
            "block": "8587bdf4-a8ed-4fee-a164-7b2a72cccdc6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "036ed9c0-9438-4002-87b3-2edf07bab1da",
            "port": "outlabel"
          },
          "target": {
            "block": "ac3be4fd-cf71-4aab-8d76-ae6259a67287",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          }
        },
        {
          "source": {
            "block": "d7e689b5-8ef1-4b63-8bd2-033a9593dc55",
            "port": "outlabel"
          },
          "target": {
            "block": "ac3be4fd-cf71-4aab-8d76-ae6259a67287",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          }
        },
        {
          "source": {
            "block": "0ac9692c-9a3c-4246-b17b-a5a86bc866dc",
            "port": "outlabel"
          },
          "target": {
            "block": "aa71ab16-8099-471d-a60d-99bc39dfa707",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "0b3132bc-6e3a-4339-810b-8e867c1f8e23",
            "port": "outlabel"
          },
          "target": {
            "block": "3b649e3a-0750-4a82-a244-557f2b7ed593",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "33d9e033-78ec-4424-81c5-f0cbea5f723d",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "90108305-9408-48e1-8390-0aa4a0d68282",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b649e3a-0750-4a82-a244-557f2b7ed593",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "33d9e033-78ec-4424-81c5-f0cbea5f723d",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa71ab16-8099-471d-a60d-99bc39dfa707",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "33d9e033-78ec-4424-81c5-f0cbea5f723d",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 816,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "90108305-9408-48e1-8390-0aa4a0d68282",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ac3be4fd-cf71-4aab-8d76-ae6259a67287",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "aa71ab16-8099-471d-a60d-99bc39dfa707",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "ac3be4fd-cf71-4aab-8d76-ae6259a67287",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "3b649e3a-0750-4a82-a244-557f2b7ed593",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": [
            {
              "x": 528,
              "y": 496
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
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
                "x": 200,
                "y": 96
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
                "x": 176,
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
                "x": 680,
                "y": 184
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
                "x": 176,
                "y": 248
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                "height": 88
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
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
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
                "y": 184
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
                "x": 192,
                "y": 232
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                "width": 232,
                "height": 88
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
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
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
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
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
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    }
  }
}