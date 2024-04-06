{
  "version": "1.2",
  "package": {
    "name": "ADC_8_12B",
    "version": "V1.2",
    "description": "Control y lectura I2C del ADS7924",
    "author": "Llorens_MRC",
    "image": "%3Csvg%20version=%221.2%22%20width=%22393.373%22%20height=%22393.335%22%20viewBox=%220%200%2010408%2010407%22%20preserveAspectRatio=%22xMidYMid%22%20fill-rule=%22evenodd%22%20stroke-width=%2228.222%22%20stroke-linejoin=%22round%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%20class=%22ClipPathGroup%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h10408v10407H0z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20class=%22SlideGroup%22%3E%3Cg%20class=%22Slide%22%20clip-path=%22url(#a)%22%3E%3Cg%20class=%22Page%22%3E%3Cg%20class=%22Graphic%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M3823%20623h2885v2884H3823z%22/%3E%3Cpath%20fill=%22#7CCFF4%22%20d=%22M4895%202202c-55-32-280-160-499-285-220-125-400-228-401-229s282-160%20627-353l629-352%202%20249c0%20137%201%20390%201%20562l1%20314-9%201c-40%207-80%2019-112%2034-43%2021-95%2063-123%20100-7%209-13%2016-14%2016%200%200-46-26-102-57zM5319%202115c-17-3-33-7-36-8-3%200-5-164-7-563-2-309-2-562-2-562%201-1%201216%20699%201220%20703%202%203-964%20571-970%20570-1%200-12-11-23-25-43-53-117-100-182-115zM3993%201715c3%202%20227%20132%20498%20289%20291%20168%20493%20287%20493%20290-1%203-4%2017-8%2031-16%2057-13%20135%207%20195l10%2028-478%20275c-263%20152-489%20282-503%20290l-25%2014v-708c0-565%201-706%206-704zM5545%202560c-2-2%202-19%208-37%2016-51%2018-131%205-188-5-22-8-41-7-42%204-3%20966-580%20968-580%203%200%202%201206-1%201332l-3%20100-484-291c-266-160-485-293-486-294z%22/%3E%3Cpath%20fill=%22#98DDF4%22%20d=%22M6527%202900c-305-528-672-748-672-748s475-340%20698-409c-52%20228%20114%201096-26%201157zM6273%201561c-610%203-983%20212-983%20212s-59-580-9-808c173%20158%201008%20445%20992%20596zM5024%201131c-316%20521-333%20949-333%20949s-526-253-694-415c225-64%20906-627%201027-534zM4011%201988c298%20531%20662%20756%20662%20756s-479%20333-703%20400c55-228-100-1098%2041-1156z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#275D75%22%20stroke-width=%2294%22%20stroke-linecap=%22round%22%20d=%22M3985%201694l1280-738%201280%20740-1%201477-1025-603c71-123%2043-279-65-370-109-91-267-91-376%200-108%2091-136%20247-65%20370l-1029%20602%201-1478zM4997%202289l-1012-595M5265%20968l1%201159M5537%202287l1008-591%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M823%203823h8801v5401H823z%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M1223%203281h7901v6704H1223z%22/%3E%3Ctext%20class=%22TextShape%22%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%223386%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%226471%22%3E%3Ctspan%3EADC%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%222116%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%229109%22%3E%3Ctspan%3E%20%3C/tspan%3E%3Ctspan%20font-size=%221410%22%3E8-12b%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
          "type": "basic.output",
          "data": {
            "name": "SCL_I2C"
          },
          "position": {
            "x": 680,
            "y": -216
          }
        },
        {
          "id": "e1816538-59a6-4508-b778-bbe77987ff38",
          "type": "basic.input",
          "data": {
            "name": "SDA_I2C",
            "clock": false
          },
          "position": {
            "x": -496,
            "y": -184
          }
        },
        {
          "id": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
          "type": "basic.output",
          "data": {
            "name": "ERR"
          },
          "position": {
            "x": 680,
            "y": 32
          }
        },
        {
          "id": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -488,
            "y": 120
          }
        },
        {
          "id": "a3879450-cbca-4f23-bd19-74039527cd95",
          "type": "basic.output",
          "data": {
            "name": "DONE"
          },
          "position": {
            "x": 688,
            "y": 280
          }
        },
        {
          "id": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
          "type": "basic.input",
          "data": {
            "name": "SELEC",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -488,
            "y": 432
          }
        },
        {
          "id": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
          "type": "basic.output",
          "data": {
            "name": "ADC_Out",
            "range": "[11:0]",
            "size": 12
          },
          "position": {
            "x": 688,
            "y": 520
          }
        },
        {
          "id": "78862a37-4f2f-4586-909d-9b2b029ed285",
          "type": "basic.input",
          "data": {
            "name": "START",
            "clock": false
          },
          "position": {
            "x": -488,
            "y": 736
          }
        },
        {
          "id": "729ba03b-a134-43e1-a279-9fba41b04923",
          "type": "basic.output",
          "data": {
            "name": "Reset"
          },
          "position": {
            "x": 688,
            "y": 768
          }
        },
        {
          "id": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
          "type": "basic.constant",
          "data": {
            "name": "8-12 BIts ",
            "value": "12",
            "local": true
          },
          "position": {
            "x": -136,
            "y": -416
          }
        },
        {
          "id": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
          "type": "basic.constant",
          "data": {
            "name": "100-400 Khz",
            "value": "400",
            "local": true
          },
          "position": {
            "x": 312,
            "y": -416
          }
        },
        {
          "id": "42c02f96-fb9f-4045-bb48-8feaaed40406",
          "type": "basic.code",
          "data": {
            "code": "// Control y lectura ADS7924, Llorens_MRC, enero 2022 -OPERATIVO-BLOCK-\n\nreg [9:0]Dato[0:25];    // Array 25 datos 10b\nreg Bu[0:9];            // Array 9 datos 1b para sub-frame\nreg [4:0]Pdata=0;       // puntero de fila de Dato[]\nreg [4:0]Ldata;         // Nº de filas de Órdenes/Datos\nreg [14:0]L1=37;        // Salto Órdenes\nreg [14:0]L2=0;         // +Salto Orden Rstart Esp.(Norden=5)\nreg [14:0]L3=285;       // Salto Direcc/Datos\nreg [14:0]Cont=32200;   // Contador clk\nreg [14:0]Final=32000;  // Puntero Final frame I2C\nreg [14:0]Punt=0;       // Puntero contador\nreg [3:0]Pbit=0;        // Puntero bits en sub-frame\nreg [3:0]Sframe=8;      // Longitud sub-frame\nreg [14:0]On=2;         // Puntero Inicio sub-frame\nreg [14:0]Off=2;        // Puntero Final sub-frame\nreg Orden=0;            // Flag de Orden/Datos\nreg [3:0]Norden=0;      // Número de Orden\nreg [2:0]Vel=4;         // Velocidad 1=400Khz o 4=100Khz\nreg [4:0]f;             // Variable de for()\nreg ERR_i=0;              // Flag de Error\nassign ERR = ERR_i;\nreg DONE_i=0;             // Flag conversión ADC finalizada\nassign DONE = DONE_i;\nreg Reset_i=1;            // Salida para Reset de ADC\nassign Reset = Reset_i;\nreg Usb=1;              // Flag 8 bits altos ADC\nreg [12:0]Multip=1;     // Multiplicador para BIN>DEC\nreg Datafin[0:12];      // Array 12x1b recibidos del ADC\nreg [11:0]ADC_out_i=0;    // Datos de salida ADC\nassign ADC_out = ADC_out_i;\nwire SDAin;             // Linea interna Slave>>Master\nreg SCL_i=1;              // Bus de reloj I2C\nassign SCL =SCL_i;\nreg SDA=1;              // Bus de datos I2C\nreg DSW=1;              // Conmutación M>S o S>M\n\n\nSB_IO #(                // Primitiva Inout para línea SDA\n    .PIN_TYPE(6'b1010_01),\n    .PULLUP(1'b0)\n    ) triState (\n    .PACKAGE_PIN(SDA_ADC),\n    .OUTPUT_ENABLE(DSW),\n    .D_OUT_0(SDA),\n    .D_IN_0(SDAin)\n    );\n\n//********************* Secuencia I2C 8-12 bits ********************************\nalways @(posedge clk)\nbegin\n    Cont++;\n    if(Cont==1)begin                // Secuencia I2C 8-12 bits\n            Dato[0]='b0000000101;   // Start\n            Dato[1]='b1001000000;   // Dir 144+W+ACK\n            Dato[2]='b0000000000;   // Dat 0+ACK\n            Dato[3]='b1100110000;   // Dat 204+ACK\n            Dato[4]='b0000001001;   // Restart\n            Dato[5]='b1001000000;   // Dir 144+W+ACK\n            Dato[6]= (SELEC*8)+8;   // Sel Canal ADC USB\n            Dato[7]='b0000001001;   // Restart)\n            Dato[8]='b1001000100;   // Dir 145+R+ACK\n            Dato[9]='b0000000010;   // DataRead USB\n        if(Bits==8) begin           // Secuencia 8 bits\n            Dato[10]='b0000001101;\n            Ldata=11;\n        end   \n        if(Bits==12) begin           // Secuencia 12 bits\n            Dato[10]='b0000001001;   // Restart\n            Dato[11]='b1001000000;   // Dir 144+W+ACK\n            Dato[12]= Dato[6]+4;     // Sel Canal ADC LSB \n            Dato[13]='b0000001001;   // Restart\n            Dato[14]='b1001000100;   // Dir 145+R+ACK\n            Dato[15]='b0000000010;   // DataRead LSB     \n            Dato[16]='b0000001101;   // Stop       \n            Ldata=17;\n        end\n    end\n    if(Spd==100) Vel=4; if(Spd==400) Vel=1; // Establecer velocidad\n    L1=37*Vel; L3=285*Vel;                  // Saltos según velocidad\n\n    //********** Procesar datos de secuencia I2C *********************\n    if(Cont==On && Pdata<Ldata)begin        // inicio de subframe    \n        Orden=Dato[Pdata] % 2;              // Extrae bit0 de Dato[Pdata]\n        Dato[Pdata] = Dato[Pdata]>>1;       // Corre 1 bit a derecha (/2)\n        for(f=0;f<9;f++)begin\n            Bu[f] = Dato[Pdata] % 2;        // Valor último bit    \n            Dato[Pdata] = Dato[Pdata]>>1;   // Corre 1 bit a derecha (/2)\n        end\n        if(Orden==0) Off=Off+L3;            // Salto aplicable L3\n        if(Orden==1)begin\n            Norden=Bu[1]*1+Bu[2]*2+Bu[3]*4; // Calcula Nº_orden\n            if(Norden==5)Off=Off+L1+L2; else Off=Off+L1;   //Duración Restart\n        end\n        Punt=Cont;                          // Actualiza Punt a Cont\n        Pbit=0;                             // Resetea Pbit a 0\n    end\n    if(Cont==Off && Pdata<Ldata)begin       // Final de sub-frame\n        On=Off+1;                           // Siguiente arranque sub-frame\n        Pdata++;                            // Siguiente Dato[Pdata]r\n        Orden=0;                            // Resetea flag Orden sig sub-frame\n        Norden=0;                           // Resetea Nº Orden sig sub-frame\n    end\n    if(Pdata==Ldata) begin Final=Cont; Pdata++; end    // Final de frame\n\n    //********** Generar Secuencia *********************************************\n    if(Orden==0 && Pdata>0 && Pdata<Ldata && Pbit<=Sframe)begin     // Generación SDA, SCL \n        if(Cont==Punt+1 && Bu[8-Pbit]==1 && Pbit<8) SDA=1;          // SDA Master > Slave                           \n        if(Cont==Punt+1 && Bu[8-Pbit]==0 && Pbit<9) SDA=0;          // SDA Slave > Master \n\n        if(Bu[0]==1 && Pbit==0 && Cont==Punt+1) DSW=0;              // Slave>Master Read\n        if(Bu[0]==1 && Pbit==Sframe-1 && Cont==Punt+(22*Vel)) DSW=1;// Master>Slave Read                \n        \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(7*Vel)) DSW = 0; // Slave>Master Write       \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(21*Vel)) DSW = 1;// Master>Slave Write                \n\n        if(Cont==Punt+(7*Vel)) SCL_i=1;                               // Reloj a 1\n        if(Cont==Punt+(22*Vel)) SCL_i=0;                              // Reloj a 0\n\n        if(Bu[0]==1)begin\n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==1) Datafin[Pbit]=1;  // 8b USB      \n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==0) Datafin[Pbit+8]=1;// 4b LSB\n            if(Cont==Punt+(30*Vel) && Pbit==Sframe) Usb=0;\n        end\n        if(Cont==Punt+(30*Vel)) begin Punt=Punt+(30*Vel); Pbit++; end   // Final Subframe\n        if(Bu[0]==0 && DSW==0 && SDAin==1) ERR_i=1;                       // Error NACK\n    end\n\n    if(Orden==1 && Pdata<Ldata)begin\n        if(Norden==1 && Cont==Punt) SDA=0;                  // Start\n        if(Norden==1 && Cont==Punt+(7*Vel)) SCL_i=0;\n        //*********************************\n        if(Norden==2 && Cont==Punt) SDA=1;                  // Restart    \n        if(Norden==2 && Cont==Punt+(5*Vel)) SCL_i=1;\n        if(Norden==2 && Cont==Punt+(10*Vel)) SDA=0;\n        if(Norden==2 && Cont==Punt+(15*Vel)) SCL_i=0;\n        //*********************************\n        if(Norden==3 && Cont==Punt) SCL_i=1;                  // Stop\n        if(Norden==3 && Cont==Punt+(7*Vel)) SDA=1;\n        //*********************************        \n        if(Norden==4 && Cont==Punt) Reset_i=0;                // Reset\n        if(Norden==4 && Cont==Punt+(10*Vel)) Reset_i=1;\n        //*********************************        \n        if(Norden==5 && Cont==Punt) SDA=1;                  // Restart Lrst    \n        if(Norden==5 && Cont==Punt+(5*Vel)) SCL_i=1;\n        if(Norden==5 && Cont==Punt+(10*Vel)+L2) SDA=0;\n        if(Norden==5 && Cont==Punt+(15*Vel)+L2) SCL_i=0;\n    end\n\n    //******* FINAL DE FRAME I2C ***********************************************\n    if(Cont==Final+1)begin\n        for(f=0; f<12; f++)begin                        // Cálculo valor ADC final\n            if(Datafin[11-f]==1) ADC_out_i = ADC_out_i + Multip;\n            Multip=Multip<<1;\n        end\n        if(Bits==8) ADC_out_i=ADC_out_i>>4;                 // Reducción a 8 bits\n    end\n    if(Cont==Final+2) DONE_i=1;                           // Indicador de final de frame\n    if(Cont==Final+102) DONE_i=0;                         // Final de indicador de frame \n    if(Cont==Final+103)begin                            // Actualizar variables\n        Pdata=0; Punt=0; On=2; Off=2; Orden=0; Pbit=0; Vel=4; ERR_i=0;\n        Usb=1; Multip=1; SCL_i=1; SDA=1; DSW=1; Orden=0; Norden=0; \n        for(f=0;f<12;f++) Datafin[f]=0;\n    end\n    if(Cont>=Final+104)begin                            // Bucle de espera a START\n        Cont=Final+104; \n        if(START==1) begin Cont=0; ADC_out_i=0; Final=32000; Reset_i=1; end\n    end \nend   \n\n",
            "params": [
              {
                "name": "Bits"
              },
              {
                "name": "Spd"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "SDA_ADC"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "SELEC",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "START"
                }
              ],
              "out": [
                {
                  "name": "SCL"
                },
                {
                  "name": "ERR"
                },
                {
                  "name": "DONE"
                },
                {
                  "name": "ADC_out",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "Reset"
                }
              ]
            }
          },
          "position": {
            "x": -312,
            "y": -304
          },
          "size": {
            "width": 896,
            "height": 1224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "SCL"
          },
          "target": {
            "block": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1816538-59a6-4508-b778-bbe77987ff38",
            "port": "out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "SDA_ADC"
          }
        },
        {
          "source": {
            "block": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
            "port": "constant-out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "Bits"
          }
        },
        {
          "source": {
            "block": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
            "port": "constant-out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "Spd"
          }
        },
        {
          "source": {
            "block": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
            "port": "out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
            "port": "out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "SELEC"
          },
          "size": 2
        },
        {
          "source": {
            "block": "78862a37-4f2f-4586-909d-9b2b029ed285",
            "port": "out"
          },
          "target": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "START"
          }
        },
        {
          "source": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "ERR"
          },
          "target": {
            "block": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "DONE"
          },
          "target": {
            "block": "a3879450-cbca-4f23-bd19-74039527cd95",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "ADC_out"
          },
          "target": {
            "block": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
            "port": "Reset"
          },
          "target": {
            "block": "729ba03b-a134-43e1-a279-9fba41b04923",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}