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
          "id": "e3c34813-df38-41d2-8a1b-e5d81a770067",
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
            "x": 104,
            "y": -472
          }
        },
        {
          "id": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0",
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
            "x": -1800,
            "y": 184
          }
        },
        {
          "id": "012d2f62-864a-44a9-9441-5c91b59a9d5a",
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
            "x": -2136,
            "y": 264
          }
        },
        {
          "id": "7e566f82-2e67-49d1-a4c5-b4c7ce2c8058",
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
            "x": -288,
            "y": 320
          }
        },
        {
          "id": "62d05d06-969f-4136-bdfc-4c7e9e703125",
          "type": "basic.constant",
          "data": {
            "name": "Backspace",
            "value": "5'h0D",
            "local": false
          },
          "position": {
            "x": -1776,
            "y": -648
          }
        },
        {
          "id": "a742b0a3-cbd1-4631-b4d4-f8c3d863fd34",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": -1752,
            "y": -224
          }
        },
        {
          "id": "b0b6a63a-7761-4a94-adfe-999b3a24ed27",
          "type": "basic.constant",
          "data": {
            "name": "Tecla+",
            "value": "5'h0F",
            "local": false
          },
          "position": {
            "x": -1752,
            "y": -24
          }
        },
        {
          "id": "86fb5dd1-92ff-44a6-b869-5f670a8cd8f4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -1560,
            "y": 352
          }
        },
        {
          "id": "70c5e0c8-7e93-4a1b-ac9a-c0ce9c3d8ffd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -1560,
            "y": 192
          }
        },
        {
          "id": "cc4c8c1c-05eb-413b-93c8-ccc8e05b85ab",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "400",
            "local": false
          },
          "position": {
            "x": -688,
            "y": 200
          }
        },
        {
          "id": "b2c9ff3d-2eb1-4cef-a9e7-9505cce87df8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -528,
            "y": -240
          }
        },
        {
          "id": "942c9f6c-7d55-4f8b-9628-e78e0a7b6f69",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -368,
            "y": -312
          }
        },
        {
          "id": "8e9abc23-6cd7-4e8c-805c-95c209559708",
          "type": "d6fd1e4b5651ad35d997036bbc337c1cfa8127c8",
          "position": {
            "x": -2000,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e0343f2c-9718-4d4b-a562-43df94fea4dc",
          "type": "7b4337a92f7f91647ae69eb13d0d79ec07b1c53c",
          "position": {
            "x": -48,
            "y": -376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29298438-6dd2-4312-9a35-fe8b97529c68",
          "type": "96c459aa3075a56e73982b0504273deeb2c32da1",
          "position": {
            "x": -1760,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c9abc96d-7496-4c93-ac4a-757bf2a1f2e8",
          "type": "12b6f158f4a034e0365c10f8e6daba12705869b1",
          "position": {
            "x": -1752,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "85878a04-251b-41c1-bf03-d518ef852814",
          "type": "basic.info",
          "data": {
            "info": "Es Tecla 0 - 9",
            "readonly": true
          },
          "position": {
            "x": -1584,
            "y": -128
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "29e4d8ed-b678-4ac4-9fe9-5fcdac5b1693",
          "type": "basic.info",
          "data": {
            "info": "Suma de operandos",
            "readonly": true
          },
          "position": {
            "x": -784,
            "y": -432
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "adab297c-d4ce-44ba-96f1-749cc33fc00c",
          "type": "955e851755ee91edf9dc522c90cfa29487ee002a",
          "position": {
            "x": -776,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
          "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
          "position": {
            "x": -1160,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "af42aef8-99b9-44e3-8889-5609d5707898",
          "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
          "position": {
            "x": -944,
            "y": -408
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "bfe1f03e-9af5-41ed-9e4f-ec37d9ecc317",
          "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
          "position": {
            "x": -576,
            "y": -440
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c6707fe5-57cf-408b-95b4-c17e312acc1d",
          "type": "3684edcf220585357f94b36b1e6f8f696d6eae15",
          "position": {
            "x": -1776,
            "y": -552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1600,
            "y": -536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "302e9faf-d54d-451b-ad89-cd5b6d90c354",
          "type": "basic.info",
          "data": {
            "info": "RESET",
            "readonly": true
          },
          "position": {
            "x": -1480,
            "y": -528
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "bfe41844-ca71-430c-a84c-ca42edac4c6f",
          "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
          "position": {
            "x": -216,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "30e197d5-6bd4-42be-b150-1368434f023a",
          "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
          "position": {
            "x": -528,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "899b76cc-af2a-4b05-a690-2029e8953702",
          "type": "975cb2733f5a5e917901d5a414e8ce2f0f2b863e",
          "position": {
            "x": -1560,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "37fa6bd6-63e9-4427-bb66-f33def5c3fa4",
          "type": "basic.code",
          "data": {
            "code": "assign o = i;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": -1808,
            "y": 448
          },
          "size": {
            "width": 144,
            "height": 64
          }
        },
        {
          "id": "9fa9a4df-6b45-460e-a9fe-367cb76f4df4",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1424,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b953f44-3a56-455e-85d6-7797724e8be7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1296,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e53f0b43-76dc-49e2-97e7-dc4c43930827",
          "type": "3684edcf220585357f94b36b1e6f8f696d6eae15",
          "position": {
            "x": -1752,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "21637d4a-8fca-46f3-a457-23cee7606941",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": -1560,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f271d296-2cc3-42c5-8e56-fe45964857a2",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1272,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1128,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a7832df8-4b04-47ff-a249-299884cc6476",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -896,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e2967153-d79b-46e6-b678-e39632d7ca51",
          "type": "f05b5a0b0134e734d84db87805a8811718a62b51",
          "position": {
            "x": -368,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d78ceeaf-e3f4-43c9-88fb-573aadd34dd3",
          "type": "basic.info",
          "data": {
            "info": "![](https://raw.githubusercontent.com/Obijuan/FPGA-keyboard/master/wiki/jelly-keyboard/jelly-usb-25.png)",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": 32
          },
          "size": {
            "width": 464,
            "height": 96
          }
        },
        {
          "id": "57c03b16-5bca-4263-94b3-1386019709d8",
          "type": "0b19b18ed42320bea407a6f4b4af40942872646a",
          "position": {
            "x": -656,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "db2aa994-be29-4286-a859-c3d103384950",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -528,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "547d5a86-6650-4dbc-9362-9794c7b3429d",
          "type": "0b19b18ed42320bea407a6f4b4af40942872646a",
          "position": {
            "x": -664,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df502362-d5a4-45f0-a91f-f8595cbedb4d",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -816,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "458faaa9-cae3-4d53-ae01-b621e816535a",
          "type": "basic.info",
          "data": {
            "info": "Con la tecla de backspace se  \ninicializan todos los registros  \npara volver al estado inicial",
            "readonly": true
          },
          "position": {
            "x": -1640,
            "y": -632
          },
          "size": {
            "width": 264,
            "height": 64
          }
        },
        {
          "id": "b3b25582-a951-480d-984b-3be64bc2b79c",
          "type": "basic.info",
          "data": {
            "info": "Los datos llegan  \nen serie",
            "readonly": true
          },
          "position": {
            "x": -1584,
            "y": -368
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "4483466a-b514-45cd-b1db-2f04c4a95f80",
          "type": "basic.info",
          "data": {
            "info": "Registro de  \ndato",
            "readonly": true
          },
          "position": {
            "x": -1120,
            "y": -456
          },
          "size": {
            "width": 120,
            "height": 48
          }
        },
        {
          "id": "9258ed0b-7b33-486a-a61c-abd20ec69c37",
          "type": "basic.info",
          "data": {
            "info": "Registro de dato",
            "readonly": true
          },
          "position": {
            "x": -952,
            "y": -448
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "d68a422e-e6e2-4f0d-8a5c-ea25ae64ce00",
          "type": "basic.info",
          "data": {
            "info": "Resultado",
            "readonly": true
          },
          "position": {
            "x": -560,
            "y": -480
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "be89c64f-4a83-402a-afc0-11d5f2f5e10e",
          "type": "basic.info",
          "data": {
            "info": "Selección de qué sacar por  \nel display: resultado u operando",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": -464
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "802d99db-8b3e-455b-adba-88bf794ce135",
          "type": "basic.info",
          "data": {
            "info": "Display de 7 segmentos",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": -512
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "55813ee9-67c7-4231-b256-a26ee3c615c9",
          "type": "basic.info",
          "data": {
            "info": "kdown",
            "readonly": true
          },
          "position": {
            "x": -1368,
            "y": -24
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "0ecd50ae-13b0-41b2-aed2-c94653fe1bd2",
          "type": "basic.info",
          "data": {
            "info": "Es el primer o segundo  \ndígito tecleado",
            "readonly": true
          },
          "position": {
            "x": -1424,
            "y": 464
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "dc176828-1fb3-438d-9a3d-a40b57e20d32",
          "type": "basic.info",
          "data": {
            "info": "Tecla de sumar",
            "readonly": true
          },
          "position": {
            "x": -1600,
            "y": 72
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "2617b5d3-faa7-482f-b0eb-8111c3caf8e8",
          "type": "basic.info",
          "data": {
            "info": "kdown",
            "readonly": true
          },
          "position": {
            "x": -1192,
            "y": 176
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "5dba278c-fbb8-4065-acd9-d35e11a50d1d",
          "type": "basic.info",
          "data": {
            "info": "Es la tercera tecla  \napretada",
            "readonly": true
          },
          "position": {
            "x": -1408,
            "y": 272
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "dda6dab1-e16e-4ba5-9404-3c90206f8e31",
          "type": "basic.info",
          "data": {
            "info": "Tecla valida pulsada",
            "readonly": true
          },
          "position": {
            "x": -784,
            "y": -80
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "7b1ff984-1c16-490b-bbcd-bd1c647cfbe1",
          "type": "basic.info",
          "data": {
            "info": "Contador",
            "readonly": true
          },
          "position": {
            "x": -520,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 40
          }
        },
        {
          "id": "83684955-30cb-47b4-bce9-1bac8a41d9ba",
          "type": "basic.info",
          "data": {
            "info": "Cuando no hay teclas validas  \npulsadas se muestra el resultado",
            "readonly": true
          },
          "position": {
            "x": -352,
            "y": -136
          },
          "size": {
            "width": 272,
            "height": 56
          }
        },
        {
          "id": "d50f533a-bedc-44fa-9f81-dff56c9a0917",
          "type": "basic.info",
          "data": {
            "info": "Sonido para teclas  \nBackspace y +  \nagudo",
            "readonly": true
          },
          "position": {
            "x": -848,
            "y": 240
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "7c492acd-d2a1-430c-93f2-8cbf98aa9212",
          "type": "basic.info",
          "data": {
            "info": "Sonido para teclas  \nnuméricas: grave",
            "readonly": true
          },
          "position": {
            "x": -840,
            "y": 424
          },
          "size": {
            "width": 168,
            "height": 56
          }
        },
        {
          "id": "d85caa1d-5ea5-4a40-b9a1-ae6390250091",
          "type": "basic.info",
          "data": {
            "info": "La tercera tecla pulsada es +",
            "readonly": true
          },
          "position": {
            "x": -888,
            "y": 120
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "e521b33f-5376-4152-b93b-619c0e64e56e",
          "type": "basic.info",
          "data": {
            "info": "La primera tecla pulsada  \no la segunda son digitos",
            "readonly": true
          },
          "position": {
            "x": -1168,
            "y": -120
          },
          "size": {
            "width": 216,
            "height": 48
          }
        },
        {
          "id": "7cf08e89-7ca2-4be2-9084-305d9fd292d2",
          "type": "basic.info",
          "data": {
            "info": "**Aplicación 2**: Calculadora de un dígito. Se hacen sumas de números de un dígito, en notación  \npolaca inversa. Ej: se pulsa 2, después 3 y depués +: se muestra 5 en el display  \nSólo se aceptan las teclas correctas en el momento adecuado Así, al comenzar, sólo se aceptarán dígitos  \nDespues de introducir los dos primeros dígitos, sólo se acepta la tecla +. Si se aprieta cualquier otra  \nse ignora.  \nCon la tecla backspace se hace un reset y se vuelve al estado inicial en cualquier momento",
            "readonly": true
          },
          "position": {
            "x": -1352,
            "y": -688
          },
          "size": {
            "width": 816,
            "height": 120
          }
        },
        {
          "id": "93bda217-9848-431b-b7c7-3ea9b7fe044d",
          "type": "basic.info",
          "data": {
            "info": "### VIDEO 1\n\n[![Click to see the youtube video](http://img.youtube.com/vi/ia5OGJ10mm0/0.jpg)](https://www.youtube.com/watch?v=ia5OGJ10mm0)\n",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": -512
          },
          "size": {
            "width": 432,
            "height": 288
          }
        },
        {
          "id": "386bd7b3-6e59-4c71-b756-07160a8e8961",
          "type": "basic.info",
          "data": {
            "info": "### VIDEO 2: Marcha imperial\n\n[![Click to see the youtube video](http://img.youtube.com/vi/cT7DrgvBubo/0.jpg)](https://www.youtube.com/watch?v=cT7DrgvBubo)\n",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 16
          },
          "size": {
            "width": 432,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0"
          },
          "target": {
            "block": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "012d2f62-864a-44a9-9441-5c91b59a9d5a",
            "port": "out"
          },
          "target": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "012d2f62-864a-44a9-9441-5c91b59a9d5a"
          },
          "size": 5
        },
        {
          "source": {
            "block": "e0343f2c-9718-4d4b-a562-43df94fea4dc",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "e3c34813-df38-41d2-8a1b-e5d81a770067",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "cce168a0-486a-4155-92b4-5dad198ab344"
          },
          "target": {
            "block": "29298438-6dd2-4312-9a35-fe8b97529c68",
            "port": "020abf5c-dde8-4741-8e62-bcfdbffb4fe4"
          },
          "vertices": [
            {
              "x": -1800,
              "y": -136
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "a742b0a3-cbd1-4631-b4d4-f8c3d863fd34",
            "port": "constant-out"
          },
          "target": {
            "block": "c9abc96d-7496-4c93-ac4a-757bf2a1f2e8",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "29298438-6dd2-4312-9a35-fe8b97529c68",
            "port": "5a260cd1-3251-4d49-8b36-61639c0d381a"
          },
          "target": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "af42aef8-99b9-44e3-8889-5609d5707898",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "af42aef8-99b9-44e3-8889-5609d5707898",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "adab297c-d4ce-44ba-96f1-749cc33fc00c",
            "port": "8c97fcc6-7912-4514-bf9c-206e4281bdf4"
          },
          "size": 4
        },
        {
          "source": {
            "block": "adab297c-d4ce-44ba-96f1-749cc33fc00c",
            "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
          },
          "target": {
            "block": "bfe1f03e-9af5-41ed-9e4f-ec37d9ecc317",
            "port": "ee31ca02-b981-4474-a62e-85f20302435c"
          },
          "size": 4
        },
        {
          "source": {
            "block": "62d05d06-969f-4136-bdfc-4c7e9e703125",
            "port": "constant-out"
          },
          "target": {
            "block": "c6707fe5-57cf-408b-95b4-c17e312acc1d",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "cce168a0-486a-4155-92b4-5dad198ab344"
          },
          "target": {
            "block": "c6707fe5-57cf-408b-95b4-c17e312acc1d",
            "port": "0d69f6d4-a687-43ef-8d63-02f701f8fae1"
          },
          "vertices": [
            {
              "x": -1800,
              "y": 128
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "c6707fe5-57cf-408b-95b4-c17e312acc1d",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "f1e4533e-7e38-40dc-87f1-6faef690a24a"
          },
          "target": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -1616,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": -1240,
              "y": -472
            }
          ]
        },
        {
          "source": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bfe1f03e-9af5-41ed-9e4f-ec37d9ecc317",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": -632,
              "y": -472
            }
          ]
        },
        {
          "source": {
            "block": "bfe1f03e-9af5-41ed-9e4f-ec37d9ecc317",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "bfe41844-ca71-430c-a84c-ca42edac4c6f",
            "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "bfe41844-ca71-430c-a84c-ca42edac4c6f",
            "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
          },
          "vertices": [
            {
              "x": -968,
              "y": -248
            },
            {
              "x": -416,
              "y": -272
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "bfe41844-ca71-430c-a84c-ca42edac4c6f",
            "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
          },
          "target": {
            "block": "e0343f2c-9718-4d4b-a562-43df94fea4dc",
            "port": "ad153a4b-fef0-423f-a84d-61a59c3283e5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "cce168a0-486a-4155-92b4-5dad198ab344"
          },
          "target": {
            "block": "c9abc96d-7496-4c93-ac4a-757bf2a1f2e8",
            "port": "c34fe180-bf3d-4666-906c-981720673470"
          },
          "vertices": [
            {
              "x": -1800,
              "y": -24
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "86fb5dd1-92ff-44a6-b869-5f670a8cd8f4",
            "port": "constant-out"
          },
          "target": {
            "block": "899b76cc-af2a-4b05-a690-2029e8953702",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "37fa6bd6-63e9-4427-bb66-f33def5c3fa4",
            "port": "o"
          },
          "target": {
            "block": "899b76cc-af2a-4b05-a690-2029e8953702",
            "port": "d4d6a694-66a0-4245-a890-0a78d42db6ef"
          },
          "size": 2
        },
        {
          "source": {
            "block": "30e197d5-6bd4-42be-b150-1368434f023a",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "37fa6bd6-63e9-4427-bb66-f33def5c3fa4",
            "port": "i"
          },
          "vertices": [
            {
              "x": -840,
              "y": 560
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "c9abc96d-7496-4c93-ac4a-757bf2a1f2e8",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "9fa9a4df-6b45-460e-a9fe-367cb76f4df4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "899b76cc-af2a-4b05-a690-2029e8953702",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "9fa9a4df-6b45-460e-a9fe-367cb76f4df4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9fa9a4df-6b45-460e-a9fe-367cb76f4df4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "f1e4533e-7e38-40dc-87f1-6faef690a24a"
          },
          "target": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af42aef8-99b9-44e3-8889-5609d5707898",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "b0b6a63a-7761-4a94-adfe-999b3a24ed27",
            "port": "constant-out"
          },
          "target": {
            "block": "e53f0b43-76dc-49e2-97e7-dc4c43930827",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "cce168a0-486a-4155-92b4-5dad198ab344"
          },
          "target": {
            "block": "e53f0b43-76dc-49e2-97e7-dc4c43930827",
            "port": "0d69f6d4-a687-43ef-8d63-02f701f8fae1"
          },
          "vertices": [
            {
              "x": -1800,
              "y": 120
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "37fa6bd6-63e9-4427-bb66-f33def5c3fa4",
            "port": "o"
          },
          "target": {
            "block": "21637d4a-8fca-46f3-a457-23cee7606941",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197"
          },
          "size": 2
        },
        {
          "source": {
            "block": "70c5e0c8-7e93-4a1b-ac9a-c0ce9c3d8ffd",
            "port": "constant-out"
          },
          "target": {
            "block": "21637d4a-8fca-46f3-a457-23cee7606941",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          }
        },
        {
          "source": {
            "block": "e53f0b43-76dc-49e2-97e7-dc4c43930827",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "f271d296-2cc3-42c5-8e56-fe45964857a2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "21637d4a-8fca-46f3-a457-23cee7606941",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "f271d296-2cc3-42c5-8e56-fe45964857a2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f271d296-2cc3-42c5-8e56-fe45964857a2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8e9abc23-6cd7-4e8c-805c-95c209559708",
            "port": "f1e4533e-7e38-40dc-87f1-6faef690a24a"
          },
          "target": {
            "block": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bfe1f03e-9af5-41ed-9e4f-ec37d9ecc317",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a7832df8-4b04-47ff-a249-299884cc6476",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a7832df8-4b04-47ff-a249-299884cc6476",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a7832df8-4b04-47ff-a249-299884cc6476",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "30e197d5-6bd4-42be-b150-1368434f023a",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "30e197d5-6bd4-42be-b150-1368434f023a",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": -632,
              "y": -208
            }
          ]
        },
        {
          "source": {
            "block": "b2c9ff3d-2eb1-4cef-a9e7-9505cce87df8",
            "port": "constant-out"
          },
          "target": {
            "block": "30e197d5-6bd4-42be-b150-1368434f023a",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "942c9f6c-7d55-4f8b-9628-e78e0a7b6f69",
            "port": "constant-out"
          },
          "target": {
            "block": "e2967153-d79b-46e6-b678-e39632d7ca51",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30e197d5-6bd4-42be-b150-1368434f023a",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "e2967153-d79b-46e6-b678-e39632d7ca51",
            "port": "2d2166e3-8e0c-4c45-8a53-225a2fa52197"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e2967153-d79b-46e6-b678-e39632d7ca51",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "bfe41844-ca71-430c-a84c-ca42edac4c6f",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af42aef8-99b9-44e3-8889-5609d5707898",
            "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
          },
          "vertices": [
            {
              "x": -992,
              "y": -480
            }
          ]
        },
        {
          "source": {
            "block": "db2aa994-be29-4286-a859-c3d103384950",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e566f82-2e67-49d1-a4c5-b4c7ce2c8058",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57c03b16-5bca-4263-94b3-1386019709d8",
            "port": "d5ddda9a-8d7d-4451-bc14-5fb061701d71"
          },
          "target": {
            "block": "db2aa994-be29-4286-a859-c3d103384950",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "547d5a86-6650-4dbc-9362-9794c7b3429d",
            "port": "d5ddda9a-8d7d-4451-bc14-5fb061701d71"
          },
          "target": {
            "block": "db2aa994-be29-4286-a859-c3d103384950",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc4c8c1c-05eb-413b-93c8-ccc8e05b85ab",
            "port": "constant-out"
          },
          "target": {
            "block": "547d5a86-6650-4dbc-9362-9794c7b3429d",
            "port": "51780fb9-723f-4200-a817-e83220bd529c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7b953f44-3a56-455e-85d6-7797724e8be7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "57c03b16-5bca-4263-94b3-1386019709d8",
            "port": "d7802410-19ed-4499-9ad1-8690a71ff033"
          },
          "vertices": [
            {
              "x": -1008,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "df502362-d5a4-45f0-a91f-f8595cbedb4d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "547d5a86-6650-4dbc-9362-9794c7b3429d",
            "port": "d7802410-19ed-4499-9ad1-8690a71ff033"
          }
        },
        {
          "source": {
            "block": "09f7b5ce-076d-4c7c-a796-c38a5a5fa56d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "df502362-d5a4-45f0-a91f-f8595cbedb4d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -976,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "e1606ed8-f499-4b96-9f4c-92d045f51e17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "df502362-d5a4-45f0-a91f-f8595cbedb4d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -992,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "0f6cd240-92e2-4b3f-bfbc-bce94e8fddaa",
            "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
          },
          "target": {
            "block": "adab297c-d4ce-44ba-96f1-749cc33fc00c",
            "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
          },
          "vertices": [
            {
              "x": -1016,
              "y": -464
            }
          ],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "d6fd1e4b5651ad35d997036bbc337c1cfa8127c8": {
      "package": {
        "name": "jelly-kbd-controller",
        "version": "0.1",
        "description": "Controlador para teclado matricial Jelly",
        "author": "Juan Gonzalez-Gómez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.637%22%20height=%22297.456%22%20viewBox=%220%200%2076.3686%2078.701782%22%3E%3Cg%20transform=%22translate(-46.409%20-48.394)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2298.086%22%20y=%2244.755%22%20font-weight=%22400%22%20font-size=%223.387%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22314.506%22%20y=%2243.887%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.525%22%20y=%2243.933%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22276.678%22%20y=%2294.403%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22212.028%22%20y=%2288.656%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22211.454%22%20y=%2294.403%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%223.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.472%22%20y=%22187.781%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.123%22%20y=%22206.371%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%222.877%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.282%22/%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2020.596%2034.298)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%2246.022%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2272.042%22%20x=%2249.807%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2272.042%22%20x=%2249.807%22%20font-size=%227.258%22%3EHome%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%2258.253%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%2258.253%22%20font-size=%228.779%22%3E7%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.994%2027.91)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2292.523%22%20x=%2247.012%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22100.386%22%20x=%2257.672%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22100.386%22%20x=%2257.672%22%20font-size=%228.757%22%3E4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M64.922%20110.702l-6.513.033-.017-1.993-3.036%202.429%202.951%202.529.034-1.926h6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.844%2023.447)%22%20stroke-width=%22.677%22%3E%3Crect%20width=%2225.793%22%20height=%2225.752%22%20x=%2247.012%22%20y=%22128.204%22%20ry=%225.538%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2259.319%22%20y=%22135.143%22%20transform=%22scale(.9741%201.02659)%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%2259.319%22%20y=%22135.143%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%228.757%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2254.441%22%20y=%22145.651%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%2254.441%22%20y=%22145.651%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%227.258%22%3EEnd%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2019.994%20-66.468)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22202.143%22%20x=%2246.785%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#f2f2f2%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96705%201.03408)%22%20y=%22203.131%22%20x=%2255.628%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.195%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22203.131%22%20x=%2255.628%22%20font-size=%225.46%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96705%201.03408)%22%20y=%22209.711%22%20x=%2255.628%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.195%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22209.711%22%20x=%2255.628%22%20font-size=%225.46%22%3ELock%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2045.756%20-4.06)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2292.523%22%20x=%2284.031%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#f2f2f2%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94941%201.05329)%22%20y=%2294.248%22%20x=%2294.196%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.399%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2294.248%22%20x=%2294.196%22%20font-size=%225.674%22%3EBack%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22101.341%22%20x=%2294.196%22%20font-size=%225.674%22%3Espace%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M101.823%20111.528l-6.512.034-.017-1.993-3.036%202.428%202.951%202.529.034-1.926h6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%2025.265%2050.041)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22120.123%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2266.623%22%20x=%22133.285%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2266.623%22%20x=%22133.285%22%20font-size=%228.779%22%3E+%3C/tspan%3E%3C/text%3E%3C/g%3E%3Crect%20width=%2214.681%22%20height=%2230.164%22%20x=%2293.735%22%20y=%2296.616%22%20ry=%222.55%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-width=%22.386%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2298.698%22%20y=%22108.718%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%223.93%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-width=%22.386%22%3E%3Ctspan%20x=%2298.698%22%20y=%22108.718%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%224.131%22%3EEnter%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.672%2034.33)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22154.015%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2272.042%22%20x=%22161.262%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2272.042%22%20x=%22161.262%22%20font-size=%227.258%22%3EPG%20UP%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%22169.53%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%22169.53%22%20font-size=%228.779%22%3E9%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.683%2028.027)%22%20stroke-width=%22.677%22%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%2298.745%22%20x=%22165.064%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2298.745%22%20x=%22165.064%22%20font-size=%227.258%22%3E%60%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22112.357%22%20x=%22164.236%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22112.357%22%20x=%22164.236%22%20font-size=%228.779%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22112.247%22%20x=%22176.506%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22112.247%22%20x=%22176.506%22%20font-size=%228.779%22%3E#%3C/tspan%3E%3C/text%3E%3Crect%20ry=%225.538%22%20y=%2292.207%22%20x=%22154.316%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22100.078%22%20x=%22167.829%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22100.078%22%20x=%22167.829%22%20font-size=%228.757%22%3E6%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M162.66%20110.386l6.513.033.017-1.993%203.036%202.428-2.951%202.53-.034-1.927h-6.58z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.947%2022.85)%22%20stroke-width=%22.677%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22166.174%22%20y=%22130.585%22%20transform=%22scale(.94893%201.05382)%22%20font-weight=%22400%22%20font-size=%226.425%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#fff%22%3E%3Ctspan%20x=%22166.174%22%20y=%22130.585%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%226.753%22%3EF4%3C/tspan%3E%3C/text%3E%3Crect%20width=%2225.793%22%20height=%2225.752%22%20x=%22154.647%22%20y=%22129.209%22%20ry=%225.538%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22161.915%22%20y=%22145.515%22%20transform=%22scale(.96893%201.03206)%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%22161.915%22%20y=%22145.515%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%227.258%22%3EPG%20DN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22170.182%22%20y=%22134.922%22%20transform=%22scale(.97048%201.03041)%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20x=%22170.182%22%20y=%22134.922%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%228.779%22%3E3%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-9.426%2018.165)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.079%22%20x=%22153.883%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22167.859%22%20x=%22169.73%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22167.859%22%20x=%22169.73%22%20font-size=%228.757%22%3E.%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%22181.379%22%20x=%22164.739%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22181.379%22%20x=%22164.739%22%20font-size=%227.258%22%3EDEL%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-10.025%20-65.803)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22201.302%22%20x=%22154.516%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97174%201.02908)%22%20y=%22213.193%22%20x=%22169.257%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2210.502%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22213.193%22%20x=%22169.257%22%20font-size=%2211.038%22%3E*%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%205.818%20-69.58)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22235.915%22%20x=%22154.193%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(1.42114%20.70366)%22%20y=%22357.423%22%20x=%22114.997%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.232%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22357.423%22%20x=%22114.997%22%20font-size=%2212.856%22%3E-%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.483%2034.271)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2253.381%22%20x=%22189.368%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2261.331%22%20x=%22205.958%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2261.331%22%20x=%22205.958%22%20font-size=%228.779%22%3E8%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M202.063%2076.756l.032-6.078-1.852-.015%202.256-2.833%202.35%202.754-1.79.031v6.141z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.62%2028.069)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%2291.999%22%20x=%22189.684%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%2298.809%22%20x=%22206.284%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%2298.809%22%20x=%22206.284%22%20font-size=%228.779%22%3E5%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.3%2022.707)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22129.56%22%20x=%22189.052%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#e6e6e6%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97048%201.03041)%22%20y=%22135.261%22%20x=%22205.632%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.353%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22135.261%22%20x=%22205.632%22%20font-size=%228.779%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M201.747%20144.009l.032%206.077-1.852.016%202.256%202.833%202.35-2.754-1.79-.032v-6.14z%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-61.07%2017.926)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.711%22%20x=%22189.23%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22171.347%22%20x=%22205.085%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22171.347%22%20x=%22205.085%22%20font-size=%228.757%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.96893%201.03206)%22%20y=%22181.992%22%20x=%22202.623%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%226.905%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22181.992%22%20x=%22202.623%22%20font-size=%227.258%22%3EINS%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-45.558%20-65.956)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22201.302%22%20x=%22189.361%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.97174%201.02908)%22%20y=%22211.011%22%20x=%22206.271%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2210.502%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22211.011%22%20x=%22206.271%22%20font-size=%2211.038%22%3E/%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.56917%200%200%20.56917%20-5.87%2017.927)%22%20stroke-width=%22.677%22%3E%3Crect%20ry=%225.538%22%20y=%22165.711%22%20x=%22120.174%22%20height=%2225.752%22%20width=%2225.793%22%20fill=%22#ececec%22%20stroke=%22#333%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.9741%201.02659)%22%20y=%22171.347%22%20x=%22131.23%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.332%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#4d4d4d%22%20stroke=%22#4d4d4d%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20y=%22171.347%22%20x=%22131.23%22%20font-size=%228.757%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22matrix(.46866%200%200%20.46866%2068.664%2053.655)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.46866%200%200%20.46866%2068.664%2025.353)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "cce168a0-486a-4155-92b4-5dad198ab344",
              "type": "basic.output",
              "data": {
                "name": "kcode",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 296,
                "y": -240
              }
            },
            {
              "id": "f1e4533e-7e38-40dc-87f1-6faef690a24a",
              "type": "basic.output",
              "data": {
                "name": "kdown"
              },
              "position": {
                "x": 304,
                "y": -80
              }
            },
            {
              "id": "f1a7e8c3-fd8d-454f-b0d8-23af85c796e6",
              "type": "basic.output",
              "data": {
                "name": "kup"
              },
              "position": {
                "x": 304,
                "y": 40
              }
            },
            {
              "id": "ef15efb1-89f4-4395-90f5-e76ad05ba080",
              "type": "basic.output",
              "data": {
                "name": "kst"
              },
              "position": {
                "x": 304,
                "y": 200
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
                "x": -1928,
                "y": 440
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
                "x": -1560,
                "y": 552
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
                "x": -2088,
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
                "x": -1632,
                "y": -872
              },
              "size": {
                "width": 552,
                "height": 112
              }
            },
            {
              "id": "26f804ae-b3e7-4d19-93ab-ca7d03234e99",
              "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
              "position": {
                "x": -2088,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
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
                "x": -1648,
                "y": -776
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
                "x": -1280,
                "y": -888
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
                "x": -1528,
                "y": -888
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
                "x": -1648,
                "y": -688
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
                "x": -1208,
                "y": -888
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
                "x": -1448,
                "y": -888
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
                "x": -1368,
                "y": -888
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
                "x": -1656,
                "y": -608
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
                "x": -1656,
                "y": -520
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
                "x": -1656,
                "y": -440
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
                "x": -1656,
                "y": -360
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
                "x": -2120,
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
                "x": -1760,
                "y": -24
              },
              "size": {
                "width": 232,
                "height": 72
              }
            },
            {
              "id": "ebce0970-803e-4eb1-b026-4083d583bba0",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -1928,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -1152,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
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
                "x": -1424,
                "y": 680
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
                "x": -1424,
                "y": 648
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
                "x": -1424,
                "y": 616
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
                "x": -1424,
                "y": 584
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
                "x": -1424,
                "y": 552
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
                "x": -1424,
                "y": 520
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "5af473b0-1242-433d-be30-fafc70c8c064",
              "type": "92f3f1841aa67b4ab090bd8d975cef82ec86f688",
              "position": {
                "x": -1168,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 128
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
              "id": "c8343976-9c1b-4150-ae4a-757c377f6e6d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -1776,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "324df1b7-313f-45ee-a052-dc11a718ad57",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
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
              "id": "06fc2310-aa3e-49ba-92d5-fbbfeb4ab256",
              "type": "basic.info",
              "data": {
                "info": "Lectura de las 5 columnas de  \nla fila actual",
                "readonly": true
              },
              "position": {
                "x": -1960,
                "y": 328
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
                "x": -1720,
                "y": 368
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
                "x": -1368,
                "y": 360
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
                "x": -1440,
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
                "x": -1176,
                "y": 440
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
                "x": -552,
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
                "x": -520,
                "y": -272
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
                "x": -928,
                "y": 8
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
                "x": -624,
                "y": 272
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
              "id": "642a961c-01a2-4fb9-b2aa-095bcd63d4de",
              "type": "ab0ebc759282657b14751de57bcac64d5b3bcdd7",
              "position": {
                "x": 120,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 96
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
                "x": 136,
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
              "id": "fb0ba9f5-e86d-4aed-ae47-361c7189a999",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 120,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
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
                "x": 120,
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
                "x": -224,
                "y": -144
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "8cdb35e7-8f18-4486-832a-dc291a3551d6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 120,
                "y": 40
              },
              "size": {
                "width": 96,
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
                "x": 120,
                "y": 8
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "6edf5ba8-f7a1-4efe-b0b1-a531c16c39dc",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 120,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
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
                "x": 128,
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
                "x": -1080,
                "y": -800
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
                "x": -1016,
                "y": -840
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
                "x": -1568,
                "y": 424
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
                "x": -1392,
                "y": 424
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
                "x": -2024,
                "y": 408
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
                "x": -2032,
                "y": 440
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
                "x": -2032,
                "y": 472
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
                "x": -2024,
                "y": 504
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
                "x": -2024,
                "y": 536
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
                "x": -1752,
                "y": 440
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
                "block": "20c0c339-c8a9-48ff-bbb3-59fd2ab0e8a3",
                "port": "constant-out"
              },
              "target": {
                "block": "26f804ae-b3e7-4d19-93ab-ca7d03234e99",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "26f804ae-b3e7-4d19-93ab-ca7d03234e99",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
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
                "block": "26f804ae-b3e7-4d19-93ab-ca7d03234e99",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ebce0970-803e-4eb1-b026-4083d583bba0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": -1976,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "8cbfcc36-c226-4435-8df4-24c46ccdbac4"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "23a50dc6-0372-4232-96d4-4f9bb84402e0"
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
                "block": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
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
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "23a50dc6-0372-4232-96d4-4f9bb84402e0"
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
                "block": "b6542edb-8f66-4d7d-9c7a-4ad4582b08e1",
                "port": "f4d8b8cb-740c-497f-b715-5ad99e5d1429"
              },
              "target": {
                "block": "b603fff0-ba56-4cfd-b47e-7ca0aa8fe5f0",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "23a50dc6-0372-4232-96d4-4f9bb84402e0"
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
                "block": "ebce0970-803e-4eb1-b026-4083d583bba0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c8343976-9c1b-4150-ae4a-757c377f6e6d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c8343976-9c1b-4150-ae4a-757c377f6e6d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "324df1b7-313f-45ee-a052-dc11a718ad57",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "324df1b7-313f-45ee-a052-dc11a718ad57",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "324df1b7-313f-45ee-a052-dc11a718ad57",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": -1200,
                  "y": 312
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
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
                "port": "27b89a1f-4905-424f-891b-910cb5bd2b36"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d2eb46c2-560f-48c1-9ffe-f5f8bb8251b7",
                "port": "9afbbada-b9a2-432e-b828-f05321111a14"
              },
              "target": {
                "block": "66d9800b-5bd9-47f7-abf4-546ed0a61c4b",
                "port": "02992c4b-0ae3-45c8-b5ba-b63d634220c8"
              },
              "size": 3
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
                "block": "642a961c-01a2-4fb9-b2aa-095bcd63d4de",
                "port": "192e9c77-ecdc-43fb-8383-b7d684012364"
              },
              "size": 5
            },
            {
              "source": {
                "block": "642a961c-01a2-4fb9-b2aa-095bcd63d4de",
                "port": "23a50dc6-0372-4232-96d4-4f9bb84402e0"
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
                "block": "fb0ba9f5-e86d-4aed-ae47-361c7189a999",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "642a961c-01a2-4fb9-b2aa-095bcd63d4de",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 24,
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
                "block": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
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
                "block": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
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
                "block": "8cdb35e7-8f18-4486-832a-dc291a3551d6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "445b89cb-9179-4383-b323-f13dfb47b39d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6edf5ba8-f7a1-4efe-b0b1-a531c16c39dc",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 40,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "e300f52d-207a-4c2e-bfd6-db4c0ee29e8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6edf5ba8-f7a1-4efe-b0b1-a531c16c39dc",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "6edf5ba8-f7a1-4efe-b0b1-a531c16c39dc",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
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
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "192e9c77-ecdc-43fb-8383-b7d684012364"
              },
              "vertices": [
                {
                  "x": -1216,
                  "y": 416
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
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "642a961c-01a2-4fb9-b2aa-095bcd63d4de",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "fb0ba9f5-e86d-4aed-ae47-361c7189a999",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "8cdb35e7-8f18-4486-832a-dc291a3551d6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "6edf5ba8-f7a1-4efe-b0b1-a531c16c39dc",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "33d424d5-49cc-44fa-92b1-83fd2c053cb5",
                "port": "509a34b0-76d2-4908-8852-72651c1e4456"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "5af473b0-1242-433d-be30-fafc70c8c064",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": -1208,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "b4a242fc-4db4-4dce-a750-580988fa1ab7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": -1208,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "324df1b7-313f-45ee-a052-dc11a718ad57",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": [
                {
                  "x": -1584,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "6220ed8e-7ee4-47a8-83f6-fa2d82d7eb77",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "c8343976-9c1b-4150-ae4a-757c377f6e6d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "008d2d92-c10f-4d81-879c-f5ef1e64edf2",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "ebce0970-803e-4eb1-b026-4083d583bba0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "78beda14-ab00-4ac8-aec1-45c727331d83",
                "port": "out"
              },
              "target": {
                "block": "26f804ae-b3e7-4d19-93ab-ca7d03234e99",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              },
              "vertices": [
                {
                  "x": -2136,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "fb0ba9f5-e86d-4aed-ae47-361c7189a999",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f1e4533e-7e38-40dc-87f1-6faef690a24a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8cdb35e7-8f18-4486-832a-dc291a3551d6",
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
            }
          ]
        }
      }
    },
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
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
    "92f3f1841aa67b4ab090bd8d975cef82ec86f688": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 5 bits",
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
                "y": 144
              }
            },
            {
              "id": "3b77778a-732e-4bb7-9169-b93066877379",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "23a50dc6-0372-4232-96d4-4f9bb84402e0",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "192e9c77-ecdc-43fb-8383-b7d684012364",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 80,
                "y": 272
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
                "y": 344
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
                "code": "localparam N = 5;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q<=0;\n  else\n    if (load)\n      q <= d;",
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
            },
            {
              "source": {
                "block": "192e9c77-ecdc-43fb-8383-b7d684012364",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "23a50dc6-0372-4232-96d4-4f9bb84402e0",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "3b77778a-732e-4bb7-9169-b93066877379",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
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
    "ab0ebc759282657b14751de57bcac64d5b3bcdd7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 5 bits",
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
              "id": "192e9c77-ecdc-43fb-8383-b7d684012364",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "23a50dc6-0372-4232-96d4-4f9bb84402e0",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 632,
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
                "code": "localparam N = 5;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
            },
            {
              "source": {
                "block": "192e9c77-ecdc-43fb-8383-b7d684012364",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "23a50dc6-0372-4232-96d4-4f9bb84402e0",
                "port": "in"
              },
              "size": 5
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
    "7b4337a92f7f91647ae69eb13d0d79ec07b1c53c": {
      "package": {
        "name": "DisplayHEX",
        "version": "0.1",
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
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: o = 7'b111_1110;\n      4'h1: o = 7'b011_0000;\n      4'h2: o = 7'b110_1101;\n      4'h3: o = 7'b111_1001;\n      4'h4: o = 7'b011_0011;\n      4'h5: o = 7'b101_1011;\n      4'h6: o = 7'b101_1111;\n      4'h7: o = 7'b111_0000;\n      4'h8: o = 7'b111_1111;\n      4'h9: o = 7'b111_1011;\n      4'hA: o = 7'b111_0111;\n      4'hB: o = 7'b001_1111;\n      4'hC: o = 7'b100_1110;\n      4'hD: o = 7'b011_1101;\n      4'HE: o = 7'b100_1111;\n      4'hF: o = 7'b100_0111;\n      default: o = 7'b0000000;\n\tendcase\nend\n",
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
    "12b6f158f4a034e0365c10f8e6daba12705869b1": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "c34fe180-bf3d-4666-906c-981720673470",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "c34fe180-bf3d-4666-906c-981720673470",
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
    "955e851755ee91edf9dc522c90cfa29487ee002a": {
      "package": {
        "name": "sum-2p-4bits",
        "version": "0.1",
        "description": "Sumador  de 4 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 272
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
                "y": 320
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
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
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                    },
                    {
                      "name": "sel"
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
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
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
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
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
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
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
            }
          ]
        }
      }
    },
    "975cb2733f5a5e917901d5a414e8ce2f0f2b863e": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "value": "1",
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
                "code": "assign eq = (a < B);",
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
                "block": "d4d6a694-66a0-4245-a890-0a78d42db6ef",
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
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
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
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
    "0b19b18ed42320bea407a6f4b4af40942872646a": {
      "package": {
        "name": "Beep",
        "version": "0.1",
        "description": "Emitir un pitido corto (20ms) de sonido de tecla pulsada",
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
                "x": -72,
                "y": 144
              }
            },
            {
              "id": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 544,
                "y": 160
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
                "x": -72,
                "y": 312
              }
            },
            {
              "id": "51780fb9-723f-4200-a817-e83220bd529c",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "200",
                "local": false
              },
              "position": {
                "x": 104,
                "y": 48
              }
            },
            {
              "id": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 240,
                "y": 200
              }
            },
            {
              "id": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 392,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 240,
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
                "block": "51780fb9-723f-4200-a817-e83220bd529c",
                "port": "constant-out"
              },
              "target": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d5ddda9a-8d7d-4451-bc14-5fb061701d71",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "5a9056b7-e6aa-44aa-b4df-bab6a1471301",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7254f8d7-8551-4bff-8c0a-8cf052ff159d",
                "port": "constant-out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7802410-19ed-4499-9ad1-8690a71ff033",
                "port": "out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
                "port": "out"
              },
              "target": {
                "block": "6638c656-ba94-42fe-bc6b-bd87b7f76df1",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "6a75ac1d-7edb-4add-9860-3bddf79c64fd",
                "port": "out"
              },
              "target": {
                "block": "15a99b53-ce2c-4a4c-99f6-f404cd36ff95",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}