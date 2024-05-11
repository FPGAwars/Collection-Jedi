{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "00f92c5b-b72c-40ba-8d66-44ac8067d2b1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 296,
            "y": -88
          }
        },
        {
          "id": "18d1fd04-ca0f-4408-b042-394576447a51",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": -24
          }
        },
        {
          "id": "710651ad-4146-499b-bfb7-0d4d92c28608",
          "type": "basic.outputLabel",
          "data": {
            "name": "is_numlock",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 24,
            "y": 8
          }
        },
        {
          "id": "733777f5-f125-4950-a674-dd1975d65b3d",
          "type": "basic.outputLabel",
          "data": {
            "name": "key",
            "range": "[4:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -744,
            "y": 24
          }
        },
        {
          "id": "6482d645-059a-4718-9d77-a2a36a493f52",
          "type": "basic.inputLabel",
          "data": {
            "name": "is_numlock",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -176,
            "y": 40
          }
        },
        {
          "id": "9b829ef9-bc28-4316-878b-0e38e88ae578",
          "type": "basic.outputLabel",
          "data": {
            "name": "key",
            "range": "[4:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 64
          }
        },
        {
          "id": "127ffb6d-ece0-438d-9611-a7113d179953",
          "type": "basic.outputLabel",
          "data": {
            "name": "press",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -456,
            "y": 72
          }
        },
        {
          "id": "97047fdd-c930-47ba-9a16-445d496b4cf6",
          "type": "basic.outputLabel",
          "data": {
            "name": "is_key",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 648,
            "y": 88
          }
        },
        {
          "id": "a0a6cac8-46da-4111-82e0-38e04eb72d78",
          "type": "basic.output",
          "data": {
            "name": "DISP",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "DD5",
                "value": "119"
              },
              {
                "index": "5",
                "name": "DD4",
                "value": "118"
              },
              {
                "index": "4",
                "name": "DD3",
                "value": "117"
              },
              {
                "index": "3",
                "name": "DD2",
                "value": "116"
              },
              {
                "index": "2",
                "name": "DD1",
                "value": "115"
              },
              {
                "index": "1",
                "name": "DD0",
                "value": "114"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 224
          }
        },
        {
          "id": "008eaa73-8048-42e6-8867-f668721b9f9e",
          "type": "basic.inputLabel",
          "data": {
            "name": "is_key",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -168,
            "y": 224
          }
        },
        {
          "id": "ae84b2f5-8d45-4e45-82ce-51544c46c66c",
          "type": "basic.outputLabel",
          "data": {
            "name": "press",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -456,
            "y": 240
          }
        },
        {
          "id": "26a250b3-153c-44e3-8659-56649d02d6a0",
          "type": "basic.outputLabel",
          "data": {
            "name": "key",
            "range": "[4:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -24,
            "y": 304
          }
        },
        {
          "id": "ea2f2d88-4e11-4b86-aa05-530e537561f3",
          "type": "basic.inputLabel",
          "data": {
            "name": "key",
            "range": "[4:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -352,
            "y": 368
          }
        },
        {
          "id": "9a0c63b2-262f-48e1-b231-0adb45bcfbc1",
          "type": "basic.inputLabel",
          "data": {
            "name": "press",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -352,
            "y": 440
          }
        },
        {
          "id": "371211d7-1a11-421f-9734-61ef51a0d936",
          "type": "basic.input",
          "data": {
            "name": "Col",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D12",
                "value": "63"
              },
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -688,
            "y": 456
          }
        },
        {
          "id": "ffe59be4-0022-41be-8440-6e88998bfed3",
          "type": "basic.output",
          "data": {
            "name": "Fila",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "4",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "3",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "2",
                "name": "D8",
                "value": "20"
              },
              {
                "index": "1",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -352,
            "y": 512
          }
        },
        {
          "id": "24996db4-5a2e-4dd2-98d2-469eba73b0f7",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": 672
          }
        },
        {
          "id": "2684d960-4e86-4c95-8537-6c92c6c6c21e",
          "type": "basic.outputLabel",
          "data": {
            "name": "press",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 8,
            "y": 688
          }
        },
        {
          "id": "bcccaecb-ae9f-4cfb-ad5e-4c2165402b22",
          "type": "basic.constant",
          "data": {
            "name": "NumLock",
            "value": "'h0A",
            "local": false
          },
          "position": {
            "x": -592,
            "y": -72
          }
        },
        {
          "id": "5b7da354-239e-46be-94d5-13a8b0a080b5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "400",
            "local": false
          },
          "position": {
            "x": 152,
            "y": 560
          }
        },
        {
          "id": "3428b0cc-07ed-4473-8c81-0b9d3cd12ce6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 272,
            "y": 560
          }
        },
        {
          "id": "e98eba33-43c3-4ba9-aea6-6ec1a3adf012",
          "type": "basic.memory",
          "data": {
            "name": "Tabla de teclas-ASCII",
            "list": "30 //-- Tecla 0\n31 //-- Tecla 1\n32 //-- Tecla 2\n33 //-- Tecla 3\n34 //-- Tecla 4\n35 //-- Tecla 5\n36 //-- Tecla 6\n37 //-- Tecla 7\n38 //-- Tecla 8\n39 //-- Tecla 9\n0  //--  Numlock\n2F //-- Tecla /\n2A //-- Tecla *\n08 //-- Backspace\n2D //-- Tecla -\n2B //-- Tecla +\n0A //-- Tecla enter\n2e //-- Tecla .\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n61 //-- Tecla 0: a\n62 //-- Tecla 1: b\n63 //-- Tecla 2: c\n64 //-- Tecla 3: d\n65 //-- Tecla 4: e\n66 //-- Tecla 5: f\n67 //-- Tecla 6: g\n68 //-- Tecla 7: h\n69 //-- Tecla 8: i\n6A //-- Tecla 9: j\n0  //-- Numlock\n6B //-- Tecla / : k\n6C //-- Tecla * : l\n08 //-- Backspace\n6D //-- Tecla -: m\n6E //-- Tecla +: n\n0A //-- Tecla Enter\n20 //-- Tecla .: space\n0\n0\n0\n0\n0\n\n\n\n\n\n\n\n",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 488,
            "y": -272
          },
          "size": {
            "width": 264,
            "height": 240
          }
        },
        {
          "id": "4b9610b4-38a1-442a-95ef-5a9f5609b658",
          "type": "basic.info",
          "data": {
            "info": "**Aplicación 5**: Consola serie  \nAl apretar las teclas se envían caracteres ASCII por el puerto  \nserie al PC. Con el numlock apretados se obtienen letras\n",
            "readonly": true
          },
          "position": {
            "x": -728,
            "y": -184
          },
          "size": {
            "width": 528,
            "height": 72
          }
        },
        {
          "id": "b13f9fd2-ab28-4deb-a2d0-f34d052164c1",
          "type": "basic.info",
          "data": {
            "info": "Display de 7  \nsegmentos",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 176
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "535eed42-6d42-4ba6-900f-c5653d06be04",
          "type": "basic.info",
          "data": {
            "info": "Mostrar la tecla en el  \ndisplay",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 264
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "48870f67-fca9-4196-8f0f-7838e2698ee5",
          "type": "3684edcf220585357f94b36b1e6f8f696d6eae15",
          "position": {
            "x": -592,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d80882bd-990e-4141-a2d1-05b2405e1048",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -320,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc899820-1d10-44fa-9ef0-3cff7684513f",
          "type": "4d90256bd28ae68d65597b23d5905e8de2aec18c",
          "position": {
            "x": 336,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "71902569-d821-4a61-b251-84851b7906cb",
          "type": "basic.info",
          "data": {
            "info": "Estado del NumLock",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": -56
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "e6553818-dc06-4c24-be32-095af126ce6f",
          "type": "basic.info",
          "data": {
            "info": "Según la tecla pulsada y  \nel estado del Numlock se  \nobtiene de la tabla una  \nnota u otra",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": -200
          },
          "size": {
            "width": 216,
            "height": 72
          }
        },
        {
          "id": "40b79dd2-e89f-4377-a5f1-65f301c6a72a",
          "type": "96c459aa3075a56e73982b0504273deeb2c32da1",
          "position": {
            "x": 136,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4d4b6ba4-f7fd-40ad-9e13-415f08b37760",
          "type": "6b12d095778ab7a68659015ffc73e817f98ad6e7",
          "position": {
            "x": 576,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01bdc0b1-a3cb-446d-9473-1c0cab0eb9ff",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -312,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "da53a962-1255-40b6-960f-8e505bccae9e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -456,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8eb7ca0f-3b3a-4f4f-9ffc-8bbc8f281ab1",
          "type": "basic.info",
          "data": {
            "info": "Cualquier tecla apretada  \nsalvo NuLock",
            "readonly": true
          },
          "position": {
            "x": -272,
            "y": 160
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "1e95b019-7358-4053-b05c-01eb3450ae25",
          "type": "basic.info",
          "data": {
            "info": "Envío del carácter  \nASCII por el puerto  \nserie",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": -88
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "8472342c-2ee0-401b-aa66-f63b90addebb",
          "type": "basic.info",
          "data": {
            "info": "### VIDEO \n\n[![Click to see the youtube video](http://img.youtube.com/vi/xTKSQj8sTTI/0.jpg)](https://www.youtube.com/watch?v=xTKSQj8sTTI)",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": 200
          },
          "size": {
            "width": 592,
            "height": 256
          }
        },
        {
          "id": "f21e2b10-09ed-4533-9c93-20d5c94dc32f",
          "type": "7b078b4eac750dd2727fc0bea2235cbef99933cc",
          "position": {
            "x": -536,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "a9b9f977-caef-48f8-8356-e02272281204",
          "type": "b7f7136a87c607769a64233fd99bc12818a05746",
          "position": {
            "x": 160,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9edd7f59-c2b9-4670-adf6-f4dcfb90e94d",
          "type": "748adf9cd14f410a5e534c12aaf59caad2c0f0d6",
          "position": {
            "x": 792,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "adfa936d-1808-4812-a570-130320455d8a",
          "type": "22af64977b25623b91dc76524b7be4d126fcd7ff",
          "position": {
            "x": 344,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a2e81623-1923-41af-8995-d669832dd558",
          "type": "c5250b85224cdbd897253fa5816de2c94cde1d35",
          "position": {
            "x": 152,
            "y": 672
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
            "block": "f21e2b10-09ed-4533-9c93-20d5c94dc32f",
            "port": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0"
          },
          "target": {
            "block": "ffe59be4-0022-41be-8440-6e88998bfed3",
            "port": "in"
          },
          "vertices": [
            {
              "x": -408,
              "y": 576
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "371211d7-1a11-421f-9734-61ef51a0d936",
            "port": "out"
          },
          "target": {
            "block": "f21e2b10-09ed-4533-9c93-20d5c94dc32f",
            "port": "012d2f62-864a-44a9-9441-5c91b59a9d5a"
          },
          "vertices": [],
          "size": 5
        },
        {
          "source": {
            "block": "adfa936d-1808-4812-a570-130320455d8a",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "a0a6cac8-46da-4111-82e0-38e04eb72d78",
            "port": "in"
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "bcccaecb-ae9f-4cfb-ad5e-4c2165402b22",
            "port": "constant-out"
          },
          "target": {
            "block": "48870f67-fca9-4196-8f0f-7838e2698ee5",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "48870f67-fca9-4196-8f0f-7838e2698ee5",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "d80882bd-990e-4141-a2d1-05b2405e1048",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9b9f977-caef-48f8-8356-e02272281204",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "00f92c5b-b72c-40ba-8d66-44ac8067d2b1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9b9f977-caef-48f8-8356-e02272281204",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "dc899820-1d10-44fa-9ef0-3cff7684513f",
            "port": "11fa597a-4a39-4059-889f-3e87721afb3d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e98eba33-43c3-4ba9-aea6-6ec1a3adf012",
            "port": "memory-out"
          },
          "target": {
            "block": "4d4b6ba4-f7fd-40ad-9e13-415f08b37760",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc899820-1d10-44fa-9ef0-3cff7684513f",
            "port": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179"
          },
          "target": {
            "block": "4d4b6ba4-f7fd-40ad-9e13-415f08b37760",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [],
          "size": 6
        },
        {
          "source": {
            "block": "a2e81623-1923-41af-8995-d669832dd558",
            "port": "d5ddda9a-8d7d-4451-bc14-5fb061701d71"
          },
          "target": {
            "block": "24996db4-5a2e-4dd2-98d2-469eba73b0f7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "40b79dd2-e89f-4377-a5f1-65f301c6a72a",
            "port": "5a260cd1-3251-4d49-8b36-61639c0d381a"
          },
          "target": {
            "block": "adfa936d-1808-4812-a570-130320455d8a",
            "port": "ad153a4b-fef0-423f-a84d-61a59c3283e5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4d4b6ba4-f7fd-40ad-9e13-415f08b37760",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "9edd7f59-c2b9-4670-adf6-f4dcfb90e94d",
            "port": "27183891-b385-412b-bc55-21df1dd0280e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9edd7f59-c2b9-4670-adf6-f4dcfb90e94d",
            "port": "09701eaa-8d79-487f-b003-267e04095bb1"
          },
          "target": {
            "block": "18d1fd04-ca0f-4408-b042-394576447a51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "da53a962-1255-40b6-960f-8e505bccae9e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "01bdc0b1-a3cb-446d-9473-1c0cab0eb9ff",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "48870f67-fca9-4196-8f0f-7838e2698ee5",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "da53a962-1255-40b6-960f-8e505bccae9e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b7da354-239e-46be-94d5-13a8b0a080b5",
            "port": "constant-out"
          },
          "target": {
            "block": "a2e81623-1923-41af-8995-d669832dd558",
            "port": "51780fb9-723f-4200-a817-e83220bd529c"
          }
        },
        {
          "source": {
            "block": "3428b0cc-07ed-4473-8c81-0b9d3cd12ce6",
            "port": "constant-out"
          },
          "target": {
            "block": "a2e81623-1923-41af-8995-d669832dd558",
            "port": "7254f8d7-8551-4bff-8c0a-8cf052ff159d"
          }
        },
        {
          "source": {
            "block": "f21e2b10-09ed-4533-9c93-20d5c94dc32f",
            "port": "f1e4533e-7e38-40dc-87f1-6faef690a24a"
          },
          "target": {
            "block": "9a0c63b2-262f-48e1-b231-0adb45bcfbc1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2684d960-4e86-4c95-8537-6c92c6c6c21e",
            "port": "outlabel"
          },
          "target": {
            "block": "a2e81623-1923-41af-8995-d669832dd558",
            "port": "d7802410-19ed-4499-9ad1-8690a71ff033"
          }
        },
        {
          "source": {
            "block": "26a250b3-153c-44e3-8659-56649d02d6a0",
            "port": "outlabel"
          },
          "target": {
            "block": "40b79dd2-e89f-4377-a5f1-65f301c6a72a",
            "port": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4"
          },
          "size": 5
        },
        {
          "source": {
            "block": "f21e2b10-09ed-4533-9c93-20d5c94dc32f",
            "port": "cce168a0-486a-4155-92b4-5dad198ab344"
          },
          "target": {
            "block": "ea2f2d88-4e11-4b86-aa05-530e537561f3",
            "port": "inlabel"
          },
          "size": 5
        },
        {
          "source": {
            "block": "ae84b2f5-8d45-4e45-82ce-51544c46c66c",
            "port": "outlabel"
          },
          "target": {
            "block": "01bdc0b1-a3cb-446d-9473-1c0cab0eb9ff",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "127ffb6d-ece0-438d-9611-a7113d179953",
            "port": "outlabel"
          },
          "target": {
            "block": "d80882bd-990e-4141-a2d1-05b2405e1048",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9b829ef9-bc28-4316-878b-0e38e88ae578",
            "port": "outlabel"
          },
          "target": {
            "block": "dc899820-1d10-44fa-9ef0-3cff7684513f",
            "port": "eea7f25c-69ea-4504-a79c-59fee805b626"
          },
          "size": 5
        },
        {
          "source": {
            "block": "733777f5-f125-4950-a674-dd1975d65b3d",
            "port": "outlabel"
          },
          "target": {
            "block": "48870f67-fca9-4196-8f0f-7838e2698ee5",
            "port": "0d69f6d4-a687-43ef-8d63-02f701f8fae1"
          },
          "size": 5
        },
        {
          "source": {
            "block": "d80882bd-990e-4141-a2d1-05b2405e1048",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6482d645-059a-4718-9d77-a2a36a493f52",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "710651ad-4146-499b-bfb7-0d4d92c28608",
            "port": "outlabel"
          },
          "target": {
            "block": "a9b9f977-caef-48f8-8356-e02272281204",
            "port": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4"
          }
        },
        {
          "source": {
            "block": "01bdc0b1-a3cb-446d-9473-1c0cab0eb9ff",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "008eaa73-8048-42e6-8867-f668721b9f9e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "97047fdd-c930-47ba-9a16-445d496b4cf6",
            "port": "outlabel"
          },
          "target": {
            "block": "9edd7f59-c2b9-4670-adf6-f4dcfb90e94d",
            "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3684edcf220585357f94b36b1e6f8f696d6eae15": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 4 bits. Se compara si el operando es igual al parámetro",
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
              "id": "0d69f6d4-a687-43ef-8d63-02f701f8fae1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "0d69f6d4-a687-43ef-8d63-02f701f8fae1",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 5
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
    "4d90256bd28ae68d65597b23d5905e8de2aec18c": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 1 y 4-bits a bus de 6-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11fa597a-4a39-4059-889f-3e87721afb3d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "eea7f25c-69ea-4504-a79c-59fee805b626",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
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
                "block": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "eea7f25c-69ea-4504-a79c-59fee805b626",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 5
            },
            {
              "source": {
                "block": "11fa597a-4a39-4059-889f-3e87721afb3d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "96c459aa3075a56e73982b0504273deeb2c32da1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 5-bits en 1 bit y bus de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "5a260cd1-3251-4d49-8b36-61639c0d381a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o4 = i[4];\nassign o = i[3:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o4"
                    },
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
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "5a260cd1-3251-4d49-8b36-61639c0d381a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6b12d095778ab7a68659015ffc73e817f98ad6e7": {
      "package": {
        "name": "mi-tabla6-8",
        "version": "0.1",
        "description": "Circuito combinacional de 6 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 6;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
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
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
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
    "7b078b4eac750dd2727fc0bea2235cbef99933cc": {
      "package": {
        "name": "jelly-kbd-controller",
        "version": "0.2",
        "description": "Controlador para teclado matricial Jelly",
        "author": "Juan Gonzalez-Gómez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.637%22%20height=%22297.456%22%20viewBox=%220%200%2076.3686%2078.701782%22%3E%3Cg%20transform=%22translate(-46.409%20-48.394)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2298.086%22%20y=%2244.755%22%20font-weight=%22400%22%20font-size=%223.387%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22314.506%22%20y=%2243.887%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.525%22%20y=%2243.933%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22276.678%22%20y=%2294.403%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22212.028%22%20y=%2288.656%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22211.454%22%20y=%2294.403%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.472%22%20y=%22187.781%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.123%22%20y=%22206.371%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2020.596%2034.298)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%2246.022%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2272.042%22%20x=%2249.807%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2272.042%22%20x=%2249.807%22%20font-size=%227.258%22%3EHome%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%2258.253%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%2258.253%22%20font-size=%228.779%22%3E7%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.994%2027.91)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2292.523%22%20x=%2247.012%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22100.386%22%20x=%2257.672%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22100.386%22%20x=%2257.672%22%20font-size=%228.757%22%3E4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M64.922%20110.702l-6.513.033-.017-1.993-3.036%202.429%202.951%202.529.034-1.926h6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.844%2023.447)%22%20stroke-width=%22.677%22%3E%3Crect%20width=%2225.793%22%20height=%2225.752%22%20x=%2247.012%22%20y=%22128.204%22%20ry=%225.538%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2259.319%22%20y=%22135.143%22%20transform=%22scale(.9741%201.02659)%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%2259.319%22%20y=%22135.143%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%228.757%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2254.441%22%20y=%22145.651%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%2254.441%22%20y=%22145.651%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%227.258%22%3EEnd%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.994%20-66.468)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22202.143%22%20x=%2246.785%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#f2f2f2%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96705%201.03408)%22%20y=%22203.131%22%20x=%2255.628%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.195%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22203.131%22%20x=%2255.628%22%20font-size=%225.46%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96705%201.03408)%22%20y=%22209.711%22%20x=%2255.628%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.195%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22209.711%22%20x=%2255.628%22%20font-size=%225.46%22%3ELock%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2045.756%20-4.06)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2292.523%22%20x=%2284.031%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#f2f2f2%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94941%201.05329)%22%20y=%2294.248%22%20x=%2294.196%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.399%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2294.248%22%20x=%2294.196%22%20font-size=%225.674%22%3EBack%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22101.341%22%20x=%2294.196%22%20font-size=%225.674%22%3Espace%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M101.823%20111.528l-6.512.034-.017-1.993-3.036%202.428%202.951%202.529.034-1.926h6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2025.265%2050.041)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22120.123%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2266.623%22%20x=%22133.285%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2266.623%22%20x=%22133.285%22%20font-size=%228.779%22%3E+%3C/tspan%3E%3C/text%3E%3C/g%3E%3Crect%20width=%2214.681%22%20height=%2230.164%22%20x=%2293.735%22%20y=%2296.616%22%20ry=%222.55%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-width=%22.386%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2298.698%22%20y=%22108.718%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%223.93%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-width=%22.386%22%3E%3Ctspan%20x=%2298.698%22%20y=%22108.718%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%224.131%22%3EEnter%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.672%2034.33)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22154.015%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2272.042%22%20x=%22161.262%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2272.042%22%20x=%22161.262%22%20font-size=%227.258%22%3EPG%20UP%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%22169.53%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%22169.53%22%20font-size=%228.779%22%3E9%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.683%2028.027)%22%20stroke-width=%22.677%22%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2298.745%22%20x=%22165.064%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2298.745%22%20x=%22165.064%22%20font-size=%227.258%22%3E%60%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22112.357%22%20x=%22164.236%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22112.357%22%20x=%22164.236%22%20font-size=%228.779%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22112.247%22%20x=%22176.506%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22112.247%22%20x=%22176.506%22%20font-size=%228.779%22%3E#%3C/tspan%3E%3C/text%3E%3Crect%20ry=%225.538%22%20y=%2292.207%22%20x=%22154.316%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22100.078%22%20x=%22167.829%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22100.078%22%20x=%22167.829%22%20font-size=%228.757%22%3E6%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M162.66%20110.386l6.513.033.017-1.993%203.036%202.428-2.951%202.53-.034-1.927h-6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.947%2022.85)%22%20stroke-width=%22.677%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22166.174%22%20y=%22130.585%22%20transform=%22scale(.94893%201.05382)%22%20font-weight=%22400%22%20font-size=%226.425%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20x=%22166.174%22%20y=%22130.585%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%226.753%22%3EF4%3C/tspan%3E%3C/text%3E%3Crect%20width=%2225.793%22%20height=%2225.752%22%20x=%22154.647%22%20y=%22129.209%22%20ry=%225.538%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22161.915%22%20y=%22145.515%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%22161.915%22%20y=%22145.515%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%227.258%22%3EPG%20DN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22170.182%22%20y=%22134.922%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%22170.182%22%20y=%22134.922%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%228.779%22%3E3%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.426%2018.165)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.079%22%20x=%22153.883%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22167.859%22%20x=%22169.73%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22167.859%22%20x=%22169.73%22%20font-size=%228.757%22%3E.%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%22181.379%22%20x=%22164.739%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22181.379%22%20x=%22164.739%22%20font-size=%227.258%22%3EDEL%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-10.025%20-65.803)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22201.302%22%20x=%22154.516%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97174%201.02908)%22%20y=%22213.193%22%20x=%22169.257%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2210.502%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22213.193%22%20x=%22169.257%22%20font-size=%2211.038%22%3E*%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%205.818%20-69.58)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22235.915%22%20x=%22154.193%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(1.42114%20.70366)%22%20y=%22357.423%22%20x=%22114.997%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.232%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22357.423%22%20x=%22114.997%22%20font-size=%2212.856%22%3E-%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.483%2034.271)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22189.368%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%22205.958%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%22205.958%22%20font-size=%228.779%22%3E8%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M202.063%2076.756l.032-6.078-1.852-.015%202.256-2.833%202.35%202.754-1.79.031v6.141z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.62%2028.069)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2291.999%22%20x=%22189.684%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2298.809%22%20x=%22206.284%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2298.809%22%20x=%22206.284%22%20font-size=%228.779%22%3E5%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.3%2022.707)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22129.56%22%20x=%22189.052%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22135.261%22%20x=%22205.632%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22135.261%22%20x=%22205.632%22%20font-size=%228.779%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M201.747%20144.009l.032%206.077-1.852.016%202.256%202.833%202.35-2.754-1.79-.032v-6.14z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-61.07%2017.926)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.711%22%20x=%22189.23%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22171.347%22%20x=%22205.085%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22171.347%22%20x=%22205.085%22%20font-size=%228.757%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%22181.992%22%20x=%22202.623%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22181.992%22%20x=%22202.623%22%20font-size=%227.258%22%3EINS%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.558%20-65.956)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22201.302%22%20x=%22189.361%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97174%201.02908)%22%20y=%22211.011%22%20x=%22206.271%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2210.502%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22211.011%22%20x=%22206.271%22%20font-size=%2211.038%22%3E/%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-5.87%2017.927)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.711%22%20x=%22120.174%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22171.347%22%20x=%22131.23%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22171.347%22%20x=%22131.23%22%20font-size=%228.757%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.46866%200%200%20.46866%2068.664%2053.655)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.46866%200%200%20.46866%2068.664%2025.353)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "491a657d-5d51-410a-934b-7d7f6e9e04c0",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -2120,
                "y": -352
              }
            },
            {
              "id": "d71725fd-7f55-49a3-870c-8bea6cd04039",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 56,
                "y": -304
              }
            },
            {
              "id": "78beda14-ab00-4ac8-aec1-45c727331d83",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -2272,
                "y": -296
              }
            },
            {
              "id": "e1cb50ec-22ef-4dff-a506-313a5bbd51c6",
              "type": "basic.outputLabel",
              "data": {
                "name": "fila",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -528,
                "y": -288
              }
            },
            {
              "id": "cce168a0-486a-4155-92b4-5dad198ab344",
              "type": "basic.output",
              "data": {
                "name": "kcode",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 376,
                "y": -240
              }
            },
            {
              "id": "da24c3d0-f628-4c98-8558-a04544e3c63d",
              "type": "basic.outputLabel",
              "data": {
                "name": "col",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -528,
                "y": -224
              }
            },
            {
              "id": "f88f8912-3009-43d8-a460-7b0415693106",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1120,
                "y": -184
              }
            },
            {
              "id": "5608f0a4-1f7b-45c6-8646-9d936c354d94",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 64,
                "y": -120
              }
            },
            {
              "id": "4cd3f8c6-570d-4d2c-90a1-a2a261a20690",
              "type": "basic.outputLabel",
              "data": {
                "name": "fila",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -1128,
                "y": -112
              }
            },
            {
              "id": "4c2ee5aa-1fd4-49b2-9e37-97b827e0e070",
              "type": "basic.inputLabel",
              "data": {
                "name": "fila",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -1744,
                "y": -96
              }
            },
            {
              "id": "f1e4533e-7e38-40dc-87f1-6faef690a24a",
              "type": "basic.output",
              "data": {
                "name": "kdown"
              },
              "position": {
                "x": 392,
                "y": -64
              }
            },
            {
              "id": "23073c9b-a498-40e5-b2d3-a1cd7045738b",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 72,
                "y": 0
              }
            },
            {
              "id": "7aaed2b9-a1be-4dde-9bf7-3281e2405fd6",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -2064,
                "y": 24
              }
            },
            {
              "id": "f1a7e8c3-fd8d-454f-b0d8-23af85c796e6",
              "type": "basic.output",
              "data": {
                "name": "kup"
              },
              "position": {
                "x": 384,
                "y": 56
              }
            },
            {
              "id": "c6b38c7d-e044-493e-9551-d7b4ba6d152f",
              "type": "basic.inputLabel",
              "data": {
                "name": "sF",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": -1560,
                "y": 56
              }
            },
            {
              "id": "19580f79-b4fb-4de5-a30e-8c15e32b4ee4",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -2448,
                "y": 88
              }
            },
            {
              "id": "703e2b79-45ab-427c-904c-a8d9bc12fa28",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1320,
                "y": 120
              }
            },
            {
              "id": "5ab4ac6f-1a5b-4711-9d39-3acf2b5ca52f",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 72,
                "y": 136
              }
            },
            {
              "id": "94cf4a4f-2223-415a-af48-aa1ff2e2b2df",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1680,
                "y": 152
              }
            },
            {
              "id": "7b6b4e71-c9ef-4867-bc73-c274949bbcc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1920,
                "y": 168
              }
            },
            {
              "id": "5cfc4a47-d503-4556-b944-421aa2eee784",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -2184,
                "y": 184
              }
            },
            {
              "id": "ef15efb1-89f4-4395-90f5-e76ad05ba080",
              "type": "basic.output",
              "data": {
                "name": "kst"
              },
              "position": {
                "x": 384,
                "y": 200
              }
            },
            {
              "id": "5d2bfbd4-7ff3-4754-a011-b113ca425bc1",
              "type": "basic.inputLabel",
              "data": {
                "name": "col",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -720,
                "y": 296
              }
            },
            {
              "id": "08b31973-dd43-48be-9bee-8f91547c34b8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1256,
                "y": 312
              }
            },
            {
              "id": "37490fdb-d001-4f66-83d4-85966ff138b9",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -1768,
                "y": 376
              }
            },
            {
              "id": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0",
              "type": "basic.output",
              "data": {
                "name": "sF",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 368,
                "y": 400
              }
            },
            {
              "id": "61ef00ef-612c-465b-aa72-e1667a82e260",
              "type": "basic.outputLabel",
              "data": {
                "name": "sF",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 232,
                "y": 400
              }
            },
            {
              "id": "012d2f62-864a-44a9-9441-5c91b59a9d5a",
              "type": "basic.input",
              "data": {
                "name": "sC",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": -2088,
                "y": 424
              }
            },
            {
              "id": "20c0c339-c8a9-48ff-bbb3-59fd2ab0e8a3",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "5",
                "local": true
              },
              "position": {
                "x": -2296,
                "y": -8
              }
            },
            {
              "id": "6f2759fd-be64-4da9-8065-be2637e2964d",
              "type": "basic.constant",
              "data": {
                "name": "Filas",
                "value": "6",
                "local": true
              },
              "position": {
                "x": -1928,
                "y": -24
              }
            },
            {
              "id": "4e5c0ccb-4a5b-4547-9388-af448641d5f1",
              "type": "basic.memory",
              "data": {
                "name": "Códigos de tecla",
                "list": "07 //-- Num 7\n00\n0F //-- +\n09 //-- Num 9\n08 //-- Num 8\n00\n00\n00\n04 //-- Num 4\n0D //-- Backspace\n00\n06 //-- Num 6\n05 //-- Num 5\n00\n00\n00\n01 //-- Num 1\n00\n10 //-- Enter\n03 //-- Num 3\n02 //-- Num 2\n00\n00\n00\n00\n00\n00\n11 //-- Tecla .\n00 //-- Num 0\n00\n00\n00\n0A //-- Tecla NumLock\n00\n00\n0C //-- Tecla *\n0B //-- Tecla /\n00\n00\n00\n00\n00\n00\n0E //-- Tecla -\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00",
                "local": true,
                "format": 16
              },
              "position": {
                "x": -240,
                "y": -760
              },
              "size": {
                "width": 264,
                "height": 472
              }
            },
            {
              "id": "d0c946dd-afc1-4334-b4a6-5ec52d11f573",
              "type": "basic.info",
              "data": {
                "info": "![](https://raw.githubusercontent.com/Obijuan/FPGA-keyboard/master/wiki/jelly-keyboard/jelly-03.png)",
                "readonly": true
              },
              "position": {
                "x": -1472,
                "y": -904
              },
              "size": {
                "width": 552,
                "height": 112
              }
            },
            {
              "id": "d5a00381-9cdc-43f3-9976-9822942a297a",
              "type": "basic.info",
              "data": {
                "info": "**Fila 0**",
                "readonly": true
              },
              "position": {
                "x": -1536,
                "y": -816
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "d2be72e3-e6f7-42d7-85d8-b3b652314e38",
              "type": "basic.info",
              "data": {
                "info": "**Col 3**",
                "readonly": true
              },
              "position": {
                "x": -1128,
                "y": -936
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "02e959e0-2da4-49af-be58-5a9838cba899",
              "type": "basic.info",
              "data": {
                "info": "**Col 0**",
                "readonly": true
              },
              "position": {
                "x": -1360,
                "y": -936
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "2705a8f0-292e-41a4-98ea-14264c481505",
              "type": "basic.info",
              "data": {
                "info": "**Fila 1**",
                "readonly": true
              },
              "position": {
                "x": -1536,
                "y": -728
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "c42c188e-08fc-4539-a4af-ef8d3c389b35",
              "type": "basic.info",
              "data": {
                "info": "**Col 4**",
                "readonly": true
              },
              "position": {
                "x": -1056,
                "y": -936
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "ae38cdda-5cdb-42f6-8681-7326e9fc3c40",
              "type": "basic.info",
              "data": {
                "info": "**Col 1**",
                "readonly": true
              },
              "position": {
                "x": -1296,
                "y": -936
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "deda4748-bd64-4780-a933-e8370f98ec65",
              "type": "basic.info",
              "data": {
                "info": "**Col 2**",
                "readonly": true
              },
              "position": {
                "x": -1216,
                "y": -936
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "c0ee66a6-9a99-43ed-9b7c-0628f3e23fab",
              "type": "basic.info",
              "data": {
                "info": "**Fila 2**",
                "readonly": true
              },
              "position": {
                "x": -1544,
                "y": -648
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "3ae4ca62-9fea-4f3a-97ec-fff099238484",
              "type": "basic.info",
              "data": {
                "info": "**Fila 3**",
                "readonly": true
              },
              "position": {
                "x": -1544,
                "y": -560
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "30eb385d-971c-4a05-9f08-8f983c02adb9",
              "type": "basic.info",
              "data": {
                "info": "**Fila 4**",
                "readonly": true
              },
              "position": {
                "x": -1544,
                "y": -480
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "2f33cc66-60ca-4ce0-a596-34e713a82f6a",
              "type": "basic.info",
              "data": {
                "info": "**Fila 5**",
                "readonly": true
              },
              "position": {
                "x": -1544,
                "y": -400
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "3fe18cd9-3786-42ed-95c2-7c8036ac6263",
              "type": "basic.info",
              "data": {
                "info": "Tiempo de muestreo de  \ncada fila",
                "readonly": true
              },
              "position": {
                "x": -2352,
                "y": -80
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
              "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
              "position": {
                "x": -1928,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c428668c-43ea-4851-a916-efbba6af7cce",
              "type": "basic.info",
              "data": {
                "info": "Recorrer las  \nfilas",
                "readonly": true
              },
              "position": {
                "x": -1912,
                "y": -80
              },
              "size": {
                "width": 136,
                "height": 64
              }
            },
            {
              "id": "b6542edb-8f66-4d7d-9c7a-4ad4582b08e1",
              "type": "3446296ff43aa7b2819c5f7ec284a7ae1668c7cd",
              "position": {
                "x": -1720,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a8c74c0-af87-4768-a664-0af37b8e4f99",
              "type": "basic.info",
              "data": {
                "info": "Enviar un 0 por la fila a  \nescanear. Por el resto se  \nenvían 1s",
                "readonly": true
              },
              "position": {
                "x": -1736,
                "y": -32
              },
              "size": {
                "width": 232,
                "height": 72
              }
            },
            {
              "id": "e7ffa6d4-df8e-4dc7-918b-476413b7f7aa",
              "type": "2ea99c1149423c7e8dccc068472aa6e3e5b41254",
              "position": {
                "x": -760,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3ed28fb6-7026-4aa1-a4bf-ea468b023352",
              "type": "2ea99c1149423c7e8dccc068472aa6e3e5b41254",
              "position": {
                "x": -904,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a578b79-d724-47d4-9db1-797606cedc1a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -624,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f80c7aa1-d465-493c-b866-e458036b7f97",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -488,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f89868e0-1a42-4b21-8f40-90d699677b8a",
              "type": "basic.info",
              "data": {
                "info": "**R0**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 664
              },
              "size": {
                "width": 88,
                "height": 40
              }
            },
            {
              "id": "f2a35d47-d08e-4169-a434-115a5c24bc6a",
              "type": "basic.info",
              "data": {
                "info": "**R1**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 632
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "a2243894-2a0e-44c2-92bc-0493126d3b70",
              "type": "basic.info",
              "data": {
                "info": "**R2**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 600
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "175b5829-7a5a-48b6-900f-6926eb26e742",
              "type": "basic.info",
              "data": {
                "info": "**R3**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 568
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "5226e899-fd79-4900-bb86-f2d0b80f7d05",
              "type": "basic.info",
              "data": {
                "info": "**R4**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 536
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "06b4af6e-c054-4d5a-a2bb-8d275ef7d8f7",
              "type": "basic.info",
              "data": {
                "info": "**R5**",
                "readonly": true
              },
              "position": {
                "x": -1496,
                "y": 504
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "d2eb46c2-560f-48c1-9ffe-f5f8bb8251b7",
              "type": "4908ebeb8c70520fa4424e91df79b59a4ccedb34",
              "position": {
                "x": -896,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
              "type": "677ff0d5ee094af9c6d91d1477e7669158d6ba4a",
              "position": {
                "x": -944,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "06fc2310-aa3e-49ba-92d5-fbbfeb4ab256",
              "type": "basic.info",
              "data": {
                "info": "Lectura de las 5 columnas de  \nla fila actual",
                "readonly": true
              },
              "position": {
                "x": -2152,
                "y": 320
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "4757b51d-a573-4940-bb97-7d2a92761e7a",
              "type": "basic.info",
              "data": {
                "info": "Activar  \nPull-ups",
                "readonly": true
              },
              "position": {
                "x": -1880,
                "y": 352
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "8019e8ca-a3e2-4e53-81c5-59acd77f0dc8",
              "type": "basic.info",
              "data": {
                "info": "0: Tecla NO pulsada  \n1: Tecla pulsada",
                "readonly": true
              },
              "position": {
                "x": -1440,
                "y": 344
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "e6f9e757-1c38-4e79-87d7-87e3675f06e7",
              "type": "basic.info",
              "data": {
                "info": "Estado actual de la fila  \nescaneada",
                "readonly": true
              },
              "position": {
                "x": -1184,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "459d3747-d3bb-44a2-bd51-0bb6233b873b",
              "type": "basic.info",
              "data": {
                "info": "Muestrear la fila  \n(capturar valor)",
                "readonly": true
              },
              "position": {
                "x": -1408,
                "y": 208
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "e01c90be-04cd-4ed1-8343-df056f108d2d",
              "type": "basic.info",
              "data": {
                "info": "En el siguiente ciclo  \nse graba en la memoria",
                "readonly": true
              },
              "position": {
                "x": -1136,
                "y": 472
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "852c56f3-88bc-48e9-ac87-d8864eaac00f",
              "type": "basic.info",
              "data": {
                "info": "En la memoria se guarda el  \nestado de la fila en el  \nciclo anterior",
                "readonly": true
              },
              "position": {
                "x": -992,
                "y": -216
              },
              "size": {
                "width": 232,
                "height": 72
              }
            },
            {
              "id": "2381ebd9-5960-46c1-89fc-07d2256ca440",
              "type": "basic.info",
              "data": {
                "info": "Hay tecla pulsada en  \nla fila actual",
                "readonly": true
              },
              "position": {
                "x": -800,
                "y": 160
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "719ec118-10e8-4d16-847d-f663bab313bd",
              "type": "basic.info",
              "data": {
                "info": "Detectar si habia tecla pulsada  \nen el escaneo anterior",
                "readonly": true
              },
              "position": {
                "x": -824,
                "y": -160
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "b75b2b89-e0d1-47f4-9543-f8e94f3ac300",
              "type": "basic.info",
              "data": {
                "info": "Detecar flanco de subida  \nen tecla",
                "readonly": true
              },
              "position": {
                "x": -584,
                "y": -152
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "052ab00e-6753-40c3-a57d-03031157d15c",
              "type": "basic.info",
              "data": {
                "info": "Obtener el número de columna  \nsegún la tecla activa",
                "readonly": true
              },
              "position": {
                "x": -896,
                "y": 264
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "bb038df3-ba7f-4920-ac17-eb40e6fef3e6",
              "type": "basic.info",
              "data": {
                "info": "Numero de FILA  \nde la tecla pulsada",
                "readonly": true
              },
              "position": {
                "x": -536,
                "y": -336
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "614ce0fc-e543-4159-832a-2ae35aed6ae3",
              "type": "basic.info",
              "data": {
                "info": "Cuando hay tecla pulsada  \nse resetea el registro  \nen el ciclo siguiente",
                "readonly": true
              },
              "position": {
                "x": -936,
                "y": 56
              },
              "size": {
                "width": 216,
                "height": 72
              }
            },
            {
              "id": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
              "type": "8805783d9d7e1a30123e8f30a8a1c773f833c3c6",
              "position": {
                "x": -336,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "176ee2b0-6d85-465a-addf-3eac7f210ced",
              "type": "basic.info",
              "data": {
                "info": "Numero de COLUMNA  \nde la tecla pulsada",
                "readonly": true
              },
              "position": {
                "x": -608,
                "y": 312
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "787047b0-db6f-4599-9131-e84d9ad19931",
              "type": "88bb4f2a801c971a6d388668f8da8d1385db245c",
              "position": {
                "x": -152,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df3a9d0e-7f33-481a-adbc-44442d5b26a9",
              "type": "basic.info",
              "data": {
                "info": "Tabla para calcular el  \ncódigo de cada tecla  \nen función de su número  \nde fila y columna",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": -736
              },
              "size": {
                "width": 224,
                "height": 96
              }
            },
            {
              "id": "4bc738a7-ff5f-4e9b-b119-0f41f3ef31c2",
              "type": "basic.info",
              "data": {
                "info": "**KEYCODE**",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -304
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "929c9a4c-0db1-4d7d-8a5b-e67f06d68a4d",
              "type": "basic.info",
              "data": {
                "info": "Evento:\n**KEYPRESSED**",
                "readonly": true
              },
              "position": {
                "x": -328,
                "y": -96
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "25d03f7d-c8d9-4a1c-9734-24d2fb9ab74c",
              "type": "basic.info",
              "data": {
                "info": "**KEYPRESSED**",
                "readonly": true
              },
              "position": {
                "x": 200,
                "y": -112
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b8970520-662c-4518-bbe8-ba3947a3604f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -480,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "51b20e0b-7ee7-4cd7-acd1-7320f095b2d6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -632,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "445b89cb-9179-4383-b323-f13dfb47b39d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -200,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -200,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3130f2f-bb97-4b6b-9903-491a2b7cb80b",
              "type": "basic.info",
              "data": {
                "info": "Evento:\n**KEYRELEASED**",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": 24
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "4df3fa54-d939-4eb2-86c4-f0a53abe037b",
              "type": "basic.info",
              "data": {
                "info": "Los eventos son validos si  \nhan ocurrido un tic después  \nde capturar la fila actual  ",
                "readonly": true
              },
              "position": {
                "x": -248,
                "y": -160
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "1604f9f9-e151-43b2-83a4-b0979b7ab8b6",
              "type": "basic.info",
              "data": {
                "info": "**KEYRELEASED**",
                "readonly": true
              },
              "position": {
                "x": 200,
                "y": 8
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "f3df7f4e-ba89-4d7f-b62d-95e160b1a058",
              "type": "basic.info",
              "data": {
                "info": "**KEY-STATE**",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 144
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "00ae1737-0673-4c53-ba25-c932cba2cc1f",
              "type": "basic.info",
              "data": {
                "info": "Estado de la tecla:  \n1: Pulsada  \n0: No pulsada",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 304
              },
              "size": {
                "width": 184,
                "height": 72
              }
            },
            {
              "id": "69c9b206-ee62-48cf-b821-8f2f162e735a",
              "type": "basic.info",
              "data": {
                "info": "El estado de la tecla se calcula a partir de los  \neventos Key-pressed y key-released. Cuando  \nse pulsa, se cambia el estado a 1. Al liberarse  \nse cambio a 0",
                "readonly": true
              },
              "position": {
                "x": -192,
                "y": 304
              },
              "size": {
                "width": 392,
                "height": 88
              }
            },
            {
              "id": "c43f4424-8f62-41ba-8298-e2454476f485",
              "type": "basic.info",
              "data": {
                "info": "![](https://raw.githubusercontent.com/Obijuan/FPGA-keyboard/master/wiki/jelly-keyboard/jelly-usb-25.png)",
                "readonly": true
              },
              "position": {
                "x": -840,
                "y": -872
              },
              "size": {
                "width": 464,
                "height": 96
              }
            },
            {
              "id": "cc194e3d-dbe8-4756-823b-ec4fa7ee27b7",
              "type": "basic.info",
              "data": {
                "info": "Mapa de los códigos de teclas implementados  \nen el controlador (**KEYCODES**)",
                "readonly": true
              },
              "position": {
                "x": -768,
                "y": -936
              },
              "size": {
                "width": 336,
                "height": 56
              }
            },
            {
              "id": "6220ed8e-7ee4-47a8-83f6-fa2d82d7eb77",
              "type": "fecebd52eba3480f6b14b6bd30b1f578a7cb2dbf",
              "position": {
                "x": -1640,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b9bb19-7a21-4edb-97c0-ddfc5bef58e6",
              "type": "091b6d26dbaa47a3eb54c696f6c48097868d35d5",
              "position": {
                "x": -1464,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d61f0f5-5b32-4d99-ba81-646a58dc682d",
              "type": "basic.info",
              "data": {
                "info": "**COL 4** (C19)",
                "readonly": true
              },
              "position": {
                "x": -2184,
                "y": 392
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "d9a475ee-5fbd-496a-8b73-595f1cbbab56",
              "type": "basic.info",
              "data": {
                "info": "**COL 3** (C18)",
                "readonly": true
              },
              "position": {
                "x": -2192,
                "y": 424
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "3f0c86da-30a6-4236-ab48-50107755cdd8",
              "type": "basic.info",
              "data": {
                "info": "**COL 2** (C17)",
                "readonly": true
              },
              "position": {
                "x": -2192,
                "y": 456
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "17611514-bda3-423c-843c-47c2bd515b6c",
              "type": "basic.info",
              "data": {
                "info": "**COL 1** (C9)",
                "readonly": true
              },
              "position": {
                "x": -2184,
                "y": 488
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "d62053df-0c50-4619-8325-f703f0ed2dc1",
              "type": "basic.info",
              "data": {
                "info": "**COL 0** (C8)",
                "readonly": true
              },
              "position": {
                "x": -2184,
                "y": 520
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "bba055a7-e89e-4fa4-a451-6fbd17529fce",
              "type": "7347f2e67d04ed05d7ab51b543e6a053f800d88c",
              "position": {
                "x": -1912,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "358dfc75-1d76-4e5b-9a08-c7531d7abb64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -2048,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "901c83a6-1888-4c96-b7d1-21c8cc6ae095",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -1776,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bbc968a3-cb02-4988-b352-094ca93754b2",
              "type": "4ecc3b7d192b67795201d550bdeadcf08f4823f6",
              "position": {
                "x": -2320,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "abb934fd-756d-4bf4-908c-2f04730db132",
              "type": "0705a6a13435ea79daf5779a2a0f076bd71f0a14",
              "position": {
                "x": -1552,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
              "type": "3af7d926cde3afe21cdcd9cd63b92cca64706653",
              "position": {
                "x": -1168,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": -1120,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "026518da-59fe-4533-94a4-24b198b58d11",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 200,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fffd7ca4-af4b-4b4a-821f-58a3653efc2c",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 200,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd55ab70-0569-4216-839b-8348c6d2307a",
              "type": "3af7d926cde3afe21cdcd9cd63b92cca64706653",
              "position": {
                "x": 200,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45e65822-6966-45bb-ad67-bf98c931a725",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 200,
                "y": 184
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
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "491a657d-5d51-410a-934b-7d7f6e9e04c0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "19580f79-b4fb-4de5-a30e-8c15e32b4ee4",
                "port": "outlabel"
              },
              "target": {
                "block": "bbc968a3-cb02-4988-b352-094ca93754b2",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "5cfc4a47-d503-4556-b944-421aa2eee784",
                "port": "outlabel"
              },
              "target": {
                "block": "358dfc75-1d76-4e5b-9a08-c7531d7abb64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7aaed2b9-a1be-4dde-9bf7-3281e2405fd6",
                "port": "outlabel"
              },
              "target": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "7b6b4e71-c9ef-4867-bc73-c274949bbcc2",
                "port": "outlabel"
              },
              "target": {
                "block": "901c83a6-1888-4c96-b7d1-21c8cc6ae095",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "61ef00ef-612c-465b-aa72-e1667a82e260",
                "port": "outlabel"
              },
              "target": {
                "block": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "b6542edb-8f66-4d7d-9c7a-4ad4582b08e1",
                "port": "f4d8b8cb-740c-497f-b715-5ad99e5d1429",
                "size": 6
              },
              "target": {
                "block": "c6b38c7d-e044-493e-9551-d7b4ba6d152f",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "37490fdb-d001-4f66-83d4-85966ff138b9",
                "port": "outlabel"
              },
              "target": {
                "block": "6220ed8e-7ee4-47a8-83f6-fa2d82d7eb77",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "94cf4a4f-2223-415a-af48-aa1ff2e2b2df",
                "port": "outlabel"
              },
              "target": {
                "block": "abb934fd-756d-4bf4-908c-2f04730db132",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "08b31973-dd43-48be-9bee-8f91547c34b8",
                "port": "outlabel"
              },
              "target": {
                "block": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "703e2b79-45ab-427c-904c-a8d9bc12fa28",
                "port": "outlabel"
              },
              "target": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "f88f8912-3009-43d8-a460-7b0415693106",
                "port": "outlabel"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "509a34b0-76d2-4908-8852-72651c1e4456"
              }
            },
            {
              "source": {
                "block": "5ab4ac6f-1a5b-4711-9d39-3acf2b5ca52f",
                "port": "outlabel"
              },
              "target": {
                "block": "45e65822-6966-45bb-ad67-bf98c931a725",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "23073c9b-a498-40e5-b2d3-a1cd7045738b",
                "port": "outlabel"
              },
              "target": {
                "block": "026518da-59fe-4533-94a4-24b198b58d11",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "5608f0a4-1f7b-45c6-8646-9d936c354d94",
                "port": "outlabel"
              },
              "target": {
                "block": "fffd7ca4-af4b-4b4a-821f-58a3653efc2c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d71725fd-7f55-49a3-870c-8bea6cd04039",
                "port": "outlabel"
              },
              "target": {
                "block": "cd55ab70-0569-4216-839b-8348c6d2307a",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "4cd3f8c6-570d-4d2c-90a1-a2a261a20690",
                "port": "outlabel"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "8cbfcc36-c226-4435-8df4-24c46ccdbac4",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "2124c987-5d1b-4335-858f-502559b11a26",
                "size": 3
              },
              "target": {
                "block": "4c2ee5aa-1fd4-49b2-9e37-97b827e0e070",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e1cb50ec-22ef-4dff-a506-313a5bbd51c6",
                "port": "outlabel"
              },
              "target": {
                "block": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
                "port": "27b89a1f-4905-424f-891b-910cb5bd2b36",
                "size": 3
              },
              "vertices": [
                {
                  "x": -408,
                  "y": -240
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "d2eb46c2-560f-48c1-9ffe-f5f8bb8251b7",
                "port": "9afbbada-b9a2-432e-b828-f05321111a14",
                "size": 3
              },
              "target": {
                "block": "5d2bfbd4-7ff3-4754-a011-b113ca425bc1",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "da24c3d0-f628-4c98-8558-a04544e3c63d",
                "port": "outlabel"
              },
              "target": {
                "block": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
                "port": "02992c4b-0ae3-45c8-b5ba-b63d634220c8",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "bbc968a3-cb02-4988-b352-094ca93754b2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "6f2759fd-be64-4da9-8065-be2637e2964d",
                "port": "constant-out"
              },
              "target": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "b6542edb-8f66-4d7d-9c7a-4ad4582b08e1",
                "port": "0681ff98-5f08-475e-bc4a-17e2dce312fd"
              },
              "size": 3
            },
            {
              "source": {
                "block": "bbc968a3-cb02-4988-b352-094ca93754b2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "358dfc75-1d76-4e5b-9a08-c7531d7abb64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": -2208,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "8577b456-dd49-457c-aa04-7621673f6878"
              },
              "vertices": [
                {
                  "x": -1000,
                  "y": 48
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "7ed195a5-d991-4330-9e23-19554926484d"
              },
              "vertices": [
                {
                  "x": -968,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "58ef2993-ba1f-4325-8303-6b447dacb4a8"
              },
              "target": {
                "block": "e7ffa6d4-df8e-4dc7-918b-476413b7f7aa",
                "port": "eb4c9c80-5467-4e72-a78a-30355f9037b5"
              },
              "size": 5
            },
            {
              "source": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "3ed28fb6-7026-4aa1-a4bf-ea468b023352",
                "port": "eb4c9c80-5467-4e72-a78a-30355f9037b5"
              },
              "size": 5
            },
            {
              "source": {
                "block": "e7ffa6d4-df8e-4dc7-918b-476413b7f7aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a578b79-d724-47d4-9db1-797606cedc1a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4a578b79-d724-47d4-9db1-797606cedc1a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f80c7aa1-d465-493c-b866-e458036b7f97",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "d2eb46c2-560f-48c1-9ffe-f5f8bb8251b7",
                "port": "ffc34d44-4bb7-40d1-ad5b-ea08e5c1171a"
              },
              "vertices": [
                {
                  "x": -944,
                  "y": 304
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "358dfc75-1d76-4e5b-9a08-c7531d7abb64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "901c83a6-1888-4c96-b7d1-21c8cc6ae095",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "abb934fd-756d-4bf4-908c-2f04730db132",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "abb934fd-756d-4bf4-908c-2f04730db132",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": -1272,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "3ed28fb6-7026-4aa1-a4bf-ea468b023352",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f80c7aa1-d465-493c-b866-e458036b7f97",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
                "port": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179"
              },
              "target": {
                "block": "787047b0-db6f-4599-9131-e84d9ad19931",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 6
            },
            {
              "source": {
                "block": "787047b0-db6f-4599-9131-e84d9ad19931",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "cd55ab70-0569-4216-839b-8348c6d2307a",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 5
            },
            {
              "source": {
                "block": "cd55ab70-0569-4216-839b-8348c6d2307a",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "cce168a0-486a-4155-92b4-5dad198ab344",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "4e5c0ccb-4a5b-4547-9388-af448641d5f1",
                "port": "memory-out"
              },
              "target": {
                "block": "787047b0-db6f-4599-9131-e84d9ad19931",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "e7ffa6d4-df8e-4dc7-918b-476413b7f7aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b8970520-662c-4518-bbe8-ba3947a3604f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3ed28fb6-7026-4aa1-a4bf-ea468b023352",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "51b20e0b-7ee7-4cd7-acd1-7320f095b2d6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "51b20e0b-7ee7-4cd7-acd1-7320f095b2d6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b8970520-662c-4518-bbe8-ba3947a3604f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fffd7ca4-af4b-4b4a-821f-58a3653efc2c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cd55ab70-0569-4216-839b-8348c6d2307a",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": -112
                }
              ]
            },
            {
              "source": {
                "block": "f80c7aa1-d465-493c-b866-e458036b7f97",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b8970520-662c-4518-bbe8-ba3947a3604f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d543b772-d54d-41d4-b1c1-e777bc84ab2f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "026518da-59fe-4533-94a4-24b198b58d11",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e65822-6966-45bb-ad67-bf98c931a725",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "45e65822-6966-45bb-ad67-bf98c931a725",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ef15efb1-89f4-4395-90f5-e76ad05ba080",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c5b9bb19-7a21-4edb-97c0-ddfc5bef58e6",
                "port": "623a46ee-bc37-472c-9615-1258c43a3663"
              },
              "target": {
                "block": "5cd99ae3-34a3-45db-ac96-42b7d26951c8",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": -1288,
                  "y": 400
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "6220ed8e-7ee4-47a8-83f6-fa2d82d7eb77",
                "port": "ae11de62-2a4a-475a-951c-4d9deee41530"
              },
              "target": {
                "block": "c5b9bb19-7a21-4edb-97c0-ddfc5bef58e6",
                "port": "ed879a13-f5b4-4121-93d9-981dee928469"
              },
              "size": 5
            },
            {
              "source": {
                "block": "fffd7ca4-af4b-4b4a-821f-58a3653efc2c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f1e4533e-7e38-40dc-87f1-6faef690a24a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "026518da-59fe-4533-94a4-24b198b58d11",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f1a7e8c3-fd8d-454f-b0d8-23af85c796e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "012d2f62-864a-44a9-9441-5c91b59a9d5a",
                "port": "out"
              },
              "target": {
                "block": "bba055a7-e89e-4fa4-a451-6fbd17529fce",
                "port": "b00e5825-fb43-46d2-b4e8-42cb9e6001db"
              },
              "size": 5
            },
            {
              "source": {
                "block": "bba055a7-e89e-4fa4-a451-6fbd17529fce",
                "port": "a1adb71c-703f-4837-91af-c8b8933d9d57"
              },
              "target": {
                "block": "6220ed8e-7ee4-47a8-83f6-fa2d82d7eb77",
                "port": "d518f379-4b2a-4a73-9b6c-3a3d39cf228b"
              },
              "size": 5
            },
            {
              "source": {
                "block": "20c0c339-c8a9-48ff-bbb3-59fd2ab0e8a3",
                "port": "constant-out"
              },
              "target": {
                "block": "bbc968a3-cb02-4988-b352-094ca93754b2",
                "port": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10"
              }
            },
            {
              "source": {
                "block": "901c83a6-1888-4c96-b7d1-21c8cc6ae095",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "abb934fd-756d-4bf4-908c-2f04730db132",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e65822-6966-45bb-ad67-bf98c931a725",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 176
                }
              ]
            }
          ]
        }
      }
    },
    "764691f23270ef1d2ed953ac6dc0169a584aaa4c": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 352
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "3446296ff43aa7b2819c5f7ec284a7ae1668c7cd": {
      "package": {
        "name": "Decodificador-3-6-inv-bus",
        "version": "0.1",
        "description": "Decodificador de 3 a 6, lógica invertida, con salida en bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20238.16224%20356.49606%22%20width=%22238.162%22%20height=%22356.496%22%3E%3Cpath%20d=%22M130.774%20197.551c0-6.286-1.87-12.518-5.41-18.025-7.307-11.352-11.169-24.924-11.169-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.18a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.86%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43V267c0%2019.164%2015.59%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zm-22.907%2069.45c0%2012.955-10.54%2023.496-23.497%2023.496-12.953%200-23.49-10.54-23.49-23.497v-50.18a23.45%2023.45%200%200%201%206.872-16.623c1.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.34-6.149%2016.62-14.169%204.433%204.44%206.876%2010.336%206.876%2016.608V267zM78.8%20197.55v-22.404a5.578%205.578%200%200%201%205.572-5.573c3.073%200%205.572%202.5%205.572%205.573v22.403a5.58%205.58%200%200%201-5.572%205.573%205.578%205.578%200%200%201-5.572-5.573zm38.752%208.895c-1.65-5.302-4.569-10.162-8.608-14.2a34.654%2034.654%200%200%200-7.742-5.83v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.18%201.22-8.196%203.622-11.932%208.478-13.173%2012.958-28.85%2012.958-45.34v-4.313h37.13v4.312c0%2016.49%204.48%2032.167%2012.957%2045.34%202.404%203.736%203.623%207.751%203.623%2011.932%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.371%20244.345c-8.29%200-15.038%206.746-15.038%2015.038V267c0%208.291%206.746%2015.037%2015.038%2015.037S99.41%20275.291%2099.41%20267v-7.617c0-8.292-6.746-15.038-15.038-15.038zM88.151%20267a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zm-21.7%2049.07h18.818a5.63%205.63%200%200%200%200-11.257H66.45a5.63%205.63%200%200%200%200%2011.258zm35.844%202.218H83.477a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.45%20343.02h18.82a5.63%205.63%200%200%200%200-11.257H66.45a5.63%205.63%200%200%200%200%2011.258zm35.845%202.218H83.477a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.482%2030.12l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.692%2024.562a5.63%205.63%200%200%200%209.79%205.56zm144.83%202.306l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.587%2045.63l11.56-14.85a5.63%205.63%200%200%200-8.885-6.916l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zm104.244%202.518l-13.616-12.99a5.63%205.63%200%200%200-7.77%208.144l13.614%2012.991a5.63%205.63%200%200%200%207.772-8.145zm-71.356-2.834a5.63%205.63%200%200%200-7.954-.329L41.675%2057.731a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zm54.337%2021.891l-16.457-9.129a5.63%205.63%200%200%200-5.46%209.845l16.455%209.13a5.63%205.63%200%200%200%205.462-9.846zm-37.688%204.897a5.63%205.63%200%200%200-7.417-2.89l-17.23%207.565a5.63%205.63%200%200%200%204.525%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zm27.6%2015.918L89.586%2083a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.39%2099.967a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zm12.04%2012.195H83.612a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zm76.16-91.652l-7.55-17.238a5.63%205.63%200%200%200-10.313%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3Cellipse%20cx=%22206.964%22%20cy=%22201.619%22%20rx=%2227.198%22%20ry=%2226.443%22%20fill=%22#fff%22%20stroke=%22#00f%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0681ff98-5f08-475e-bc4a-17e2dce312fd",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 40,
                "y": 184
              }
            },
            {
              "id": "f4d8b8cb-740c-497f-b715-5ad99e5d1429",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 536,
                "y": 184
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign i = ~(1 << y);\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0681ff98-5f08-475e-bc4a-17e2dce312fd",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i"
              },
              "target": {
                "block": "f4d8b8cb-740c-497f-b715-5ad99e5d1429",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "2ea99c1149423c7e8dccc068472aa6e3e5b41254": {
      "package": {
        "name": "OR-5-bus",
        "version": "1.0.1",
        "description": "Puerta OR de 5 entradas de bus",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 544,
                "y": 88
              }
            },
            {
              "id": "eb4c9c80-5467-4e72-a78a-30355f9037b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n\nassign o = | i[4:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
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
                "width": 248,
                "height": 136
              }
            }
          ],
          "wires": [
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
                "block": "eb4c9c80-5467-4e72-a78a-30355f9037b5",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "i"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "4908ebeb8c70520fa4424e91df79b59a4ccedb34": {
      "package": {
        "name": "Codificador-5-3-bus",
        "version": "0.1",
        "description": "Codificador de 5 a 3, con prioridad. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9afbbada-b9a2-432e-b828-f05321111a14",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 960,
                "y": 136
              }
            },
            {
              "id": "ffc34d44-4bb7-40d1-ad5b-ea08e5c1171a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 176,
                "y": 200
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 5 a 3\n\n//-- Señalizar que todos son ceros\nassign zero = ({i[4],i[3],i[2],i[1],i[0]}==5'h0);\n\n\nassign y = i[4] ? 3'h4 :\n           i[3] ? 3'h3 :\n           i[2] ? 3'h2 :\n           i[1] ? 3'h1 :\n           i[0] ? 3'h0 : 0;\n          \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 360,
                "y": 104
              },
              "size": {
                "width": 536,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "9afbbada-b9a2-432e-b828-f05321111a14",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ffc34d44-4bb7-40d1-ad5b-ea08e5c1171a",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "677ff0d5ee094af9c6d91d1477e7669158d6ba4a": {
      "package": {
        "name": "Memory-8x5 ",
        "version": "1.0",
        "description": "Memoria de datos",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.576%22%20y=%22165.35%22%20font-weight=%22400%22%20font-size=%2210.125%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.576%22%20y=%22165.35%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "509a34b0-76d2-4908-8852-72651c1e4456",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "8cbfcc36-c226-4435-8df4-24c46ccdbac4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 304
              }
            },
            {
              "id": "58ef2993-ba1f-4325-8303-6b447dacb4a8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 856,
                "y": 336
              }
            },
            {
              "id": "8577b456-dd49-457c-aa04-7621673f6878",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 144,
                "y": 360
              }
            },
            {
              "id": "7ed195a5-d991-4330-9e23-19554926484d",
              "type": "basic.input",
              "data": {
                "name": "w",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 416
              }
            },
            {
              "id": "d6caf020-a688-47f5-acf3-eef01b5ed850",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0\n0\n0\n0\n0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 472,
                "y": 16
              },
              "size": {
                "width": 192,
                "height": 160
              }
            },
            {
              "id": "04f4f693-448f-46ed-883b-826dd1e017d5",
              "type": "basic.code",
              "data": {
                "code": "//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data = tabla[addr];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr] <= data_in;\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "data_in",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "write"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 368,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6caf020-a688-47f5-acf3-eef01b5ed850",
                "port": "memory-out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "509a34b0-76d2-4908-8852-72651c1e4456",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ed195a5-d991-4330-9e23-19554926484d",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "data"
              },
              "target": {
                "block": "58ef2993-ba1f-4325-8303-6b447dacb4a8",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "8cbfcc36-c226-4435-8df4-24c46ccdbac4",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "addr"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8577b456-dd49-457c-aa04-7621673f6878",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "data_in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "8805783d9d7e1a30123e8f30a8a1c773f833c3c6": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 3-bits a bus de 6-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "27b89a1f-4905-424f-891b-910cb5bd2b36",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "02992c4b-0ae3-45c8-b5ba-b63d634220c8",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "27b89a1f-4905-424f-891b-910cb5bd2b36",
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
                "block": "02992c4b-0ae3-45c8-b5ba-b63d634220c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "88bb4f2a801c971a6d388668f8da8d1385db245c": {
      "package": {
        "name": "mi-tabla6-5",
        "version": "0.1",
        "description": "Circuito combinacional de 6 entradas y 5 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 6;\n\n//-- Bits del bus de salida\nlocalparam M = 5;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "fecebd52eba3480f6b14b6bd30b1f578a7cb2dbf": {
      "package": {
        "name": "Sync-bus5",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema, en un bus de 5",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 288,
                "y": 408
              }
            },
            {
              "id": "ae11de62-2a4a-475a-951c-4d9deee41530",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 984,
                "y": 632
              }
            },
            {
              "id": "d518f379-4b2a-4a73-9b6c-3a3d39cf228b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 288,
                "y": 648
              }
            },
            {
              "id": "e38fef61-c573-4b1c-82df-a1fe091eca35",
              "type": "78e2e0bef4ba49d72b6be9f985b866276b9ca187",
              "position": {
                "x": 816,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "fda98fb8-ec35-440a-b4f6-1c4ef793a0b8",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 648,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e69acbbc-cc04-46d0-9cb5-8d3a08189c36",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 648,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d7e21b15-75f6-4b56-943c-3bb1328bca52",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 648,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5064b5fa-de35-4b5b-935f-5ff94ab188ff",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 648,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f614b528-b8e7-460c-99e1-0389faea9a02",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 648,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1035446-4eee-40f5-afda-4077885cf0c8",
              "type": "c0bd39efea01058c8c7e06473b8fb331276f2fca",
              "position": {
                "x": 448,
                "y": 600
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
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "fda98fb8-ec35-440a-b4f6-1c4ef793a0b8",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "d7e21b15-75f6-4b56-943c-3bb1328bca52",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "e69acbbc-cc04-46d0-9cb5-8d3a08189c36",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "5064b5fa-de35-4b5b-935f-5ff94ab188ff",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 712
                },
                {
                  "x": 600,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "f614b528-b8e7-460c-99e1-0389faea9a02",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "d7e21b15-75f6-4b56-943c-3bb1328bca52",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "0d8f431b-4593-4062-939d-e6d23381775b"
              }
            },
            {
              "source": {
                "block": "f614b528-b8e7-460c-99e1-0389faea9a02",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7"
              }
            },
            {
              "source": {
                "block": "5064b5fa-de35-4b5b-935f-5ff94ab188ff",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "d694c2ab-799f-44b5-a159-b2b8430ffc24"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "e69acbbc-cc04-46d0-9cb5-8d3a08189c36",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "2310cd48-cd80-4c8a-bd30-b8a1e4327352"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "fda98fb8-ec35-440a-b4f6-1c4ef793a0b8",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "e788fb4b-ba1d-4e23-8e13-cfce90600054"
              }
            },
            {
              "source": {
                "block": "e38fef61-c573-4b1c-82df-a1fe091eca35",
                "port": "aec6be3f-7311-4fdf-8032-db6c01f22ef6"
              },
              "target": {
                "block": "ae11de62-2a4a-475a-951c-4d9deee41530",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "d518f379-4b2a-4a73-9b6c-3a3d39cf228b",
                "port": "out"
              },
              "target": {
                "block": "f1035446-4eee-40f5-afda-4077885cf0c8",
                "port": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4"
              },
              "size": 5
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "fda98fb8-ec35-440a-b4f6-1c4ef793a0b8",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e69acbbc-cc04-46d0-9cb5-8d3a08189c36",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "d7e21b15-75f6-4b56-943c-3bb1328bca52",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "5064b5fa-de35-4b5b-935f-5ff94ab188ff",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "f614b528-b8e7-460c-99e1-0389faea9a02",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            }
          ]
        }
      }
    },
    "78e2e0bef4ba49d72b6be9f985b866276b9ca187": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de bus de 5-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e788fb4b-ba1d-4e23-8e13-cfce90600054",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 56
              }
            },
            {
              "id": "2310cd48-cd80-4c8a-bd30-b8a1e4327352",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 112
              }
            },
            {
              "id": "0d8f431b-4593-4062-939d-e6d23381775b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 168
              }
            },
            {
              "id": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 872,
                "y": 200
              }
            },
            {
              "id": "d694c2ab-799f-44b5-a159-b2b8430ffc24",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 224
              }
            },
            {
              "id": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 440,
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
                "block": "aec6be3f-7311-4fdf-8032-db6c01f22ef6",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "0bf4cc49-55c7-4f87-8ed1-55d6ee346bf7",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "d694c2ab-799f-44b5-a159-b2b8430ffc24",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "0d8f431b-4593-4062-939d-e6d23381775b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "2310cd48-cd80-4c8a-bd30-b8a1e4327352",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "e788fb4b-ba1d-4e23-8e13-cfce90600054",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 112
                }
              ]
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c0bd39efea01058c8c7e06473b8fb331276f2fca": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 5-bits en 5 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 584,
                "y": 8
              }
            },
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 224
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "091b6d26dbaa47a3eb54c696f6c48097868d35d5": {
      "package": {
        "name": "NOT-5bits",
        "version": "1.0.3",
        "description": "Puerta NOT para bus de 5 bits",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed879a13-f5b4-4121-93d9-981dee928469",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "623a46ee-bc37-472c-9615-1258c43a3663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
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
                      "name": "a",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "ed879a13-f5b4-4121-93d9-981dee928469",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 5
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "623a46ee-bc37-472c-9615-1258c43a3663",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "7347f2e67d04ed05d7ab51b543e6a053f800d88c": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "b00e5825-fb43-46d2-b4e8-42cb9e6001db",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a1adb71c-703f-4837-91af-c8b8933d9d57",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b1)\n) io_pin4 (\n    .PACKAGE_PIN(i[4]),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(0),\n    .D_IN_0(o[4])\n);\n\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b1)\n) io_pin3 (\n    .PACKAGE_PIN(i[3]),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(0),\n    .D_IN_0(o[3])\n);\n\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b1)\n) io_pin2 (\n    .PACKAGE_PIN(i[2]),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(0),\n    .D_IN_0(o[2])\n);\n\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b1)\n) io_pin1 (\n    .PACKAGE_PIN(i[1]),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(0),\n    .D_IN_0(o[1])\n);\n\n\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b1)\n) io_pin0 (\n    .PACKAGE_PIN(i[0]),\n    .OUTPUT_ENABLE(1'b0),\n    .D_OUT_0(0),\n    .D_IN_0(o[0])\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b00e5825-fb43-46d2-b4e8-42cb9e6001db",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              },
              "size": 5
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a1adb71c-703f-4837-91af-c8b8933d9d57",
                "port": "in"
              },
              "size": 5
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
    "4ecc3b7d192b67795201d550bdeadcf08f4823f6": {
      "package": {
        "name": "Simplified-Heart-tic-ms-32bits",
        "version": "0.3",
        "description": "Simplified-Heart-tic-ms-sys-32bits: Nominal periodic signal in mili seconds",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22325.104%22%20height=%22265.645%22%20viewBox=%220%200%2086.017089%2070.285209%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M31.726%2058.436c-1.06-1.822-2.702-3.607-5.814-6.317-1.686-1.467-2.711-2.282-8.55-6.793-4.577-3.536-6.86-5.498-9.506-8.168-2.644-2.67-4.199-4.797-5.532-7.57-.852-1.77-1.437-3.476-1.801-5.249C.06%2022.087-.002%2021.325%200%2018.01c.003-4.352.147-5.076%201.575-7.979%201.062-2.155%201.869-3.29%203.548-4.996%201.631-1.655%202.69-2.407%204.98-3.54C12.645.237%2014.485-.093%2018.275.03c2.945.095%204.023.388%206.358%201.732%203.675%202.114%206.527%205.509%207.316%208.709.129.523.262.951.296.951.034%200%20.331-.612.66-1.36%201.123-2.543%202.166-4.095%203.822-5.69%205.07-4.89%2013.064-5.774%2019.528-2.162%202.64%201.475%204.787%203.623%206.451%206.452%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.307-1.136%201.725-1.977%202.77-3.554%204.416-2.545%202.658-4.84%204.612-10.257%208.732-3.418%202.6-5.444%204.271-8.377%206.914-2.35%202.117-5.99%205.802-6.341%206.419-.154.269-.292.489-.308.489-.017%200-.225-.336-.463-.747z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(1.20898%200%200%201.20898%20-53.578%20-36.926)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1669286572094
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
                "x": -72,
                "y": -320
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": -320
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 992,
                "y": -320
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": -320
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 488,
                "y": -152
              }
            },
            {
              "id": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
              "type": "basic.inputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 328,
                "y": -72
              }
            },
            {
              "id": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 488,
                "y": -72
              }
            },
            {
              "id": "f8df038b-f5e0-46f5-9450-173b01f03457",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 800,
                "y": -64
              }
            },
            {
              "id": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12_000_000",
                "local": false
              },
              "position": {
                "x": 96,
                "y": -184
              }
            },
            {
              "id": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 232,
                "y": -184
              }
            },
            {
              "id": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
              "type": "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7",
              "position": {
                "x": 176,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53f0528f-1f41-477a-b841-75d3f5ff6975",
              "type": "b479688ca0038a5ff3e5c5cd21751e289d7df182",
              "position": {
                "x": 656,
                "y": -112
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
                "port": "outlabel"
              },
              "target": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
                "port": "a95e724c-148d-4ea1-b6e5-5186c82520df",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "53f0528f-1f41-477a-b841-75d3f5ff6975",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8df038b-f5e0-46f5-9450-173b01f03457",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
                "size": 32
              },
              "target": {
                "block": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
                "port": "constant-out"
              },
              "target": {
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "baa35392-0185-43dc-9b99-bb34e31e987d"
              }
            },
            {
              "source": {
                "block": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
                "port": "constant-out"
              },
              "target": {
                "block": "437a6ea2-1cd4-48ed-b799-726d35996ed3",
                "port": "b72bf1d9-b1f7-4771-8371-08475f95ee34"
              }
            }
          ]
        }
      }
    },
    "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7": {
      "package": {
        "name": "Unit-ms-32bits",
        "version": "0.1",
        "description": "Unit-ms-32bits: ms to cycles converter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22203.562%22%20height=%2277.573%22%20viewBox=%220%200%2053.859135%2020.52442%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2235.743%22%20text-anchor=%22middle%22%20stroke-width=%22.473%22%20fill=%22green%22%3E%3Cpath%20d=%22M18.15%203.717Q19.339%201.902%2020.96.96%2022.602%200%2024.557%200q3.368%200%205.131%202.077%201.763%202.077%201.763%206.039v11.902h-6.283V9.826q.017-.227.017-.471.018-.245.018-.698%200-2.077-.611-3.002-.61-.943-1.972-.943-1.78%200-2.758%201.466-.96%201.466-.995%204.241v9.6h-6.283V9.825q0-3.246-.558-4.171-.559-.943-1.99-.943-1.797%200-2.775%201.484-.977%201.466-.977%204.206v9.616H0V.471h6.283v2.862Q7.435%201.675%208.918.838%2010.42%200%2012.217%200q2.024%200%203.578.977%201.553.978%202.356%202.74zM52.55%201.082V5.83q-2.007-.838-3.874-1.256-1.868-.42-3.526-.42-1.78%200-2.653.455-.855.436-.855%201.36%200%20.751.646%201.153.663.401%202.356.593l1.1.157q4.8.611%206.457%202.007%201.658%201.396%201.658%204.38%200%203.125-2.304%204.696-2.303%201.57-6.876%201.57-1.937%200-4.014-.314-2.06-.296-4.241-.907v-4.747q1.867.907%203.822%201.36%201.972.455%203.997.455%201.832%200%202.757-.506.925-.507.925-1.501%200-.838-.646-1.24-.628-.418-2.53-.645l-1.1-.14q-4.17-.524-5.846-1.937-1.676-1.414-1.676-4.294%200-3.106%202.13-4.607Q40.385%200%2044.783%200q1.728%200%203.63.262t4.136.82z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1658085310528
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 952,
                "y": 496
              }
            },
            {
              "id": "baa35392-0185-43dc-9b99-bb34e31e987d",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 344
              }
            },
            {
              "id": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 344
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Input parameter: Milieconds  ",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "0b858727-f8ad-4c64-882b-640b0edba180",
              "type": "basic.info",
              "data": {
                "info": "Input parameter:  \nSystem Frequency",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 264
              },
              "size": {
                "width": 280,
                "height": 48
              }
            },
            {
              "id": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "n",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "F"
                  },
                  {
                    "name": "MS"
                  }
                ],
                "code": "localparam Cycles = $ceil(1.0e-3 * F * MS);\n\nassign n = Cycles;\n\n"
              },
              "position": {
                "x": 472,
                "y": 472
              },
              "size": {
                "width": 392,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "baa35392-0185-43dc-9b99-bb34e31e987d",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "F"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "n"
              },
              "target": {
                "block": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "b479688ca0038a5ff3e5c5cd21751e289d7df182": {
      "package": {
        "name": "Heart-sys-zero-32bits",
        "version": "0.3",
        "description": "Heart-sys-zero-32bits: Generate a periodic signal of period T cycles. It starts at cycle 0. It never stops",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22267.83%22%20height=%22235.568%22%20viewBox=%220%200%2070.863319%2062.327419%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-49.44%20-45.386)%22%3E%3Cpath%20d=%22M82.767%20103.823c-1.059-1.823-2.701-3.608-5.813-6.317-1.686-1.468-2.712-2.283-8.55-6.794-4.577-3.536-6.86-5.497-9.506-8.167-2.645-2.67-4.2-4.797-5.533-7.57-.851-1.77-1.436-3.477-1.8-5.25-.463-2.252-.526-3.014-.523-6.33.003-4.352.146-5.075%201.575-7.978%201.062-2.156%201.868-3.291%203.548-4.997%201.63-1.655%202.69-2.407%204.979-3.539%202.544-1.258%204.384-1.588%208.174-1.466%202.945.095%204.023.388%206.358%201.732%203.675%202.115%206.526%205.51%207.316%208.709.129.523.262.952.295.952.034%200%20.332-.612.662-1.36%201.122-2.544%202.164-4.095%203.82-5.692%205.07-4.889%2013.065-5.772%2019.528-2.16%202.64%201.475%204.788%203.622%206.452%206.451%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.308-1.137%201.725-1.978%202.77-3.555%204.416-2.544%202.658-4.839%204.611-10.256%208.731-3.418%202.6-5.445%204.271-8.377%206.914-2.35%202.117-5.991%205.803-6.342%206.419-.153.27-.292.49-.308.49-.016%200-.224-.336-.463-.747z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%2028.715%2037.275)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.89397%200%200%20.89397%20106.937%20-105.28)%22%20stroke-width=%221.119%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.59%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.732%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3Crect%20width=%2235.828%22%20height=%2219.351%22%20x=%2264.354%22%20y=%2261.538%22%20ry=%223.297%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.165%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22400%22%20font-size=%2215.533%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.388%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1669286572094
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
                "x": 96,
                "y": -168
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 224,
                "y": -168
              }
            },
            {
              "id": "6e8e760d-c91f-480f-a083-1ccdee496f92",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1216,
                "y": -168
              }
            },
            {
              "id": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1074,
                "y": -168
              }
            },
            {
              "id": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1216,
                "y": -40
              }
            },
            {
              "id": "48359ec6-e9fe-4a93-afdf-b370703cb415",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1072,
                "y": -40
              }
            },
            {
              "id": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 832,
                "y": -40
              }
            },
            {
              "id": "a95e724c-148d-4ea1-b6e5-5186c82520df",
              "type": "basic.input",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 96,
                "y": -8
              }
            },
            {
              "id": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
              "type": "basic.inputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 224,
                "y": -8
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 0
              }
            },
            {
              "id": "b1a10017-fefa-4904-bbdd-33d96cac6530",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 872,
                "y": 24
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1216,
                "y": 72
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 72
              }
            },
            {
              "id": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 488,
                "y": 80
              }
            },
            {
              "id": "89e11527-8c3d-4bbf-9694-1159de958b40",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 112
              }
            },
            {
              "id": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 224
              }
            },
            {
              "id": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
              "type": "basic.inputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 816,
                "y": 288
              }
            },
            {
              "id": "815134a8-2814-476d-88c0-0d74da86efc4",
              "type": "basic.outputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 272,
                "y": 304
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Delay",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 168
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "01772f99-50e3-45ae-95b0-8bca41f89605",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 408,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6455dc0-2aad-4d56-8a09-4ebcaf8db425",
              "type": "basic.info",
              "data": {
                "info": "Start a new period",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 232
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "8d4fd5c0-10c3-4dc8-b87e-e78b842e9ce0",
              "type": "basic.info",
              "data": {
                "info": "Start at cycle 0!",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38f7b59d-a55f-446c-bbf2-60dfc32db5b5",
              "type": "basic.info",
              "data": {
                "info": "Repeat!",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 40
              }
            },
            {
              "id": "f401416a-89c7-48c4-a759-3a2780237e11",
              "type": "basic.info",
              "data": {
                "info": "Current period ended  \nStart a new one",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "88d96c30-493c-4914-b0a4-19ffd91abacd",
              "type": "basic.info",
              "data": {
                "info": "Periodo (in system clock cycles)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 40
              }
            },
            {
              "id": "b628b46a-1f69-485c-82cf-e48cdffb2fbe",
              "type": "basic.info",
              "data": {
                "info": "Current cycle in the period  \n(0-T-1)",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": -80
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "cb30f70a-b59b-47de-a470-9056f79f9eae",
              "type": "e1fb385d657acff350e273a34472cf836d8701f2",
              "position": {
                "x": 680,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
              "type": "12181aafa567423f27b91da184acb1c9a94045c5",
              "position": {
                "x": 272,
                "y": 224
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "815134a8-2814-476d-88c0-0d74da86efc4",
                "port": "outlabel"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "a95e724c-148d-4ea1-b6e5-5186c82520df",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "89e11527-8c3d-4bbf-9694-1159de958b40",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "48359ec6-e9fe-4a93-afdf-b370703cb415",
                "port": "outlabel"
              },
              "target": {
                "block": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
                "size": 32
              },
              "target": {
                "block": "b1a10017-fefa-4904-bbdd-33d96cac6530",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
                "port": "outlabel"
              },
              "target": {
                "block": "6e8e760d-c91f-480f-a083-1ccdee496f92",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
                "port": "outlabel"
              },
              "target": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "81d475cc-5bee-43d0-8d5f-04e967295a79"
              }
            },
            {
              "source": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "e1fb385d657acff350e273a34472cf836d8701f2": {
      "package": {
        "name": "Sys-Delay-xN-32bits",
        "version": "0.3",
        "description": "Sys-Delay-xN-32bits: The input tic is delayed N cycles",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22301.676%22%20height=%22296.018%22%20viewBox=%220%200%2079.818513%2078.321335%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22c%22%20orient=%22auto-start-reverse%22%20markerWidth=%224%22%20markerHeight=%224.8%22%20viewBox=%220%200%205.3244081%206.1553851%22%20preserveAspectRatio=%22xMidYMid%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.885%200L-1.44%202.5v-5z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke=%22context-stroke%22%20stroke-width=%22.5pt%22/%3E%3C/marker%3E%3ClinearGradient%20id=%22a%22%20x1=%2283.2%22%20x2=%2246.534%22%20y1=%22111.65%22%20y2=%2220.316%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#BBDEFB%22%20offset=%22.002%22/%3E%3Cstop%20stop-color=%22#E3F2FD%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%20x1=%2264.395%22%20x2=%2264.395%22%20y1=%2238.333%22%20y2=%22114.21%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(.26458%200%200%20.26458%20164.285%20-22.015)%22%3E%3Cstop%20stop-color=%22#FFCA7B%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.254%22/%3E%3Cstop%20stop-color=%22#FFCC80%22%20offset=%22.469%22/%3E%3Cstop%20stop-color=%22#FFC875%22%20offset=%22.659%22/%3E%3Cstop%20stop-color=%22#FFA726%22%20offset=%22.867%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(-142.558%2037.238)%22%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%20142.263%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22175.163%22%20y=%2239.703%22%20font-weight=%22400%22%20font-size=%2214.287%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22175.163%22%20y=%2239.703%22%3ExN%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.69222%200%200%20.69222%2083.254%20-20.348)%22%20stroke-width=%221.216%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.74%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.85%22/%3E%3C/g%3E%3Cg%20stroke-width=%22.904%22%3E%3Cpath%20d=%22M179.184-6.25c.415.177.426.849.013%201.04-1.36.632-7.956%203.277-7.956%2012.908l-.042%201.778%2020.042.035-.013-1.794c0-9.816-6.636-12.253-8.004-12.89-.41-.191-.402-.863.013-1.04%201.357-.583%207.84-3.348%207.84-12.01l.166-1.508-20.044-.032.174%201.58c0%208.392%206.448%2011.348%207.81%2011.932z%22%20fill=%22url(#a)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M189.645%206.904c-.49-2.293-1.301-3.783-3.389-3.783h-4.3l-.002-9.089c0-2.362%206.061-3.048%206.061-6.368l-13.48.008c0%203.201%206.019%204.043%206.019%206.384l.008%209.065h-4.202c-2.103%200-2.923%201.513-3.397%203.831l-.58%202.768%2017.876.047z%22%20fill=%22url(#b)%22%20transform=%22matrix(1.39926%200%200%201.39926%20-73.678%202.957)%22/%3E%3Cpath%20d=%22M167.114-23.582l25.564.041-.1.877c-.004.041-.007.082-.007.123%200%207.43-3.554%2012.887-10.296%2015.782-.666.285-1.103.963-1.114%201.725-.012.763.407%201.455%201.066%201.759.1.048.218.1.355.16%202.525%201.12%2010.204%204.538%2010.204%2016.877l.01%201.389-25.785-.045.033-1.35v-.027c0-5.235%201.444-9.51%204.298-12.71%202.277-2.561%204.85-3.735%205.95-4.235.089-.04.17-.078.244-.11.66-.308%201.078-.997%201.066-1.76-.01-.762-.448-1.436-1.114-1.725-3.084-1.325-10.259-5.505-10.259-15.675%200-.04-.004-.081-.007-.122l-.107-.974m-1.24-1.114l.244%202.21c0%2011.744%209.022%2015.879%2010.929%2016.697.581.248.596%201.189.018%201.455-1.903.885-11.132%204.587-11.132%2018.063l-.06%202.488%2028.041.048-.018-2.51c0-13.735-9.285-17.145-11.2-18.037-.573-.267-.562-1.207.02-1.455%201.898-.815%2010.969-4.683%2010.969-16.804l.233-2.11z%22%20stroke=%22#000%22%20stroke-width=%22.33442313999999995%22/%3E%3Cpath%20d=%22M165.463-26.366h28.862a2.229%202.229%200%201%201%200%204.458h-28.862a2.229%202.229%200%201%201%200-4.458z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.325-25.255a1.12%201.12%200%200%201%201.118%201.118%201.12%201.12%200%200%201-1.118%201.118h-28.862a1.12%201.12%200%200%201-1.118-1.118c0-.615.503-1.118%201.118-1.118h28.862m0-1.11h-28.862a2.229%202.229%200%200%200%200%204.457h28.862a2.229%202.229%200%201%200%200-4.458z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3Cpath%20d=%22M188.568-13.552c-.455%201.67-2.41%202.798-4.313%203.89-2.095%201.207-4.072%202.348-4.072%204.288l.003%2012.717c0%20.407.334.722.74.722h6.017c2.2%200%203.288%201.288%204.017%204.713l.67%203.106-23.183-.06.625-2.99c.696-3.422%201.826-4.77%204.025-4.77h5.879a.711.711%200%200%200%20.74-.714l-.01-12.695c0-1.928-1.982-3.11-4.08-4.36-1.86-1.112-3.773-2.252-4.236-3.844l17.178-.003m.837-.745l-18.863.008c0%204.48%208.423%205.657%208.423%208.93l.01%2012.683h-5.878c-2.944%200-4.091%202.118-4.754%205.361l-.81%203.873%2025.011.074-.862-4.013c-.681-3.21-1.818-5.295-4.739-5.295h-6.016l-.004-12.717c0-3.306%208.482-4.254%208.482-8.904z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M165.404%2013.733h28.98a2.166%202.166%200%200%201%200%204.331h-28.98a2.166%202.166%200%200%201%200-4.331z%22%20fill=%22#795548%22/%3E%3Cpath%20d=%22M194.384%2014.844c.582%200%201.056.473%201.056%201.055%200%20.58-.474%201.055-1.056%201.055h-28.98a1.057%201.057%200%200%201-1.056-1.055c0-.582.474-1.055%201.056-1.055h28.98m0-1.111h-28.98a2.166%202.166%200%200%200%200%204.331h28.98a2.166%202.166%200%200%200%200-4.331z%22%20fill=%22#424242%22%20opacity=%22.2%22%20stroke-width=%22.817%22/%3E%3C/g%3E%3Ccircle%20cx=%22206.507%22%20cy=%22-18.309%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22211.019%22%20cy=%22-1.44%22%20r=%221.093%22/%3E%3Cpath%20d=%22M208.626%206.075a29.533%2029.533%200%200%201-33.111%2019.077%2029.533%2029.533%200%200%201-24.216-29.561%2029.533%2029.533%200%200%201%2025.223-28.707%2029.533%2029.533%200%200%201%2032.432%2020.21%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-end=%22url(#c)%22/%3E%3Ccircle%20cx=%22211.111%22%20cy=%22-5.419%22%20r=%221.093%22/%3E%3Ccircle%20cx=%22210.124%22%20cy=%222.25%22%20r=%221.093%22/%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%22197.568%22%20y=%22-36.841%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22199.512%22%20y=%22-27.273%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616831800584
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 1104,
                "y": 40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1264,
                "y": 40
              }
            },
            {
              "id": "0124987f-7749-493e-84ef-1f03b5fca187",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 64
              }
            },
            {
              "id": "12f80074-62b7-463f-8191-1301ae02e38b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 64
              }
            },
            {
              "id": "b138b609-b509-4583-a8a5-c012a228bae2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 80
              }
            },
            {
              "id": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 144
              }
            },
            {
              "id": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
              "type": "basic.input",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 112,
                "y": 152
              }
            },
            {
              "id": "36dfd7a0-4c97-42e6-bbbb-7924473c98eb",
              "type": "basic.inputLabel",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "blockColor": "darkgreen",
                "size": 32
              },
              "position": {
                "x": 240,
                "y": 152
              }
            },
            {
              "id": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 400,
                "y": 208
              }
            },
            {
              "id": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1264,
                "y": 240
              }
            },
            {
              "id": "f28a5159-04ad-4eff-9af9-2c4e8f09aa78",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "springgreen",
                "size": 32
              },
              "position": {
                "x": 1112,
                "y": 240
              }
            },
            {
              "id": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 248
              }
            },
            {
              "id": "7e407e80-55f5-404a-b07f-97ca0e962292",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 288
              }
            },
            {
              "id": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 568,
                "y": 360
              }
            },
            {
              "id": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1272,
                "y": 376
              }
            },
            {
              "id": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
              "type": "basic.outputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1104,
                "y": 376
              }
            },
            {
              "id": "b53c7e1d-c9a5-469b-b99d-5e3b4df14eae",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "springgreen",
                "size": 32
              },
              "position": {
                "x": 912,
                "y": 376
              }
            },
            {
              "id": "331ebdab-3e6e-443e-b42f-661e863c548b",
              "type": "basic.outputLabel",
              "data": {
                "name": "N",
                "range": "[31:0]",
                "blockColor": "darkgreen",
                "size": 32
              },
              "position": {
                "x": 568,
                "y": 424
              }
            },
            {
              "id": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
              "type": "basic.inputLabel",
              "data": {
                "name": "max",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 912,
                "y": 440
              }
            },
            {
              "id": "9f46071e-44c9-490a-b0d6-880ddb02b536",
              "type": "basic.outputLabel",
              "data": {
                "name": "state",
                "blockColor": "navy"
              },
              "position": {
                "x": 568,
                "y": 496
              }
            },
            {
              "id": "be4c0ae6-e995-42a6-ae06-3345c1256097",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "cce1f0c9-d0d9-4cdc-8994-499cfda00490",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "7e5af06f-1415-4ef0-9dc5-836b74a9dc79",
              "type": "basic.info",
              "data": {
                "info": "Cycles to delay",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 136
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "b987ff0d-e2ae-46be-9297-47d04bdaa332",
              "type": "basic.info",
              "data": {
                "info": "Delay finished!",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 344
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "0b8e5a5f-f6c2-457b-9794-7eabbf144121",
              "type": "basic.info",
              "data": {
                "info": "Machine state: ON/OFF",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "bb602702-5cef-402e-8943-22ab77156f9e",
              "type": "basic.info",
              "data": {
                "info": "RS Flip-Flop",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 240
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "89b58e43-87da-4d54-9a75-811f7fc6e5ec",
              "type": "basic.info",
              "data": {
                "info": "Circuit state:  \n* ON: working (1)\n* OFF: Not working (0)",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 8
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "44df94db-45c6-498c-a884-a5a7c1be5a4d",
              "type": "basic.info",
              "data": {
                "info": "The counter has reached  \nthe number of cycles  \nto delay",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 520
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "68b225e5-38a1-4efc-921c-608183d8c748",
              "type": "ee22aefdb40369d328e34626d38b009de330f96b",
              "position": {
                "x": 744,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 568,
                "y": 128
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
                "block": "0124987f-7749-493e-84ef-1f03b5fca187",
                "port": "out"
              },
              "target": {
                "block": "12f80074-62b7-463f-8191-1301ae02e38b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80",
                "port": "out"
              },
              "target": {
                "block": "f5bb154e-58e5-4226-91dc-b1e6d1247064",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a5ca7f4a-4907-491b-9ec9-cc38a0b28c53",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0af6eb4c-456d-461a-a9aa-3c9154cfce9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e407e80-55f5-404a-b07f-97ca0e962292",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "b138b609-b509-4583-a8a5-c012a228bae2",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "b726e994-c8bd-4b3e-b4d2-bece67f0d41c",
                "port": "outlabel"
              },
              "target": {
                "block": "56d049ad-3577-4c0a-97f0-f098c4cdec3b",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef"
              },
              "target": {
                "block": "04d1a339-f7c8-41db-a28a-509d4cf5874b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58a362eb-5c58-4ee0-ac4b-81625a69a407",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3378820-a2db-44aa-b0e7-4f0de80d2eb1",
                "port": "outlabel"
              },
              "target": {
                "block": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9f46071e-44c9-490a-b0d6-880ddb02b536",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "5726f071-b4ae-41b8-8b84-4f6b17c49e13"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "ccf581ce-dfad-458f-ab51-a1a1ef7a5e52",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "f28a5159-04ad-4eff-9af9-2c4e8f09aa78",
                "port": "outlabel"
              },
              "target": {
                "block": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
                "size": 32
              },
              "target": {
                "block": "b53c7e1d-c9a5-469b-b99d-5e3b4df14eae",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "36dfd7a0-4c97-42e6-bbbb-7924473c98eb",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "331ebdab-3e6e-443e-b42f-661e863c548b",
                "port": "outlabel"
              },
              "target": {
                "block": "68b225e5-38a1-4efc-921c-608183d8c748",
                "port": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
                "size": 32
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ee22aefdb40369d328e34626d38b009de330f96b": {
      "package": {
        "name": "Counter-M-rst-x32",
        "version": "0.3",
        "description": "Counter-M-x32: 32-bits M module counter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22313.792%22%20height=%22420.626%22%20viewBox=%220%200%2083.024069%20111.29051%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-62.688%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%2014.566)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
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
                "x": -24,
                "y": -296
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 104,
                "y": -296
              }
            },
            {
              "id": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": -280
              }
            },
            {
              "id": "c7dbcd8e-6532-4634-b9f9-d723de19bf16",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1016,
                "y": -280
              }
            },
            {
              "id": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -232
              }
            },
            {
              "id": "736be7f5-0499-4de6-8dfe-58fbd131db56",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -232
              }
            },
            {
              "id": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1176,
                "y": -208
              }
            },
            {
              "id": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 1016,
                "y": -208
              }
            },
            {
              "id": "7abf95e4-f73e-4a31-b961-f50a26a4d207",
              "type": "basic.inputLabel",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 104,
                "y": -160
              }
            },
            {
              "id": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
              "type": "basic.input",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -24,
                "y": -160
              }
            },
            {
              "id": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -96
              }
            },
            {
              "id": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": -96
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 16
              }
            },
            {
              "id": "1790a745-5b0b-4d37-8600-1ed268432761",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 304,
                "y": 40
              }
            },
            {
              "id": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": 136
              }
            },
            {
              "id": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 32,
                "y": 192
              }
            },
            {
              "id": "c96a0220-fe85-4c2e-9d55-491e8f0cfb53",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": -32,
                "y": 304
              }
            },
            {
              "id": "a03639a5-3c29-4734-a33d-2fae97c4e933",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 792,
                "y": 320
              }
            },
            {
              "id": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "max"
              },
              "position": {
                "x": 424,
                "y": 424
              }
            },
            {
              "id": "a63f4b76-1a58-41bb-9567-6a3f6f16539e",
              "type": "basic.outputLabel",
              "data": {
                "name": "M",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 104,
                "y": 440
              }
            },
            {
              "id": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 488
              }
            },
            {
              "id": "fb30afbb-1dc7-449a-a531-7e3d57f872be",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 8
              }
            },
            {
              "id": "db7601a7-918f-4bee-98fa-9d37a69d91c7",
              "type": "basic.info",
              "data": {
                "info": "Maximum count  \nreached",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 368
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "45897e6a-9b78-4a40-8fab-042dec1bc909",
              "type": "basic.info",
              "data": {
                "info": "32-bits register",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 256
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "be8c6e83-c3a3-498c-b143-0805decab00f",
              "type": "basic.info",
              "data": {
                "info": "If the max count is reached  \nand the cnt tic is received,  \nthe register is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 72
              },
              "size": {
                "width": 272,
                "height": 64
              }
            },
            {
              "id": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 184,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "295b1237-e223-4bc5-9df4-014c00c3e025",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 440,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af59c885-f00c-4fbe-93d0-174877971578",
              "type": "basic.info",
              "data": {
                "info": "External reset",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 16
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
              "type": "0906c20b5d8675f4f9b5706640957da9573692b5",
              "position": {
                "x": 120,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3864be2-500d-4fd7-b064-985fb7a59e73",
              "type": "a63735be57457fe4a3aad098b06ba4a251615267",
              "position": {
                "x": 296,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
              "type": "d5bdd7a992a6059cc78d3174c69190ccb6ed9692",
              "position": {
                "x": 632,
                "y": 120
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "3bb880d6-a703-4f19-ad4e-00d18e4447f0",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba18501-0c42-44d7-a52b-f528b8e1c4ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "50f8ec2e-140b-469d-8ef2-316befafd7e5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5726f071-b4ae-41b8-8b84-4f6b17c49e13",
                "port": "out"
              },
              "target": {
                "block": "1136ff55-45cb-4826-aa0e-5c4eb4940f67",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2021341d-fb0f-4b7e-9810-c78e18f263cb",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a2a61a3-3a73-4fe9-af4e-57934e96fd8d",
                "port": "outlabel"
              },
              "target": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3d040a9b-b4a5-4fac-83fd-14a70395b925",
                "port": "outlabel"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "38d54f19-1cdb-4ba5-a2b3-4b4987358ba3",
                "port": "out"
              },
              "target": {
                "block": "736be7f5-0499-4de6-8dfe-58fbd131db56",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1790a745-5b0b-4d37-8600-1ed268432761",
                "port": "outlabel"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7dbcd8e-6532-4634-b9f9-d723de19bf16",
                "port": "outlabel"
              },
              "target": {
                "block": "8454d6fc-7e44-4538-8cff-a545a2ce8585",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "3e38b363-c6bf-40cc-9483-3d88b8fa0bbe",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "7abf95e4-f73e-4a31-b961-f50a26a4d207",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c96a0220-fe85-4c2e-9d55-491e8f0cfb53",
                "port": "outlabel"
              },
              "target": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "360ef224-5b8f-4f5d-a1da-64432e80b443",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 32
              },
              "target": {
                "block": "a03639a5-3c29-4734-a33d-2fae97c4e933",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a63f4b76-1a58-41bb-9567-6a3f6f16539e",
                "port": "outlabel"
              },
              "target": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              }
            },
            {
              "source": {
                "block": "14f05d14-a412-4fcb-a2bd-3ac834f129fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "295b1237-e223-4bc5-9df4-014c00c3e025",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 288
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "fb30afbb-1dc7-449a-a531-7e3d57f872be",
                "port": "constant-out"
              },
              "target": {
                "block": "6f5b2284-b7dd-408b-a509-1b2bc922a044",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "674a2ae1-f33a-449e-ad21-fcaa6761302b",
                "port": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58"
              },
              "target": {
                "block": "b3864be2-500d-4fd7-b064-985fb7a59e73",
                "port": "8ba682c2-8806-47ab-bbad-f3a4e88db079"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "0906c20b5d8675f4f9b5706640957da9573692b5": {
      "package": {
        "name": "Inc1-32bits",
        "version": "0.1",
        "description": "Inc1-32bit: Increment a 32-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "360ef224-5b8f-4f5d-a1da-64432e80b443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 624,
                "y": -88
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "650e86ca-0615-499a-a532-ed961351850c",
              "type": "3c5f22b3989740b7a079ea25765ff22c4b8943cf",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "360ef224-5b8f-4f5d-a1da-64432e80b443",
                "port": "out"
              },
              "target": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "ca378738-f6bc-431b-83e8-fbc11f37d54b"
              },
              "size": 32
            },
            {
              "source": {
                "block": "650e86ca-0615-499a-a532-ed961351850c",
                "port": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb"
              },
              "target": {
                "block": "6ac8a1fd-e0f3-4fe4-8284-20eb83dced58",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "3c5f22b3989740b7a079ea25765ff22c4b8943cf": {
      "package": {
        "name": "AdderK-32bits",
        "version": "0.1",
        "description": "AdderK-32bit: Adder of 32-bit operand and 32-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 616,
                "y": -88
              }
            },
            {
              "id": "ca378738-f6bc-431b-83e8-fbc11f37d54b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 232,
                "y": -48
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 232,
                "y": -272
              }
            },
            {
              "id": "f235c473-a611-402b-a071-c4320af5b38c",
              "type": "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e",
              "position": {
                "x": 232,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95fad240-42f1-4671-9165-7ed8d5bff396",
              "type": "f25742a4541382fc316890ce8673885ff18a66e8",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "f235c473-a611-402b-a071-c4320af5b38c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f235c473-a611-402b-a071-c4320af5b38c",
                "port": "cd1ea929-712d-45ee-8b01-e608e6bf8869"
              },
              "target": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "0d3bf835-b162-478d-bd73-91c914e05261"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ca378738-f6bc-431b-83e8-fbc11f37d54b",
                "port": "out"
              },
              "target": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "af50622f-b846-4985-9ecd-9311eae669b6"
              },
              "size": 32
            },
            {
              "source": {
                "block": "95fad240-42f1-4671-9165-7ed8d5bff396",
                "port": "f690df81-1f8f-4de5-a2c9-6441486c5cc0"
              },
              "target": {
                "block": "1a9ad2b3-44a3-40f8-8d5f-0417a3a439fb",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e": {
      "package": {
        "name": "32-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 32-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 968,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "f25742a4541382fc316890ce8673885ff18a66e8": {
      "package": {
        "name": "Adder-32bits",
        "version": "0.1",
        "description": "Adder-32bits: Adder of two operands of 32 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1160,
                "y": -496
              }
            },
            {
              "id": "6848d3cc-1668-42a1-aa48-54b5bf729fea",
              "type": "basic.inputLabel",
              "data": {
                "name": "a3",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 144,
                "y": -472
              }
            },
            {
              "id": "64015db2-163d-4858-966f-2f7282b187c9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a3",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 784,
                "y": -440
              }
            },
            {
              "id": "0d3bf835-b162-478d-bd73-91c914e05261",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -568,
                "y": -424
              }
            },
            {
              "id": "235e1fe4-919e-422d-9eb3-dc232e8f9407",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 136,
                "y": -384
              }
            },
            {
              "id": "820b8e01-7b0a-43c9-b539-d418bf983a1b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b3",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": -360
              }
            },
            {
              "id": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -56,
                "y": -344
              }
            },
            {
              "id": "6736a55c-7818-4da9-9c1a-f57200ad2526",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -232,
                "y": -328
              }
            },
            {
              "id": "f690df81-1f8f-4de5-a2c9-6441486c5cc0",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1328,
                "y": -320
              }
            },
            {
              "id": "8ac0c222-8cbc-4974-bfd2-43f11eb8d8ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "a2",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": -312
              }
            },
            {
              "id": "cc858595-88b1-4f0b-baeb-77fdd9a4d7ed",
              "type": "basic.outputLabel",
              "data": {
                "name": "b2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": -248
              }
            },
            {
              "id": "3ea559ff-d9a3-4048-a347-803ba9ff58c0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b3",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": -168
              }
            },
            {
              "id": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": -136
              }
            },
            {
              "id": "389f9a01-b7df-4d16-8f0e-bb14b76997ce",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 136,
                "y": -104
              }
            },
            {
              "id": "4743defe-36c0-40a2-aaf0-188272583034",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": -56
              }
            },
            {
              "id": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": -32
              }
            },
            {
              "id": "af50622f-b846-4985-9ecd-9311eae669b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -552,
                "y": -32
              }
            },
            {
              "id": "a7cd6890-7130-4f25-9966-b5ca1132d597",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -208,
                "y": -16
              }
            },
            {
              "id": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 56
              }
            },
            {
              "id": "7114cf32-af2c-438f-b816-1043a8bd819d",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 120
              }
            },
            {
              "id": "64c3574b-3227-40ab-ab03-c2e2af710a45",
              "type": "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893",
              "position": {
                "x": 408,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0857be54-1eea-4619-841f-b1bb49aa66d0",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 576,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
              "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
              "position": {
                "x": 816,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcab5da0-fe7e-4131-af28-829e18fbb525",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 760,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
              "type": "a52e3be3d374c081062b542fc91c5cb1be726cb8",
              "position": {
                "x": 992,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
              "type": "df0f3f06c52c56d0d046f2ceed137a642c18ae0a",
              "position": {
                "x": -384,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9454de89-973a-4059-9061-689e93c1a83d",
              "type": "ab13f05d92d80a82af1a712a92621ea26dde55f3",
              "position": {
                "x": -208,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed14e466-d8fc-4816-a575-0444806c8cfe",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -16,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
              "type": "df0f3f06c52c56d0d046f2ceed137a642c18ae0a",
              "position": {
                "x": -400,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a1d273a-692b-47e7-b804-c316a57ef405",
              "type": "ab13f05d92d80a82af1a712a92621ea26dde55f3",
              "position": {
                "x": -200,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -8,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df606633-01cf-4c68-8ed4-c5343516f6ea",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 952,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
              "type": "ab06af09e4825434c378ef37d8362e7818fd4a8f",
              "position": {
                "x": 1160,
                "y": -320
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
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "size": 8
              },
              "target": {
                "block": "a7cd6890-7130-4f25-9966-b5ca1132d597",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7114cf32-af2c-438f-b816-1043a8bd819d",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "63477487-9493-4058-a7e1-9bab443ec466",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4743defe-36c0-40a2-aaf0-188272583034",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "872cccab-7461-412b-9924-bad211fa1922",
                "size": 8
              },
              "target": {
                "block": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "size": 8
              },
              "target": {
                "block": "6736a55c-7818-4da9-9c1a-f57200ad2526",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "872cccab-7461-412b-9924-bad211fa1922",
                "size": 8
              },
              "target": {
                "block": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc858595-88b1-4f0b-baeb-77fdd9a4d7ed",
                "port": "outlabel"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ac0c222-8cbc-4974-bfd2-43f11eb8d8ad",
                "port": "outlabel"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "389f9a01-b7df-4d16-8f0e-bb14b76997ce",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "235e1fe4-919e-422d-9eb3-dc232e8f9407",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "3ea559ff-d9a3-4048-a347-803ba9ff58c0",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "6848d3cc-1668-42a1-aa48-54b5bf729fea",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "820b8e01-7b0a-43c9-b539-d418bf983a1b",
                "port": "outlabel"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "64015db2-163d-4858-966f-2f7282b187c9",
                "port": "outlabel"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "c4ca0e6a-6557-45ee-8363-1bffebaad486"
              },
              "size": 16
            },
            {
              "source": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dcab5da0-fe7e-4131-af28-829e18fbb525",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "c047f19d-fd2f-4cf6-a055-3b4ae336688a",
                "port": "756c8eb7-3567-48b4-9757-fe992499b794"
              },
              "target": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "3b957f7a-e94e-490f-8313-231ef9f2bdae"
              },
              "size": 24
            },
            {
              "source": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af50622f-b846-4985-9ecd-9311eae669b6",
                "port": "out"
              },
              "target": {
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "f774efb2-f5e3-4663-8de0-4b8ef65b8b09",
                "port": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1"
              },
              "target": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "901245a6-b7da-4af7-8917-7a47e5675ae1"
              },
              "size": 24
            },
            {
              "source": {
                "block": "9454de89-973a-4059-9061-689e93c1a83d",
                "port": "4ca7b72f-724d-435c-8490-645c338586db"
              },
              "target": {
                "block": "ed14e466-d8fc-4816-a575-0444806c8cfe",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0d3bf835-b162-478d-bd73-91c914e05261",
                "port": "out"
              },
              "target": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bcacb1dd-d435-4ddf-822a-ae35d9dd83f7",
                "port": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1"
              },
              "target": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "901245a6-b7da-4af7-8917-7a47e5675ae1"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3a1d273a-692b-47e7-b804-c316a57ef405",
                "port": "4ca7b72f-724d-435c-8490-645c338586db"
              },
              "target": {
                "block": "fc197af1-6802-4a9f-9db3-72e5fc61e92c",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "df606633-01cf-4c68-8ed4-c5343516f6ea",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a99dfdbd-22cc-4a9f-a5be-c5ffaa17dfb9",
                "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
              },
              "target": {
                "block": "f690df81-1f8f-4de5-a2c9-6441486c5cc0",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893": {
      "package": {
        "name": "Adder-8bits",
        "version": "0.1",
        "description": "Adder-8bits: Adder of two operands of 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -688
              }
            },
            {
              "id": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -664
              }
            },
            {
              "id": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "f3b83846-5723-40b3-a598-fd21797f7ce1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -616
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 960,
                "y": -608
              }
            },
            {
              "id": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -584
              }
            },
            {
              "id": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": -544
              }
            },
            {
              "id": "6de2e227-2992-41fb-a52e-16e86632cd2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -472
              }
            },
            {
              "id": "d5b2605b-a224-4d60-896b-d1553fd943e1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -440
              }
            },
            {
              "id": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -408
              }
            },
            {
              "id": "63477487-9493-4058-a7e1-9bab443ec466",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": -384
              }
            },
            {
              "id": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -368
              }
            },
            {
              "id": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -168,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -152,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 352,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8a72421-dc14-4c18-b343-9c3516b37f54",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 760,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 520,
                "y": -600
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
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "d5b2605b-a224-4d60-896b-d1553fd943e1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "f3b83846-5723-40b3-a598-fd21797f7ce1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6de2e227-2992-41fb-a52e-16e86632cd2c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "63477487-9493-4058-a7e1-9bab443ec466",
                "port": "out"
              },
              "target": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "port": "out"
              },
              "target": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
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
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
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
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a1ce303b8ce47a06371ea4641c81460f34a1cca9": {
      "package": {
        "name": "AdderC-4bits",
        "version": "0.1",
        "description": "AdderC-4bits: Adder of two operands of 4 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -296,
                "y": -168
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 320,
                "y": -248
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            }
          ]
        }
      }
    },
    "c3c498191b14e9288a85fa2871b3966665f75475": {
      "package": {
        "name": "AdderC-8bits",
        "version": "0.1",
        "description": "AdderC-8bits: Adder of two operands of 8 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
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
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -648
              }
            },
            {
              "id": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -408,
                "y": -584
              }
            },
            {
              "id": "dc0243cd-75d9-4b07-bc17-150c250121ba",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
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
                "oldBlockColor": "deeppink",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 832,
                "y": -480
              }
            },
            {
              "id": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -456
              }
            },
            {
              "id": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -448
              }
            },
            {
              "id": "3867504b-f331-4e0e-b923-acc86cb4255c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -400,
                "y": -392
              }
            },
            {
              "id": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -376
              }
            },
            {
              "id": "383985cb-fd11-48ff-972a-cee8b631bd65",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -376
              }
            },
            {
              "id": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -336
              }
            },
            {
              "id": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -304
              }
            },
            {
              "id": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -168
              }
            },
            {
              "id": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -248,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -240,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 688,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "840ba8a1-693f-4531-a947-adcaeac4e854",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a4072f6-7500-4b87-86dc-2c63246b510b",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 464,
                "y": -392
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
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "dc0243cd-75d9-4b07-bc17-150c250121ba",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 272,
                  "y": -256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "383985cb-fd11-48ff-972a-cee8b631bd65",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 384,
                  "y": -400
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "port": "out"
              },
              "target": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "port": "out"
              },
              "target": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": -392
                }
              ]
            }
          ]
        }
      }
    },
    "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1": {
      "package": {
        "name": "Bus16-Join-half",
        "version": "0.1",
        "description": "Bus16-Join-half: Join the two same halves into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 264
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
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
                "y": 176
              },
              "size": {
                "width": 272,
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
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a52e3be3d374c081062b542fc91c5cb1be726cb8": {
      "package": {
        "name": "Bus24-Join-8-16 CLONE",
        "version": "0.1-c1628232010333",
        "description": "Bus24-Join-8-16: Join the two buses into an 24-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "756c8eb7-3567-48b4-9757-fe992499b794",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 264
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "756c8eb7-3567-48b4-9757-fe992499b794",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "29a44a77-ec20-436d-a9e8-7fc2ca5de57e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "df0f3f06c52c56d0d046f2ceed137a642c18ae0a": {
      "package": {
        "name": "Bus32-Split-8-24 CLONE",
        "version": "0.1-c1628225021128",
        "description": "Bus32-Split-8-24: Split the 28-bits bus into two buses of 8 and 24 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 592,
                "y": 152
              }
            },
            {
              "id": "5204a9f1-594b-4216-b993-03b46bef9e6e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 72,
                "y": 208
              }
            },
            {
              "id": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[23:0]",
                      "size": 24
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
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5204a9f1-594b-4216-b993-03b46bef9e6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bbc72c72-9eec-46c2-aeff-4233b746b9c2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f1c65ee1-45a3-412a-a3a4-cd3e16ce49d1",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "ab13f05d92d80a82af1a712a92621ea26dde55f3": {
      "package": {
        "name": "Bus24-Split-16-8",
        "version": "0.1",
        "description": "Bus24-Split-16-8: Split the 24-bits bus into two buses of 16 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ca7b72f-724d-435c-8490-645c338586db",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 600,
                "y": 128
              }
            },
            {
              "id": "901245a6-b7da-4af7-8917-7a47e5675ae1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 96,
                "y": 200
              }
            },
            {
              "id": "872cccab-7461-412b-9924-bad211fa1922",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[23:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "901245a6-b7da-4af7-8917-7a47e5675ae1",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "4ca7b72f-724d-435c-8490-645c338586db",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872cccab-7461-412b-9924-bad211fa1922",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "306ca367fbbc5181b3c709d73f447e0710871a1d": {
      "package": {
        "name": "Bus16-Split-half",
        "version": "0.1",
        "description": "Bus16-Split-half: Split the 16-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 208
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ab06af09e4825434c378ef37d8362e7818fd4a8f": {
      "package": {
        "name": "Bus32-Join-8-24",
        "version": "0.1",
        "description": "Bus32-Join-8-24: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "3b957f7a-e94e-490f-8313-231ef9f2bdae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 120,
                "y": 224
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3b957f7a-e94e-490f-8313-231ef9f2bdae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 176
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "a63735be57457fe4a3aad098b06ba4a251615267": {
      "package": {
        "name": "Geu-32-Bits_v",
        "version": "0.2-c1669385719384",
        "description": "Geu-32-Bits_v: 32-bit Unsigned Greather than or equal comparator. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22741.058%22%20height=%22354.013%22%20viewBox=%220%200%20196.07157%2093.66607%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M51.085%2016.137l62.224%2021.43-62.224%2021.3v16.137l82.75-29.885V29.886L51.085%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.448%2037.422q-3.717%200-5.608%201.26-1.859%201.262-1.859%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.155-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M175.96%2054.46q3.816%200%205.807-2.787%202.025-2.788%202.025-8.098%200-5.31-2.025-8.098-1.991-2.788-5.808-2.788-3.816%200-5.874%202.821-2.025%202.788-2.025%208.065%200%205.277%202.025%208.098%202.058%202.788%205.874%202.788zm-7.9-24.06q2.456-3.253%205.443-4.78%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.476%204.415%205.443%204.415%2014.039t-4.415%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.376H156.18V10.486h11.881z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cpath%20d=%22M130.933%2059.28L59.498%2085.192%22%20stroke=%22#00f%22%20stroke-width=%2213.22890264%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8ba682c2-8806-47ab-bbad-f3a4e88db079",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -96,
                "y": 184
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 392,
                "y": 224
              }
            },
            {
              "id": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -96,
                "y": 256
              }
            },
            {
              "id": "c9b95091-7c99-448b-9934-18e096717eeb",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "ge"
                    }
                  ]
                },
                "params": [],
                "code": "assign ge = (a >= b);"
              },
              "position": {
                "x": 88,
                "y": 184
              },
              "size": {
                "width": 240,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ba682c2-8806-47ab-bbad-f3a4e88db079",
                "port": "out"
              },
              "target": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "dfdb1303-2dda-4f32-a991-8d814f642bb1",
                "port": "out"
              },
              "target": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "b"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c9b95091-7c99-448b-9934-18e096717eeb",
                "port": "ge"
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
    "d5bdd7a992a6059cc78d3174c69190ccb6ed9692": {
      "package": {
        "name": "32-Reg-rst",
        "version": "0.8",
        "description": "32-Reg-rst: 32 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
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
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 560,
                "y": 272
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
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
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
    "12181aafa567423f27b91da184acb1c9a94045c5": {
      "package": {
        "name": "start",
        "version": "0.4",
        "description": "start: Start signal: It goes from 1 to 0 when the system clock starts. 1 cycle pulse witch. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22223.262%22%20height=%22223.558%22%20viewBox=%220%200%2059.071472%2059.149732%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-79.271%20-21.442)%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2288.424%22%20y=%2229.297%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2288.424%22%20y=%2229.297%22%3EStart!%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2279.431%22%20x=%22124.459%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2238.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.706%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2279.431%22%20x=%22124.459%22%20font-weight=%22700%22%20font-size=%2221.742%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20r=%2223.501%22%20cy=%2256.6%22%20cx=%22103.263%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.982%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M114.284%2070.04H101.95V39.653h-9.822%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.455%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22translate(30.94%2013.308)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616923422866
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "81d475cc-5bee-43d0-8d5f-04e967295a79",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -48
              }
            },
            {
              "id": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": -48
              }
            },
            {
              "id": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 120
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 656,
                "y": 216
              }
            },
            {
              "id": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 104
              }
            },
            {
              "id": "3c9e71f9-0859-42dc-a502-3197737b54a0",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -80
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 216,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35c5d8da-dcf3-4f49-a4d9-02e1cb4f8bf9",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 1",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38b140e8-42af-44bf-a530-6ca9bbbed5e4",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 0",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "546e6c09-c455-4f86-86d0-3afd77f4b09e",
              "type": "basic.info",
              "data": {
                "info": "Falling edge",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 264
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "73b84c02-cc43-48c8-95aa-867776ab98b3",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 488,
                "y": 200
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
                "block": "81d475cc-5bee-43d0-8d5f-04e967295a79",
                "port": "out"
              },
              "target": {
                "block": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
                "port": "outlabel"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
                "port": "constant-out"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
    "0705a6a13435ea79daf5779a2a0f076bd71f0a14": {
      "package": {
        "name": "Sync-x01-verilog",
        "version": "0.3",
        "description": "Sync-x01: 1-bit input with the system clock domain (Verilog implementation)",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04b7a776-03f4-4de2-a09f-9f3cae6dded2",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 384,
                "y": -80
              }
            },
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -136,
                "y": -16
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 384,
                "y": 56
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 128
              }
            },
            {
              "id": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
              "type": "basic.code",
              "data": {
                "code": "//-- Two D flip-flops\n//-- connected in cascade\n\nreg q1 = 0;\nreg q2 = 0;\n\nalways @(posedge clk) \nbegin\n  //-- First D Flip-Flop\n  q1 <= d;\n  \n  //-- Secondo D Flip-flop\n  q2 <= q1;\nend\n\n//-- Assign the output\nassign q = q2;",
                "params": [],
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
                "x": 32,
                "y": -56
              },
              "size": {
                "width": 296,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
                "port": "q"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3af7d926cde3afe21cdcd9cd63b92cca64706653": {
      "package": {
        "name": "05-Reg",
        "version": "0.8",
        "description": "05-Reg: 5 bits Register. Verilog implementation",
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
                "range": "[4:0]",
                "size": 5
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
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 5;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
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
              "size": 5
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
              "size": 5
            }
          ]
        }
      }
    },
    "b7f7136a87c607769a64233fd99bc12818a05746": {
      "package": {
        "name": "TFF-verilog",
        "version": "0.4",
        "description": "TFF-verilog. System TFF with toggle input: It toogles on every system cycle if the input is active. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22446.564%22%20height=%22323.478%22%20viewBox=%220%200%20118.15346%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M103.647%2011.233l8.692-8.353-1.016%2027.43-26.866-1.016%208.24-8.128s-6.32-6.66-17.496-6.773c-11.175-.113-17.948%206.209-17.948%206.209l.113-9.256-6.999-3.048S61.317-.282%2075.88.396c14.561.677%2027.768%2010.837%2027.768%2010.837zM44.599%2074.354l-8.692%208.353%201.016-27.43%2026.866%201.016-8.24%208.128s6.32%206.66%2017.496%206.773c11.175.112%2017.948-6.209%2017.948-6.209l-.113%209.256%206.999%203.048s-10.95%208.58-25.511%207.902c-14.562-.677-27.77-10.837-27.77-10.837z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M77.094%2046.485l3.003%2011.933-7.058-10.182%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.915%2040.345l-5.845-10.93%203.91-1.687-.938-2.172-12.672%205.47.938%202.172%203.693-1.594%204.253%2011.738s-2.772%201.786-2.574%204.168c.198%202.383%201.397%202.835%201.203%202.954l14.342-6.211s-.723-2.568-2.38-3.311c-1.657-.743-3.93-.597-3.93-.597z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.18163%200%200%201.18163%20-101.312%20-19.89)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618503523961
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
                "x": 328,
                "y": -80
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 904,
                "y": -8
              }
            },
            {
              "id": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 64
              }
            },
            {
              "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -248
              }
            },
            {
              "id": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- check the toogle input\n if (t == 1'b1)\n   qi <= ~ qi;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 496,
                "y": -120
              },
              "size": {
                "width": 352,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
                "port": "constant-out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
                "port": "out"
              },
              "target": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "60198e6c-e8ec-433b-a4fb-55bed9afcc45",
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
    "748adf9cd14f410a5e534c12aaf59caad2c0f0d6": {
      "package": {
        "name": "Serial-tx",
        "version": "0.3",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "22af64977b25623b91dc76524b7be4d126fcd7ff": {
      "package": {
        "name": "DisplayHEX",
        "version": "0.2",
        "description": "DisplayHEX. Decodificador de binario a hexadecimal-7 segmentos. Cátodo común",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%226.245%22%20y=%22-88.731%22%20font-weight=%22400%22%20font-size=%2213.108%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.328%22%3E%3Ctspan%20x=%226.245%22%20y=%22-88.731%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#ff0%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "41c13e73-0b44-430e-94c9-a32415133ae4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 360
              }
            },
            {
              "id": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 360
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg [6:0] oi;\nassign o = oi;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: oi = 7'b111_1110;\n      4'h1: oi = 7'b011_0000;\n      4'h2: oi = 7'b110_1101;\n      4'h3: oi = 7'b111_1001;\n      4'h4: oi = 7'b011_0011;\n      4'h5: oi = 7'b101_1011;\n      4'h6: oi = 7'b101_1111;\n      4'h7: oi = 7'b111_0000;\n      4'h8: oi = 7'b111_1111;\n      4'h9: oi = 7'b111_1011;\n      4'hA: oi = 7'b111_0111;\n      4'hB: oi = 7'b001_1111;\n      4'hC: oi = 7'b100_1110;\n      4'hD: oi = 7'b011_1101;\n      4'HE: oi = 7'b100_1111;\n      4'hF: oi = 7'b100_0111;\n      default: oi = 7'b0000000;\n\tendcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 200
              },
              "size": {
                "width": 320,
                "height": 376
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "o"
              },
              "target": {
                "block": "41c13e73-0b44-430e-94c9-a32415133ae4",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c5250b85224cdbd897253fa5816de2c94cde1d35": {
      "package": {
        "name": "Beep",
        "version": "0.2",
        "description": "Emitir un pitido de duración (ms) y frecuencia (hz) indicada en los parámetros, al recibir un tic",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22364.46%22%20height=%22309.976%22%20viewBox=%220%200%2096.430069%2082.014374%22%3E%3Cpath%20d=%22M33.189%2058.835c-5.43-.845-9.64-3.778-10.575-7.368-1.555-5.968%205.551-11.29%2014.515-10.872%202.86.134%205.47.77%207.46%201.816.397.21.771.403.83.43.06.026.133%205.073.145-7.033L45.601%200C62.409%204.632%2079.17%209.453%2096.098%2013.639c0%200%20.331%203.576.331%2012.166%200%2028.458.056%2041.998-.883%2043.64-3.215%205.618-13.588%207.749-20.93%204.299-3.792-1.782-5.95-4.533-5.95-7.581%200-5.344%206.781-9.583%2014.736-9.212%202.86.134%205.47.77%207.46%201.816.398.21.772.403.832.43.06.027.108-31.989.108-31.989l.02-5.528-41.666-11.361v33.376c0%207.253.049%207.763-.884%209.393-2.07%203.619-7.333%206.005-13.143%205.959-.915-.007-2.238-.103-2.94-.212z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(1.16195%200%200%201.16195%20-99.624%20-21.026)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -776,
                "y": -736
              }
            },
            {
              "id": "518ebfee-5168-4c17-91cb-bb1bc27ce64e",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -632,
                "y": -736
              }
            },
            {
              "id": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": -704
              }
            },
            {
              "id": "94e0528a-e749-4f33-9f57-b47ad13ce463",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 640,
                "y": -704
              }
            },
            {
              "id": "d7802410-19ed-4499-9ad1-8690a71ff033",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -776,
                "y": -664
              }
            },
            {
              "id": "4a86366d-2f46-40f4-ac62-1df184799e69",
              "type": "basic.inputLabel",
              "data": {
                "name": "beep",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -632,
                "y": -664
              }
            },
            {
              "id": "2b35d823-bbdb-4401-8847-e10b3138bc57",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -72,
                "y": -640
              }
            },
            {
              "id": "f7178208-453a-4cb0-81ed-b5812e3efa61",
              "type": "basic.inputLabel",
              "data": {
                "name": "ena",
                "blockColor": "navy"
              },
              "position": {
                "x": 224,
                "y": -592
              }
            },
            {
              "id": "33a9e500-2744-45a5-9646-f91478ffd4e7",
              "type": "basic.outputLabel",
              "data": {
                "name": "beep",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -488
              }
            },
            {
              "id": "828f9cd8-c6e9-494e-9a01-90ec44e37528",
              "type": "basic.outputLabel",
              "data": {
                "name": "ena",
                "blockColor": "navy"
              },
              "position": {
                "x": 40,
                "y": -392
              }
            },
            {
              "id": "1886ee68-c9d3-4851-9236-adbb8ad21b78",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 328,
                "y": -352
              }
            },
            {
              "id": "6d57474e-8ea2-4bb6-bdb3-db15c592baf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -472,
                "y": -336
              }
            },
            {
              "id": "aced0424-b1b6-4db9-af32-fcf006063613",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": -384,
                "y": -704
              }
            },
            {
              "id": "51780fb9-723f-4200-a817-e83220bd529c",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": -320,
                "y": -464
              }
            },
            {
              "id": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "200",
                "local": false
              },
              "position": {
                "x": -160,
                "y": -704
              }
            },
            {
              "id": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 184,
                "y": -352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e2db577b-2dde-486a-85bb-dcd4c86a6343",
              "type": "2d42bb27cc50df2bbf7a559737ce9319420d0da8",
              "position": {
                "x": -344,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83ebb506-0702-4bde-8bd4-d7388696a354",
              "type": "e1fb385d657acff350e273a34472cf836d8701f2",
              "position": {
                "x": 56,
                "y": -576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a75235de-212c-465a-ad84-d4e2c2640bef",
              "type": "7f4a3cc5129b3f30007cb478a22ed5d2ef4f25f7",
              "position": {
                "x": -184,
                "y": -560
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
                "block": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
                "port": "out"
              },
              "target": {
                "block": "518ebfee-5168-4c17-91cb-bb1bc27ce64e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6d57474e-8ea2-4bb6-bdb3-db15c592baf2",
                "port": "outlabel"
              },
              "target": {
                "block": "e2db577b-2dde-486a-85bb-dcd4c86a6343",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d7802410-19ed-4499-9ad1-8690a71ff033",
                "port": "out"
              },
              "target": {
                "block": "4a86366d-2f46-40f4-ac62-1df184799e69",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2b35d823-bbdb-4401-8847-e10b3138bc57",
                "port": "outlabel"
              },
              "target": {
                "block": "83ebb506-0702-4bde-8bd4-d7388696a354",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "33a9e500-2744-45a5-9646-f91478ffd4e7",
                "port": "outlabel"
              },
              "target": {
                "block": "83ebb506-0702-4bde-8bd4-d7388696a354",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              }
            },
            {
              "source": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1886ee68-c9d3-4851-9236-adbb8ad21b78",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "94e0528a-e749-4f33-9f57-b47ad13ce463",
                "port": "outlabel"
              },
              "target": {
                "block": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "828f9cd8-c6e9-494e-9a01-90ec44e37528",
                "port": "outlabel"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "83ebb506-0702-4bde-8bd4-d7388696a354",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f7178208-453a-4cb0-81ed-b5812e3efa61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "51780fb9-723f-4200-a817-e83220bd529c",
                "port": "constant-out"
              },
              "target": {
                "block": "e2db577b-2dde-486a-85bb-dcd4c86a6343",
                "port": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10"
              }
            },
            {
              "source": {
                "block": "aced0424-b1b6-4db9-af32-fcf006063613",
                "port": "constant-out"
              },
              "target": {
                "block": "a75235de-212c-465a-ad84-d4e2c2640bef",
                "port": "baa35392-0185-43dc-9b99-bb34e31e987d"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": -592
                }
              ]
            },
            {
              "source": {
                "block": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
                "port": "constant-out"
              },
              "target": {
                "block": "a75235de-212c-465a-ad84-d4e2c2640bef",
                "port": "b72bf1d9-b1f7-4771-8371-08475f95ee34"
              }
            },
            {
              "source": {
                "block": "aced0424-b1b6-4db9-af32-fcf006063613",
                "port": "constant-out"
              },
              "target": {
                "block": "e2db577b-2dde-486a-85bb-dcd4c86a6343",
                "port": "3a1ef085-fad3-4ba9-93ca-8322601348f3"
              }
            },
            {
              "source": {
                "block": "a75235de-212c-465a-ad84-d4e2c2640bef",
                "port": "b51c3b73-95b1-4185-9214-3eaeb1d92230"
              },
              "target": {
                "block": "83ebb506-0702-4bde-8bd4-d7388696a354",
                "port": "12747bd0-f54f-4edc-91fa-7cd86de9d05c"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e2db577b-2dde-486a-85bb-dcd4c86a6343",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "2d42bb27cc50df2bbf7a559737ce9319420d0da8": {
      "package": {
        "name": "Simplified-Heart-Hz-32bits",
        "version": "0.4",
        "description": "Simplified-Heart-Hz-sys-32bits: periodic signal in Hertz. Duty cicle of 50 percent",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22244.983%22%20height=%22223.683%22%20viewBox=%220%200%2064.818328%2059.182739%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M31.726%2058.436c-1.06-1.822-2.702-3.607-5.814-6.317-1.686-1.467-2.711-2.282-8.55-6.793-4.577-3.536-6.86-5.498-9.506-8.168-2.644-2.67-4.199-4.797-5.532-7.57-.852-1.77-1.437-3.476-1.801-5.249C.06%2022.087-.002%2021.325%200%2018.01c.003-4.352.147-5.076%201.575-7.979%201.062-2.155%201.869-3.29%203.548-4.996%201.631-1.655%202.69-2.407%204.98-3.54C12.645.237%2014.485-.093%2018.275.03c2.945.095%204.023.388%206.358%201.732%203.675%202.114%206.527%205.509%207.316%208.709.129.523.262.951.296.951.034%200%20.331-.612.66-1.36%201.123-2.543%202.166-4.095%203.822-5.69%205.07-4.89%2013.064-5.774%2019.528-2.162%202.64%201.475%204.787%203.623%206.451%206.452%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.307-1.136%201.725-1.977%202.77-3.554%204.416-2.545%202.658-4.84%204.612-10.257%208.732-3.418%202.6-5.444%204.271-8.377%206.914-2.35%202.117-5.99%205.802-6.341%206.419-.154.269-.292.489-.308.489-.017%200-.225-.336-.463-.747z%22%20fill=%22red%22/%3E%3C/svg%3E",
        "otid": 1669286572094
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
                "x": -72,
                "y": -320
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": -320
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 992,
                "y": -320
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": -320
              }
            },
            {
              "id": "fa4ebdcb-89fa-4546-a104-f53bf00b94d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 424,
                "y": -176
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": -152
              }
            },
            {
              "id": "f8df038b-f5e0-46f5-9450-173b01f03457",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": -96
              }
            },
            {
              "id": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12_000_000",
                "local": false
              },
              "position": {
                "x": -32,
                "y": -160
              }
            },
            {
              "id": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 80,
                "y": -160
              }
            },
            {
              "id": "1f13e77c-a957-4465-930f-e69ef9749b35",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 208,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
              "type": "aaf5c4a89dde8bdad0bf3dce4c6898ce457c5d99",
              "position": {
                "x": 352,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15a62858-6404-4eee-b2b1-063c51984061",
              "type": "basic.info",
              "data": {
                "info": "Dividir entre dos el periodo  \n(Multiplicar por 2 la frecuencia)  ",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 8
              },
              "size": {
                "width": 368,
                "height": 56
              }
            },
            {
              "id": "473a250d-42b3-41b8-af45-0a532f0d4d6b",
              "type": "c6c2eb2d82eac0327f1d5f03887af471a8e95341",
              "position": {
                "x": 56,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca2a7f3b-5f9b-414c-8f4f-641cceab37b6",
              "type": "9cd840b50a80f25715b49324ba45c2e978fbc412",
              "position": {
                "x": 568,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "616234b1-720c-4da1-aa17-e513cf2a39a8",
              "type": "b7f7136a87c607769a64233fd99bc12818a05746",
              "position": {
                "x": 864,
                "y": -96
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "616234b1-720c-4da1-aa17-e513cf2a39a8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "fa4ebdcb-89fa-4546-a104-f53bf00b94d7",
                "port": "outlabel"
              },
              "target": {
                "block": "ca2a7f3b-5f9b-414c-8f4f-641cceab37b6",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "616234b1-720c-4da1-aa17-e513cf2a39a8",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8df038b-f5e0-46f5-9450-173b01f03457",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ca2a7f3b-5f9b-414c-8f4f-641cceab37b6",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "616234b1-720c-4da1-aa17-e513cf2a39a8",
                "port": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "02680a82-d9bd-41b7-8c08-990091e7d2f2"
              },
              "target": {
                "block": "ca2a7f3b-5f9b-414c-8f4f-641cceab37b6",
                "port": "a95e724c-148d-4ea1-b6e5-5186c82520df"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "473a250d-42b3-41b8-af45-0a532f0d4d6b",
                "port": "b51c3b73-95b1-4185-9214-3eaeb1d92230"
              },
              "target": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "8b0a8a99-fd6c-41b8-826a-52f35e572df2"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "1f13e77c-a957-4465-930f-e69ef9749b35",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "25534b9a-457d-4aa9-a2a9-c33a2dbff053",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a1ef085-fad3-4ba9-93ca-8322601348f3",
                "port": "constant-out"
              },
              "target": {
                "block": "473a250d-42b3-41b8-af45-0a532f0d4d6b",
                "port": "baa35392-0185-43dc-9b99-bb34e31e987d"
              }
            },
            {
              "source": {
                "block": "55733f9a-b0cd-4845-bae6-8d87c3fd9e10",
                "port": "constant-out"
              },
              "target": {
                "block": "473a250d-42b3-41b8-af45-0a532f0d4d6b",
                "port": "b72bf1d9-b1f7-4771-8371-08475f95ee34"
              }
            }
          ]
        }
      }
    },
    "aaf5c4a89dde8bdad0bf3dce4c6898ce457c5d99": {
      "package": {
        "name": "SR1-32bits",
        "version": "0.1",
        "description": "SR1-32bits: Shift  a 32-bit value one bit right. MSB is filled with the input  in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.487%22%20viewBox=%220%200%20280.28048%20124.20677%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.395)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke-width=%221.65%22%20stroke=%22green%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M4.534%201.47l40.643-.064v50.43M274.981%20122.738l-63.82.063V72.37%22%20stroke-width=%222.813217%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "02680a82-d9bd-41b7-8c08-990091e7d2f2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "8b0a8a99-fd6c-41b8-826a-52f35e572df2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 224,
                "y": 392
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 808,
                "y": 408
              }
            },
            {
              "id": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
              "type": "ecd30a800a660ad1e59f783099570f517b0d6cfe",
              "position": {
                "x": 416,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
              "type": "51b3c0c2868d4b8251891192d15f65348a99fe97",
              "position": {
                "x": 616,
                "y": 296
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
                "block": "8b0a8a99-fd6c-41b8-826a-52f35e572df2",
                "port": "out"
              },
              "target": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "5204a9f1-594b-4216-b993-03b46bef9e6e"
              },
              "size": 32
            },
            {
              "source": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "893af5e6-8636-4eb0-9db0-2b2cc10feffe"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
                "port": "out"
              },
              "target": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae"
              }
            },
            {
              "source": {
                "block": "8dcab02c-2c4e-437d-a479-b12ac0e2cbe0",
                "port": "fcdf42fb-4c60-4831-a889-ae811cdabcbe"
              },
              "target": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "bc768a7d-c014-42a7-a27a-f607b633630e"
              },
              "size": 31
            },
            {
              "source": {
                "block": "cc2e1e43-e3a0-497a-a1b3-5a4965182eb8",
                "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2"
              },
              "target": {
                "block": "02680a82-d9bd-41b7-8c08-990091e7d2f2",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ecd30a800a660ad1e59f783099570f517b0d6cfe": {
      "package": {
        "name": "Bus32-Split-31-1",
        "version": "0.1",
        "description": "Bus32-Split-31-1: Split the 32-bits bus into two buses of 31 and 1 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "size": 31
              },
              "position": {
                "x": 592,
                "y": 176
              }
            },
            {
              "id": "5204a9f1-594b-4216-b993-03b46bef9e6e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 72,
                "y": 208
              }
            },
            {
              "id": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 592,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[30:0]",
                      "size": 31
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5204a9f1-594b-4216-b993-03b46bef9e6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "893af5e6-8636-4eb0-9db0-2b2cc10feffe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fcdf42fb-4c60-4831-a889-ae811cdabcbe",
                "port": "in"
              },
              "size": 31
            }
          ]
        }
      }
    },
    "51b3c0c2868d4b8251891192d15f65348a99fe97": {
      "package": {
        "name": "Bus32-Join-1-31",
        "version": "0.1",
        "description": "Bus32-Join-1-31: Join the two buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 112
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "bc768a7d-c014-42a7-a27a-f607b633630e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[30:0]",
                "clock": false,
                "size": 31
              },
              "position": {
                "x": 112,
                "y": 224
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[30:0]",
                      "size": 31
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 176
              },
              "size": {
                "width": 272,
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
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bc768a7d-c014-42a7-a27a-f607b633630e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 31
            },
            {
              "source": {
                "block": "cb2255e1-98a2-4ccd-a0bc-75eb38fcceae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "c6c2eb2d82eac0327f1d5f03887af471a8e95341": {
      "package": {
        "name": "Unit-hz-32bits",
        "version": "0.1",
        "description": "Unit-hz-32bits: hz to cycles converter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22117.946%22%20height=%2267.211%22%20viewBox=%220%200%2031.206652%2017.78303%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:1.25%22%3E%3Cg%20font-size=%2224.394%22%20stroke-width=%22.577%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20text-anchor=%22middle%22%20fill=%22green%22%3E%3Cpath%20d=%22M0%200h4.586v6.777h6.765V0h4.586v17.783H11.35v-7.54H4.586v7.54H0zM19.57%204.443h11.637V7.42l-7.028%207.313h7.028v3.049H19.272v-2.978l7.027-7.313h-6.73z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1658085310528
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 952,
                "y": 496
              }
            },
            {
              "id": "baa35392-0185-43dc-9b99-bb34e31e987d",
              "type": "basic.constant",
              "data": {
                "name": "F",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 344
              }
            },
            {
              "id": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 720,
                "y": 344
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Input parameter: Milieconds  ",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "0b858727-f8ad-4c64-882b-640b0edba180",
              "type": "basic.info",
              "data": {
                "info": "Input parameter:  \nSystem Frequency",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 264
              },
              "size": {
                "width": 280,
                "height": 48
              }
            },
            {
              "id": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "n",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "F"
                  },
                  {
                    "name": "HZ"
                  }
                ],
                "code": "localparam Cycles = $ceil(F / HZ);\n\nassign n = Cycles;\n\n"
              },
              "position": {
                "x": 472,
                "y": 472
              },
              "size": {
                "width": 392,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "baa35392-0185-43dc-9b99-bb34e31e987d",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "F"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "n"
              },
              "target": {
                "block": "b51c3b73-95b1-4185-9214-3eaeb1d92230",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b72bf1d9-b1f7-4771-8371-08475f95ee34",
                "port": "constant-out"
              },
              "target": {
                "block": "543bffe4-b003-4b6f-b0aa-e31cdbf2d867",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "9cd840b50a80f25715b49324ba45c2e978fbc412": {
      "package": {
        "name": "Heart-sys-zero-32bits",
        "version": "0.2",
        "description": "Heart-sys-zero-32bits: Generate a periodic signal of period T cycles. It starts at cycle 0. It never stops",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22267.83%22%20height=%22235.568%22%20viewBox=%220%200%2070.863319%2062.327419%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-49.44%20-45.386)%22%3E%3Cpath%20d=%22M82.767%20103.823c-1.059-1.823-2.701-3.608-5.813-6.317-1.686-1.468-2.712-2.283-8.55-6.794-4.577-3.536-6.86-5.497-9.506-8.167-2.645-2.67-4.2-4.797-5.533-7.57-.851-1.77-1.436-3.477-1.8-5.25-.463-2.252-.526-3.014-.523-6.33.003-4.352.146-5.075%201.575-7.978%201.062-2.156%201.868-3.291%203.548-4.997%201.63-1.655%202.69-2.407%204.979-3.539%202.544-1.258%204.384-1.588%208.174-1.466%202.945.095%204.023.388%206.358%201.732%203.675%202.115%206.526%205.51%207.316%208.709.129.523.262.952.295.952.034%200%20.332-.612.662-1.36%201.122-2.544%202.164-4.095%203.82-5.692%205.07-4.889%2013.065-5.772%2019.528-2.16%202.64%201.475%204.788%203.622%206.452%206.451%201.31%202.226%201.98%205.183%202.095%209.245.165%205.884-.911%209.962-3.776%2014.308-1.137%201.725-1.978%202.77-3.555%204.416-2.544%202.658-4.839%204.611-10.256%208.731-3.418%202.6-5.445%204.271-8.377%206.914-2.35%202.117-5.991%205.803-6.342%206.419-.153.27-.292.49-.308.49-.016%200-.224-.336-.463-.747z%22%20fill=%22red%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%2028.715%2037.275)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.89397%200%200%20.89397%20106.937%20-105.28)%22%20stroke-width=%221.119%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.59%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.732%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3Crect%20width=%2235.828%22%20height=%2219.351%22%20x=%2264.354%22%20y=%2261.538%22%20ry=%223.297%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.165%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22400%22%20font-size=%2215.533%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.388%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2267.208%22%20y=%2275.582%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1669286572094
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
                "x": 96,
                "y": -168
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 224,
                "y": -168
              }
            },
            {
              "id": "6e8e760d-c91f-480f-a083-1ccdee496f92",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1216,
                "y": -168
              }
            },
            {
              "id": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 1074,
                "y": -168
              }
            },
            {
              "id": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1216,
                "y": -40
              }
            },
            {
              "id": "48359ec6-e9fe-4a93-afdf-b370703cb415",
              "type": "basic.outputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 1072,
                "y": -40
              }
            },
            {
              "id": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "navy"
              },
              "position": {
                "x": 832,
                "y": -40
              }
            },
            {
              "id": "a95e724c-148d-4ea1-b6e5-5186c82520df",
              "type": "basic.input",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 96,
                "y": -8
              }
            },
            {
              "id": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
              "type": "basic.inputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 224,
                "y": -8
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 0
              }
            },
            {
              "id": "b1a10017-fefa-4904-bbdd-33d96cac6530",
              "type": "basic.inputLabel",
              "data": {
                "name": "n",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 872,
                "y": 24
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1216,
                "y": 72
              }
            },
            {
              "id": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 72
              }
            },
            {
              "id": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "T",
                "range": "[31:0]",
                "blockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 488,
                "y": 80
              }
            },
            {
              "id": "89e11527-8c3d-4bbf-9694-1159de958b40",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 112
              }
            },
            {
              "id": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 224
              }
            },
            {
              "id": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
              "type": "basic.inputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 816,
                "y": 288
              }
            },
            {
              "id": "815134a8-2814-476d-88c0-0d74da86efc4",
              "type": "basic.outputLabel",
              "data": {
                "name": "loop",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 272,
                "y": 304
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Delay",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 168
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "01772f99-50e3-45ae-95b0-8bca41f89605",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 408,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6455dc0-2aad-4d56-8a09-4ebcaf8db425",
              "type": "basic.info",
              "data": {
                "info": "Start a new period",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 232
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "8d4fd5c0-10c3-4dc8-b87e-e78b842e9ce0",
              "type": "basic.info",
              "data": {
                "info": "Start at cycle 0!",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38f7b59d-a55f-446c-bbf2-60dfc32db5b5",
              "type": "basic.info",
              "data": {
                "info": "Repeat!",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 40
              }
            },
            {
              "id": "f401416a-89c7-48c4-a759-3a2780237e11",
              "type": "basic.info",
              "data": {
                "info": "Current period ended  \nStart a new one",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "88d96c30-493c-4914-b0a4-19ffd91abacd",
              "type": "basic.info",
              "data": {
                "info": "Periodo (in system clock cycles)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 40
              }
            },
            {
              "id": "b628b46a-1f69-485c-82cf-e48cdffb2fbe",
              "type": "basic.info",
              "data": {
                "info": "Current cycle in the period  \n(0-T-1)",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": -80
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "cb30f70a-b59b-47de-a470-9056f79f9eae",
              "type": "e1fb385d657acff350e273a34472cf836d8701f2",
              "position": {
                "x": 680,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
              "type": "12181aafa567423f27b91da184acb1c9a94045c5",
              "position": {
                "x": 272,
                "y": 224
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "283ea4da-c256-4e89-92a0-5d676f5a3f84",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "815134a8-2814-476d-88c0-0d74da86efc4",
                "port": "outlabel"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "0124987f-7749-493e-84ef-1f03b5fca187"
              }
            },
            {
              "source": {
                "block": "a95e724c-148d-4ea1-b6e5-5186c82520df",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "bc8b1751-10a7-4c32-813c-3ad3a4428400",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cc08739e-2d59-4fb9-a0da-89fb990b24ad",
                "port": "outlabel"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "12747bd0-f54f-4edc-91fa-7cd86de9d05c",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "d408aa6e-af30-4ebb-a2dc-fdfdceb5f462"
              },
              "target": {
                "block": "89e11527-8c3d-4bbf-9694-1159de958b40",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e176fb2a-baba-4d4c-94b0-de98a16d38aa",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "48359ec6-e9fe-4a93-afdf-b370703cb415",
                "port": "outlabel"
              },
              "target": {
                "block": "7d4f16a2-13fc-484e-b82f-83563b6cbf55",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "1b2c0e74-24ee-4b68-8bb9-2b4931f5d9b4",
                "size": 32
              },
              "target": {
                "block": "b1a10017-fefa-4904-bbdd-33d96cac6530",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d75b24d2-b83a-4fc1-8efc-dfe6acfddfe9",
                "port": "outlabel"
              },
              "target": {
                "block": "6e8e760d-c91f-480f-a083-1ccdee496f92",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "59257b45-ae30-457a-a2b2-ae61e9f49ed0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ca855dc-0d7d-409a-9a94-a31e73bb4bc1",
                "port": "outlabel"
              },
              "target": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "81d475cc-5bee-43d0-8d5f-04e967295a79"
              }
            },
            {
              "source": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb30f70a-b59b-47de-a470-9056f79f9eae",
                "port": "a0fe9fd3-bdde-4fe6-8ed3-5c4ce70abb80"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19f9f5c4-0ca9-474f-ab4b-a1531c07cb90",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "01772f99-50e3-45ae-95b0-8bca41f89605",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    }
  }
}