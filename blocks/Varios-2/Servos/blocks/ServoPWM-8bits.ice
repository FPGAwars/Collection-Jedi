{
  "version": "1.2",
  "package": {
    "name": "ServoPWM-8bits",
    "version": "0.2",
    "description": "Controlador de servos, de 8 bits. El periodo del PWM por defecto es de 20ms (Futaba 3003)",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20224.93219%20139.03594%22%20width=%22224.932%22%20height=%22139.036%22%3E%3Cpath%20d=%22M-220.11%20501.253v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-178.336%22%20y=%22539.346%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-178.336%22%20y=%22539.346%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3Ems%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-220.214%20429.341v70.264M-59.15%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-120.787%20443.988c-7.198%207.252-10.08%2017.69-7.546%2027.33%202.534%209.64%2010.093%2016.994%2019.792%2019.255%209.698%202.26%2020.04-.92%2027.076-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 1264,
            "y": 416
          }
        },
        {
          "id": "17cd3530-95be-4f0b-897e-1893c9831f1b",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 2296,
            "y": 576
          }
        },
        {
          "id": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
          "type": "basic.input",
          "data": {
            "name": "pos",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 1272,
            "y": 600
          }
        },
        {
          "id": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
          "type": "basic.input",
          "data": {
            "name": "write",
            "clock": false
          },
          "position": {
            "x": 1272,
            "y": 712
          }
        },
        {
          "id": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 1272,
            "y": 928
          }
        },
        {
          "id": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 1760,
            "y": 816
          }
        },
        {
          "id": "edb3e21e-605d-4b65-b228-ff4b074e2c8b",
          "type": "basic.constant",
          "data": {
            "name": "Initial_pos",
            "value": "140",
            "local": true
          },
          "position": {
            "x": 1760,
            "y": 488
          }
        },
        {
          "id": "c8d5ace3-25f3-4fb9-a4aa-2bc1a27b89cb",
          "type": "ec2da447d7f051eef8a0640ae0eaf0776c0f51e8",
          "position": {
            "x": 1760,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f68a9ec2-1891-46e9-9ffe-b635d6dc6ebb",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1416,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9bfa040d-71ff-409a-a286-86a042d4fc1a",
          "type": "3eb7791d41a9fee1f2f6645f9a8263686556d07a",
          "position": {
            "x": 1992,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "99406911-feb0-44f2-8cad-23292d259881",
          "type": "basic.info",
          "data": {
            "info": "**Salida PWM**",
            "readonly": true
          },
          "position": {
            "x": 2304,
            "y": 520
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "55773a27-3324-4799-a8f4-27f5d9ab271b",
          "type": "basic.info",
          "data": {
            "info": "Conectar directamente  \nal servo",
            "readonly": true
          },
          "position": {
            "x": 2304,
            "y": 656
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "8133a3c7-ac93-46dc-a1cb-88a2eef65518",
          "type": "basic.info",
          "data": {
            "info": "Temporizador  \nTiempo en unidades  \nde 10us",
            "readonly": true
          },
          "position": {
            "x": 1992,
            "y": 520
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "0d15d784-937b-4f16-8662-b9404df933e7",
          "type": "basic.info",
          "data": {
            "info": "Genera el ancho del  \npulso según el  \nvalor de delay que  \nindique el usuario",
            "readonly": true
          },
          "position": {
            "x": 2000,
            "y": 688
          },
          "size": {
            "width": 184,
            "height": 80
          }
        },
        {
          "id": "fdf5de4f-5efd-417b-a05f-d2ac04e566fe",
          "type": "basic.info",
          "data": {
            "info": "Posición del servo. Indica el  \nancho del pulso en unidades de  \n10 usec. Así, un valor de 60  \nindica una anchura de 600 usec",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 512
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "bb56d06b-ea07-4b57-8aeb-1824e874b0f1",
          "type": "basic.info",
          "data": {
            "info": "**Registro posición**",
            "readonly": true
          },
          "position": {
            "x": 1752,
            "y": 456
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "380f39a2-4a66-4d93-8a8c-ef83242c62e8",
          "type": "basic.info",
          "data": {
            "info": "Almacena la posición actual  \ndel servo",
            "readonly": true
          },
          "position": {
            "x": 1776,
            "y": 696
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "1b33e061-6b21-4aa2-9933-ce0f8d4b28f1",
          "type": "basic.info",
          "data": {
            "info": "Tic de escritura de  \nuna nueva posición",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 680
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "ed2b1f08-510a-4bcd-87ca-0bd20d1732cd",
          "type": "basic.info",
          "data": {
            "info": "**Registro de**  \n**estado**",
            "readonly": true
          },
          "position": {
            "x": 1560,
            "y": 848
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "54463762-4c34-40e4-ae2f-385eb33cc7e5",
          "type": "basic.info",
          "data": {
            "info": "0: Servo deshabilitado  \n1: Servo activado",
            "readonly": true
          },
          "position": {
            "x": 1560,
            "y": 1016
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "dba918eb-6102-4ff5-853c-2da5c14fe1f4",
          "type": "basic.info",
          "data": {
            "info": "Habilitación del servo",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": 904
          },
          "size": {
            "width": 200,
            "height": 32
          }
        },
        {
          "id": "ca586050-4534-4c29-b2c3-c646591a8b65",
          "type": "basic.info",
          "data": {
            "info": "**Periodo del PWM**",
            "readonly": true
          },
          "position": {
            "x": 1752,
            "y": 784
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "a86a4e64-5a46-4abe-b883-0061b3c40f18",
          "type": "basic.info",
          "data": {
            "info": "Por cada periodo nuevo se  \ngenera un pulso nuevo, de anchura  \nespecificada por su registro  \nde posición",
            "readonly": true
          },
          "position": {
            "x": 1872,
            "y": 960
          },
          "size": {
            "width": 280,
            "height": 80
          }
        },
        {
          "id": "d49cf3f1-83f4-4a59-8ad4-e7ad2fc80f70",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 2160,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
          "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
          "position": {
            "x": 1760,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e1182fae-619b-42dc-8164-98648c3f028b",
          "type": "634a8264ad6e5fddd31e133eeb433af81e08cca2",
          "position": {
            "x": 1544,
            "y": 912
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
            "block": "edb3e21e-605d-4b65-b228-ff4b074e2c8b",
            "port": "constant-out"
          },
          "target": {
            "block": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
            "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d49cf3f1-83f4-4a59-8ad4-e7ad2fc80f70",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "17cd3530-95be-4f0b-897e-1893c9831f1b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
            "port": "constant-out"
          },
          "target": {
            "block": "c8d5ace3-25f3-4fb9-a4aa-2bc1a27b89cb",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1182fae-619b-42dc-8164-98648c3f028b",
            "port": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18"
          },
          "target": {
            "block": "c8d5ace3-25f3-4fb9-a4aa-2bc1a27b89cb",
            "port": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9bfa040d-71ff-409a-a286-86a042d4fc1a",
            "port": "3cf5e5d0-c7f4-40c4-966a-3ef5f50865a9"
          },
          "target": {
            "block": "d49cf3f1-83f4-4a59-8ad4-e7ad2fc80f70",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8d5ace3-25f3-4fb9-a4aa-2bc1a27b89cb",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "9bfa040d-71ff-409a-a286-86a042d4fc1a",
            "port": "42ff8bed-e28d-4eb9-bcef-353e50e313ae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "9bfa040d-71ff-409a-a286-86a042d4fc1a",
            "port": "5f7d217e-301a-4124-af96-f949569c0de0"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
            "port": "out"
          },
          "target": {
            "block": "e1182fae-619b-42dc-8164-98648c3f028b",
            "port": "521017de-b157-4356-a9d5-7a502b673a3e"
          }
        },
        {
          "source": {
            "block": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
            "port": "out"
          },
          "target": {
            "block": "f68a9ec2-1891-46e9-9ffe-b635d6dc6ebb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "d49cf3f1-83f4-4a59-8ad4-e7ad2fc80f70",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "9bfa040d-71ff-409a-a286-86a042d4fc1a",
            "port": "579d11c1-3533-4d6a-9230-ab25c0e1d8b7"
          }
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "c8d5ace3-25f3-4fb9-a4aa-2bc1a27b89cb",
            "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
            "port": "out"
          },
          "target": {
            "block": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
            "port": "out"
          },
          "target": {
            "block": "2660f73b-9c40-4399-b415-5b09b5df9dd6",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
            "port": "out"
          },
          "target": {
            "block": "e1182fae-619b-42dc-8164-98648c3f028b",
            "port": "625762cf-338a-4945-bbeb-23db52514091"
          }
        },
        {
          "source": {
            "block": "f68a9ec2-1891-46e9-9ffe-b635d6dc6ebb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1182fae-619b-42dc-8164-98648c3f028b",
            "port": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c"
          }
        }
      ]
    }
  },
  "dependencies": {
    "ec2da447d7f051eef8a0640ae0eaf0776c0f51e8": {
      "package": {
        "name": "Corazon-tic-ms-ena",
        "version": "0.1",
        "description": "Corazón de bombeo de tics con periodo paramétrico de milisegundos y entrada de enable",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 72
              }
            },
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
              "id": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 304
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
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
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
                      "name": "ena"
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
            },
            {
              "source": {
                "block": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
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
    "3eb7791d41a9fee1f2f6645f9a8263686556d07a": {
      "package": {
        "name": "timer-10usec",
        "version": "0.1",
        "description": "Temporizador en unidades de 10 usec",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2259.289%22%20x=%2215.645%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.289%22%20x=%2215.645%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%2231.208%22%20x=%2213.847%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2231.208%22%20x=%2213.847%22%20font-weight=%22700%22%20font-size=%2239.724%22%3E10%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "579d11c1-3533-4d6a-9230-ab25c0e1d8b7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": -16
              }
            },
            {
              "id": "3cf5e5d0-c7f4-40c4-966a-3ef5f50865a9",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1312,
                "y": 32
              }
            },
            {
              "id": "5f7d217e-301a-4124-af96-f949569c0de0",
              "type": "basic.input",
              "data": {
                "name": "delay",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 184
              }
            },
            {
              "id": "6b4d5f7b-ed0e-40e7-b650-0a448c49671b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1312,
                "y": 336
              }
            },
            {
              "id": "42ff8bed-e28d-4eb9-bcef-353e50e313ae",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 504,
                "y": 384
              }
            },
            {
              "id": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
              "type": "basic.code",
              "data": {
                "code": "//------------- Biestable de estado\n\nreg state = 0;\n\nwire rst;\n\nalways @(posedge clk)\n  if (start)\n    state <= 1'b1;\n  else if (fin)\n    state<=1'b0;\n    \n    \n//------- Registro de espera\nreg [7:0] delay_r = 0;\n\nalways @(posedge clk)\n  if (load)\n    delay_r <= delay;\n    \n//--- Carga del registro de espera en el arranque\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state;\n  \nwire load = (~q0 & state);  \n\n//-- La señal de done se obtiene en el flanco de bajada del estado\nassign done = (q0 & ~state);\n\n//-- La señal de busy es el estado\nassign busy = state;\n\n//------------------------------ Corazon de micro-segundos\n\nlocalparam US = 10;\n\n//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (state == 0);\n\n//-- La salida es la señal de overflow\nwire heart_usec_o = ov;\n\n//------------------- Contador de tiempo (unidades de 10-usec)\n\nreg [7:0] tiempo = 0;\n\nalways @(posedge clk)\n  if (!state)\n    tiempo <= 0;\n  else\n    if (heart_usec_o)\n      tiempo <= tiempo + 1;\n      \n//------------- Comparador\n\n//-- Cuando se alcanza el tiempo se emite la señal de fin\nwire fin = (delay_r == tiempo);\n    \n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "delay",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
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
                "x": 680,
                "y": -88
              },
              "size": {
                "width": 576,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "579d11c1-3533-4d6a-9230-ab25c0e1d8b7",
                "port": "out"
              },
              "target": {
                "block": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "5f7d217e-301a-4124-af96-f949569c0de0",
                "port": "out"
              },
              "target": {
                "block": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
                "port": "delay"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42ff8bed-e28d-4eb9-bcef-353e50e313ae",
                "port": "out"
              },
              "target": {
                "block": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
                "port": "busy"
              },
              "target": {
                "block": "3cf5e5d0-c7f4-40c4-966a-3ef5f50865a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "347ebeb4-e388-4ad4-8833-0246c36c3b7d",
                "port": "done"
              },
              "target": {
                "block": "6b4d5f7b-ed0e-40e7-b650-0a448c49671b",
                "port": "in"
              }
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
    },
    "634a8264ad6e5fddd31e133eeb433af81e08cca2": {
      "package": {
        "name": "RS-FF-reset-verilog",
        "version": "0.3",
        "description": "RS-FF-reset. RS Flip-flop with priority reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22250.466%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20277.098v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "625762cf-338a-4945-bbeb-23db52514091",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": -24
              }
            },
            {
              "id": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1128,
                "y": 96
              }
            },
            {
              "id": "521017de-b157-4356-a9d5-7a502b673a3e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 96
              }
            },
            {
              "id": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 512,
                "y": 216
              }
            },
            {
              "id": "4c401134-f6fe-456f-ba20-ce93f63baed8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 832,
                "y": -168
              }
            },
            {
              "id": "922688bd-73a9-4a77-8d2f-635a886096fc",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on reset\n  //-- It is first checked\n  if (reset == 1'b1) \n    qi <= 1'b0;\n    \n  //-- Second: check set\n  else if (set == 1'b1)\n    qi <= 1'b1;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 688,
                "y": -56
              },
              "size": {
                "width": 376,
                "height": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "q"
              },
              "target": {
                "block": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "521017de-b157-4356-a9d5-7a502b673a3e",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "set"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "reset"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "625762cf-338a-4945-bbeb-23db52514091",
                "port": "out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c401134-f6fe-456f-ba20-ce93f63baed8",
                "port": "constant-out"
              },
              "target": {
                "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
                "port": "INI"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}