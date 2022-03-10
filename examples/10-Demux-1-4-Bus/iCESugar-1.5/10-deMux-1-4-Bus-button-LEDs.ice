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
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "5c6d651a-0168-4c59-a3f5-ee51d9b3b056",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "P9",
                "value": "9"
              },
              {
                "index": "0",
                "name": "P10",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 456,
            "y": 80
          }
        },
        {
          "id": "336af1a8-4d76-4d1f-87f0-5a23ff19e5c6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED_R",
                "value": "40"
              },
              {
                "index": "0",
                "name": "LED_G",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 248
          }
        },
        {
          "id": "0f3a97c8-f251-4325-aa3e-5143a6e4cfae",
          "type": "basic.input",
          "data": {
            "name": "switch",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "S1",
                "value": "18"
              },
              {
                "index": "0",
                "name": "S2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 328
          }
        },
        {
          "id": "2aa21de3-2094-48bc-810f-0ba6becc2e69",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_B",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 440
          }
        },
        {
          "id": "c9f6611e-c924-4c18-8629-e4a33bb5ec0f",
          "type": "basic.input",
          "data": {
            "name": "switch",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "S3",
                "value": "20"
              },
              {
                "index": "0",
                "name": "S4",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 440,
            "y": 472
          }
        },
        {
          "id": "6981dc81-e55c-4ec7-86ad-d585e88de5e9",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the 2-bits 1-to-4 DeMux\n\nThe constant 0x3 is sent to output channels 0 - 3 depending on the  \ncounter. When the button is pressed, the counter is increased and  \nthe next LED is turned on",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -72
          },
          "size": {
            "width": 544,
            "height": 96
          }
        },
        {
          "id": "8242f114-f5c4-4bc4-8d8f-9bb61adc5473",
          "type": "basic.info",
          "data": {
            "info": "**1-to-4 DeMux**",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 352
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
          "type": "bb7a480e2e5db252b2b579229cc17e71ae367151",
          "position": {
            "x": 248,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "29f024f2-d209-4b37-a4a1-6e52f54a00e7",
          "type": "9b3ba2776f303d0d848510b558cc8a1105d89def",
          "position": {
            "x": 72,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c355eee1-bf0b-4b37-a59f-e513801932d0",
          "type": "76f7ce78c4bfe6cf7051983b1744cb18714758b6",
          "position": {
            "x": 56,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "794ea0a5-cf66-41e3-bc58-171270a939bc",
          "type": "b0240795d6e7cecb1c946baf207371bff1849682",
          "position": {
            "x": 824,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "8807309f-866c-48b0-b8c7-b08e2597db3d",
          "type": "76f7ce78c4bfe6cf7051983b1744cb18714758b6",
          "position": {
            "x": 600,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b64464b3-244f-4f91-b14b-6ddc2d9b764f",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 968,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c786426-34f7-44a2-b224-943e0e60ee43",
          "type": "basic.info",
          "data": {
            "info": "Blue LED OFF",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 400
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "bc1123bd-665c-41e5-aec3-621d3fea5f96",
          "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
          "position": {
            "x": 648,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bfc893e9-71ac-4df4-a350-b5f357093a1c",
          "type": "basic.info",
          "data": {
            "info": "External LEDs",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 40
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "c023938e-bae5-4ff5-9363-681e75681984",
          "type": "76f7ce78c4bfe6cf7051983b1744cb18714758b6",
          "position": {
            "x": 1008,
            "y": 264
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
            "block": "29f024f2-d209-4b37-a4a1-6e52f54a00e7",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "f170106d-92fe-4556-bcc3-3a17790e6719"
          },
          "size": 2
        },
        {
          "source": {
            "block": "0f3a97c8-f251-4325-aa3e-5143a6e4cfae",
            "port": "out"
          },
          "target": {
            "block": "c355eee1-bf0b-4b37-a59f-e513801932d0",
            "port": "6861d672-4eb4-4e10-a350-02025ddac7e0"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "c355eee1-bf0b-4b37-a59f-e513801932d0",
            "port": "32f70bc0-92bf-4ed2-8481-f8539240c902"
          },
          "target": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "7f619093-36a3-4ad1-8ad8-c95b22835209"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "d38306da-69a8-4464-96cf-0e4420abebec"
          },
          "target": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "9e89bdac-046e-408d-a52c-373fbb940b10"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "6cc1c01f-88d5-45a6-91e7-ba800187927c"
          },
          "target": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "24a470ed-42b2-451e-b5d5-bd4c61f364af"
          },
          "target": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c9f6611e-c924-4c18-8629-e4a33bb5ec0f",
            "port": "out"
          },
          "target": {
            "block": "8807309f-866c-48b0-b8c7-b08e2597db3d",
            "port": "6861d672-4eb4-4e10-a350-02025ddac7e0"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8807309f-866c-48b0-b8c7-b08e2597db3d",
            "port": "32f70bc0-92bf-4ed2-8481-f8539240c902"
          },
          "target": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "30cadf82-ba9d-44ad-8651-a0f430398fdc"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b64464b3-244f-4f91-b14b-6ddc2d9b764f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2aa21de3-2094-48bc-810f-0ba6becc2e69",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bc1123bd-665c-41e5-aec3-621d3fea5f96",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "5ebffb1a-288c-4874-82b4-a388f2fca6ff"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bb4b2bb9-4e47-402f-9ca5-892d729b5187",
            "port": "908ffaba-cb5a-4bdc-a504-114efcff86e3"
          },
          "target": {
            "block": "5c6d651a-0168-4c59-a3f5-ee51d9b3b056",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "794ea0a5-cf66-41e3-bc58-171270a939bc",
            "port": "cafec1da-b729-4179-96b1-569160cdeac8"
          },
          "target": {
            "block": "c023938e-bae5-4ff5-9363-681e75681984",
            "port": "6861d672-4eb4-4e10-a350-02025ddac7e0"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c023938e-bae5-4ff5-9363-681e75681984",
            "port": "32f70bc0-92bf-4ed2-8481-f8539240c902"
          },
          "target": {
            "block": "336af1a8-4d76-4d1f-87f0-5a23ff19e5c6",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "bb7a480e2e5db252b2b579229cc17e71ae367151": {
      "package": {
        "name": "DeMux-1-4-02-bits",
        "version": "0.1",
        "description": "DeMux-1-4-02-bits: 1-to-2 DeMultplexer (2-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b498f32b-0abb-46a3-9156-c317f6af0d8a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "d1"
              },
              "position": {
                "x": 1008,
                "y": -24
              }
            },
            {
              "id": "908ffaba-cb5a-4bdc-a504-114efcff86e3",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1296,
                "y": -8
              }
            },
            {
              "id": "df246446-0b6f-4aea-b123-d4dfd0dbf791",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "d1",
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
                "x": 840,
                "y": -8
              }
            },
            {
              "id": "31a1526e-d7c5-4e20-a08e-02df4ff7b372",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "d0"
              },
              "position": {
                "x": 1008,
                "y": 40
              }
            },
            {
              "id": "7897bd98-7225-4f74-bb6a-3c7fa7f67358",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "c1",
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
                "x": 816,
                "y": 48
              }
            },
            {
              "id": "d38fccb1-bc1f-416d-9880-dadb54b114d0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
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
                "x": 776,
                "y": 104
              }
            },
            {
              "id": "8f1a4c46-23dc-4800-bb1f-a52c597d579e",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "948ff08d-0d86-4a3e-abc5-21962a078a38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "c1"
              },
              "position": {
                "x": 1008,
                "y": 128
              }
            },
            {
              "id": "d38306da-69a8-4464-96cf-0e4420abebec",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1296,
                "y": 144
              }
            },
            {
              "id": "38413e3e-8977-40e0-9858-e2c5dd2607cd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "a1",
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
                "x": 752,
                "y": 160
              }
            },
            {
              "id": "d08b0cf5-07eb-40e3-bd8e-8beb5178716c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "c0"
              },
              "position": {
                "x": 1008,
                "y": 184
              }
            },
            {
              "id": "f170106d-92fe-4556-bcc3-3a17790e6719",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "abda550f-9ea7-4099-a48c-546821c9361e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "b1"
              },
              "position": {
                "x": 1008,
                "y": 288
              }
            },
            {
              "id": "ebfd914b-851a-4d24-9bc3-559d8bdc31cc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "d0",
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
                "x": 824,
                "y": 288
              }
            },
            {
              "id": "7f619093-36a3-4ad1-8ad8-c95b22835209",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 296
              }
            },
            {
              "id": "e6b8efb6-2e8d-48d4-985a-f10cb5881001",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
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
                "x": 272,
                "y": 296
              }
            },
            {
              "id": "6cc1c01f-88d5-45a6-91e7-ba800187927c",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1304,
                "y": 304
              }
            },
            {
              "id": "e9f4d91d-d8c0-4964-99a7-23f3a3eccaa7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "c0",
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
                "x": 808,
                "y": 344
              }
            },
            {
              "id": "3a546814-a38b-422b-b070-fc9ba1708d4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "b0"
              },
              "position": {
                "x": 1008,
                "y": 352
              }
            },
            {
              "id": "362922ba-3d96-4b90-85ee-7a9837b8c810",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 472,
                "y": 392
              }
            },
            {
              "id": "6b9643e5-c126-47e0-8a91-b0d6fd0116c2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "b0",
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
                "x": 792,
                "y": 400
              }
            },
            {
              "id": "c121882a-a628-4a2d-a92b-d78b1f3e1413",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "a1"
              },
              "position": {
                "x": 1000,
                "y": 448
              }
            },
            {
              "id": "4341df58-6d59-41ef-8366-8d88397006d6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "a0",
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
                "x": 768,
                "y": 456
              }
            },
            {
              "id": "24a470ed-42b2-451e-b5d5-bd4c61f364af",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1296,
                "y": 464
              }
            },
            {
              "id": "4ebe5eeb-268e-4787-9aeb-496e85bc3a13",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "a0"
              },
              "position": {
                "x": 1000,
                "y": 504
              }
            },
            {
              "id": "9765bbfc-b485-4725-9ed3-273f2427a3ec",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 280,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1dae752-a3ce-4d6f-89c2-0ed38bfe0074",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1152,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04eb0b49-f111-4c10-9ba7-103d755809c7",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1152,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "88a4d1e4-47d4-4570-873e-67dd519c6804",
              "type": "7b0531c98c5eda0c653c7196cb730cc6bc701cbc",
              "position": {
                "x": 624,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
              "type": "7b0531c98c5eda0c653c7196cb730cc6bc701cbc",
              "position": {
                "x": 624,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5e119f84-5551-4082-a1d9-ac21acac34cd",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1144,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb205576-a2fa-4272-b187-2e0a20dd50ea",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1144,
                "y": -8
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
                "block": "7f619093-36a3-4ad1-8ad8-c95b22835209",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "e6b8efb6-2e8d-48d4-985a-f10cb5881001",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8f1a4c46-23dc-4800-bb1f-a52c597d579e",
                "port": "outlabel"
              },
              "target": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "362922ba-3d96-4b90-85ee-7a9837b8c810",
                "port": "outlabel"
              },
              "target": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "4341df58-6d59-41ef-8366-8d88397006d6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "38413e3e-8977-40e0-9858-e2c5dd2607cd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4ebe5eeb-268e-4787-9aeb-496e85bc3a13",
                "port": "outlabel"
              },
              "target": {
                "block": "04eb0b49-f111-4c10-9ba7-103d755809c7",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "c121882a-a628-4a2d-a92b-d78b1f3e1413",
                "port": "outlabel"
              },
              "target": {
                "block": "04eb0b49-f111-4c10-9ba7-103d755809c7",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6b9643e5-c126-47e0-8a91-b0d6fd0116c2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d38fccb1-bc1f-416d-9880-dadb54b114d0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3a546814-a38b-422b-b070-fc9ba1708d4a",
                "port": "outlabel"
              },
              "target": {
                "block": "e1dae752-a3ce-4d6f-89c2-0ed38bfe0074",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "abda550f-9ea7-4099-a48c-546821c9361e",
                "port": "outlabel"
              },
              "target": {
                "block": "e1dae752-a3ce-4d6f-89c2-0ed38bfe0074",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "8fa65166-9348-4de4-938f-7ad58cae1121"
              },
              "target": {
                "block": "e9f4d91d-d8c0-4964-99a7-23f3a3eccaa7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "22ccb173-c389-4700-bb09-18543fdd64bf"
              },
              "target": {
                "block": "ebfd914b-851a-4d24-9bc3-559d8bdc31cc",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "8fa65166-9348-4de4-938f-7ad58cae1121"
              },
              "target": {
                "block": "7897bd98-7225-4f74-bb6a-3c7fa7f67358",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "22ccb173-c389-4700-bb09-18543fdd64bf"
              },
              "target": {
                "block": "df246446-0b6f-4aea-b123-d4dfd0dbf791",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "d08b0cf5-07eb-40e3-bd8e-8beb5178716c",
                "port": "outlabel"
              },
              "target": {
                "block": "5e119f84-5551-4082-a1d9-ac21acac34cd",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "948ff08d-0d86-4a3e-abc5-21962a078a38",
                "port": "outlabel"
              },
              "target": {
                "block": "5e119f84-5551-4082-a1d9-ac21acac34cd",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "31a1526e-d7c5-4e20-a08e-02df4ff7b372",
                "port": "outlabel"
              },
              "target": {
                "block": "bb205576-a2fa-4272-b187-2e0a20dd50ea",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "b498f32b-0abb-46a3-9156-c317f6af0d8a",
                "port": "outlabel"
              },
              "target": {
                "block": "bb205576-a2fa-4272-b187-2e0a20dd50ea",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "f170106d-92fe-4556-bcc3-3a17790e6719",
                "port": "out"
              },
              "target": {
                "block": "9765bbfc-b485-4725-9ed3-273f2427a3ec",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9765bbfc-b485-4725-9ed3-273f2427a3ec",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "88a4d1e4-47d4-4570-873e-67dd519c6804",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "9765bbfc-b485-4725-9ed3-273f2427a3ec",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b1794e61-09f2-48ee-a0e3-b480cd95f920",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "e1dae752-a3ce-4d6f-89c2-0ed38bfe0074",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "6cc1c01f-88d5-45a6-91e7-ba800187927c",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "04eb0b49-f111-4c10-9ba7-103d755809c7",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "24a470ed-42b2-451e-b5d5-bd4c61f364af",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bb205576-a2fa-4272-b187-2e0a20dd50ea",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "908ffaba-cb5a-4bdc-a504-114efcff86e3",
                "port": "in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "5e119f84-5551-4082-a1d9-ac21acac34cd",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "d38306da-69a8-4464-96cf-0e4420abebec",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
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
                "x": 112,
                "y": 256
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
                      "name": "i0"
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7b0531c98c5eda0c653c7196cb730cc6bc701cbc": {
      "package": {
        "name": "DeMux-1-4",
        "version": "0.1",
        "description": "1-to-4 DeMultplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22ccb173-c389-4700-bb09-18543fdd64bf",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 1232,
                "y": 272
              }
            },
            {
              "id": "8fa65166-9348-4de4-938f-7ad58cae1121",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 1240,
                "y": 376
              }
            },
            {
              "id": "bf264069-5042-493d-a414-bc3edb956f76",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 920,
                "y": 400
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "y": 416
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1232,
                "y": 456
              }
            },
            {
              "id": "6daf7ae7-6704-44ee-b291-2e8188102286",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 480
              }
            },
            {
              "id": "9a03b601-cbb6-4b1f-890f-ce082b107136",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
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
                "x": 448,
                "y": 488
              }
            },
            {
              "id": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 536
              }
            },
            {
              "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1232,
                "y": 544
              }
            },
            {
              "id": "d80b39a1-ffce-45f6-9598-352f0d6e7b95",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "318ac64a-960e-4d34-a5ee-9253816ee803",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
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
                "x": 448,
                "y": 584
              }
            },
            {
              "id": "b3690307-5a3d-48b4-bc1b-84486008a684",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 920,
                "y": 592
              }
            },
            {
              "id": "00d99b04-efef-4590-8703-ed581fa7e13f",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1064,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "521faad2-b8ce-4d76-954b-5183cc049ad3",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 760,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23914790-b520-4282-ab42-072881a74295",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 288,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8675fae6-4427-460b-a4f4-7eff52ac6072",
              "type": "6307bdc146f25113ff69e50b291ecd299537326f",
              "position": {
                "x": 1072,
                "y": 528
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
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6daf7ae7-6704-44ee-b291-2e8188102286",
                "port": "outlabel"
              },
              "target": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "23914790-b520-4282-ab42-072881a74295",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "9a03b601-cbb6-4b1f-890f-ce082b107136",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23914790-b520-4282-ab42-072881a74295",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "318ac64a-960e-4d34-a5ee-9253816ee803",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d80b39a1-ffce-45f6-9598-352f0d6e7b95",
                "port": "outlabel"
              },
              "target": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "bf264069-5042-493d-a414-bc3edb956f76",
                "port": "outlabel"
              },
              "target": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "b3690307-5a3d-48b4-bc1b-84486008a684",
                "port": "outlabel"
              },
              "target": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
                "port": "out"
              },
              "target": {
                "block": "23914790-b520-4282-ab42-072881a74295",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "22ccb173-c389-4700-bb09-18543fdd64bf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00d99b04-efef-4590-8703-ed581fa7e13f",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "8fa65166-9348-4de4-938f-7ad58cae1121",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "521faad2-b8ce-4d76-954b-5183cc049ad3",
                "port": "798f4215-8ebd-4cdc-9532-7b34129244f8"
              },
              "target": {
                "block": "8675fae6-4427-460b-a4f4-7eff52ac6072",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "6307bdc146f25113ff69e50b291ecd299537326f": {
      "package": {
        "name": "DeMux-1-2",
        "version": "0.1",
        "description": "1-to-2 DeMultplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 744,
                "y": 368
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "y": 416
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1032,
                "y": 424
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
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
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "6daf7ae7-6704-44ee-b291-2e8188102286",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 752,
                "y": 544
              }
            },
            {
              "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1040,
                "y": 600
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 648
              }
            },
            {
              "id": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76ece969-b03a-4732-b32b-2a6cab98acd8",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 888,
                "y": 600
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
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6daf7ae7-6704-44ee-b291-2e8188102286",
                "port": "outlabel"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "b800aada-bfb1-4bbf-bc5e-140fff7323aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76ece969-b03a-4732-b32b-2a6cab98acd8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c24fb0bc-5a03-4597-b2a8-8249e2725341",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "9b3ba2776f303d0d848510b558cc8a1105d89def": {
      "package": {
        "name": "2bits-Value_3",
        "version": "0.0.1",
        "description": "2bits constant value: 3",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.022%22%20height=%22231.112%22%20viewBox=%220%200%20128.45781%20216.66774%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M51.316%20192.184q26.497%200%2037.565-10.398%2011.403-10.733%2011.403-28.509%200-11.403-4.695-19.117-4.696-7.715-12.41-12.41-7.714-4.696-17.776-6.708-10.062-2.013-21.13-2.013h-7.044V90.558h9.727q7.379%200%2015.093-1.342%208.05-1.677%2014.422-5.366%206.708-4.025%2010.733-10.733t4.025-17.105q0-17.106-10.733-24.15-10.398-7.378-24.484-7.378-14.423%200-24.484%204.36-10.062%204.025-16.77%208.385L4.025%2016.1q7.043-5.03%2021.13-10.397Q39.577%200%2057.018%200%2073.452%200%2085.19%204.025q11.74%204.025%2019.118%2011.403%207.714%207.38%2011.404%2017.441%203.689%209.727%203.689%2021.466%200%2016.434-8.72%2027.838-8.385%2011.403-21.801%2017.44%2016.099%204.696%2027.838%2018.447%2011.739%2013.416%2011.739%2035.888%200%2013.416-4.696%2025.155-4.36%2011.404-13.751%2019.789-9.056%208.385-23.813%2013.08-14.423%204.696-34.547%204.696-7.714%200-16.099-1.342-8.05-1.006-15.093-3.018-7.043-1.677-12.745-3.354Q2.348%20206.94%200%20205.935l5.366-23.813q5.367%202.683%2017.106%206.372%2011.739%203.69%2028.844%203.69z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "1e7f6e2e-6c21-4760-9566-a76af9881388",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "76f7ce78c4bfe6cf7051983b1744cb18714758b6": {
      "package": {
        "name": "not-x2",
        "version": "2.0-c1640948413752",
        "description": "not-x2: 2-bits not gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6861d672-4eb4-4e10-a350-02025ddac7e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "32f70bc0-92bf-4ed2-8481-f8539240c902",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 688,
                "y": 56
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 160,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 528,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 352,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 352,
                "y": 72
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
                "block": "6861d672-4eb4-4e10-a350-02025ddac7e0",
                "port": "out"
              },
              "target": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "32f70bc0-92bf-4ed2-8481-f8539240c902",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            }
          ]
        }
      }
    },
    "b0240795d6e7cecb1c946baf207371bff1849682": {
      "package": {
        "name": "2-bits-Mux-4-1",
        "version": "0.1",
        "description": "4-to-1 Multplexer (2-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": -40
              }
            },
            {
              "id": "ea1e0257-805a-4562-9264-66dd07a08022",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 696,
                "y": 16
              }
            },
            {
              "id": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
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
                "x": 456,
                "y": 16
              }
            },
            {
              "id": "5ebffb1a-288c-4874-82b4-a388f2fca6ff",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 72
              }
            },
            {
              "id": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 72
              }
            },
            {
              "id": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0",
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
                "x": 456,
                "y": 88
              }
            },
            {
              "id": "bff39885-d33d-41ec-9415-b499d38802f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 696,
                "y": 128
              }
            },
            {
              "id": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
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
                "x": 456,
                "y": 176
              }
            },
            {
              "id": "f553d19b-a577-409b-be15-778b0b1d8ced",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 224
              }
            },
            {
              "id": "9e89bdac-046e-408d-a52c-373fbb940b10",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
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
                "x": 456,
                "y": 256
              }
            },
            {
              "id": "cafec1da-b729-4179-96b1-569160cdeac8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1256,
                "y": 264
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C1",
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
                "x": 456,
                "y": 344
              }
            },
            {
              "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0"
              },
              "position": {
                "x": 672,
                "y": 360
              }
            },
            {
              "id": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 400
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C0",
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
                "x": 456,
                "y": 416
              }
            },
            {
              "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "33643613-32fa-4879-b3fa-a16b1d810ab8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "C0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 472
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D1",
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
                "x": 456,
                "y": 504
              }
            },
            {
              "id": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D0",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 672,
                "y": 528
              }
            },
            {
              "id": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 568
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "D0",
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
                "x": 456,
                "y": 584
              }
            },
            {
              "id": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 776,
                "y": 648
              }
            },
            {
              "id": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 688
              }
            },
            {
              "id": "3516e85b-285c-4641-bb5f-055df97fc79a",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 304,
                "y": 688
              }
            },
            {
              "id": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1088,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93975b76-41c0-445c-aa59-25744c59cbfc",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 32
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 200
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 912,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7746aab0-4910-411f-80d1-4dac4a9f0135",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 904,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d6aba866-6cc2-414c-b42f-75468b47262d",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad98f4df-2961-4592-9f68-7b63733638db",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae7253ab-486c-4aeb-9210-0256cb60b293",
              "type": "basic.info",
              "data": {
                "info": "Channel D",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 528
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "a3ca17c0-6ffa-4905-9fda-e9205cba8e71",
              "type": "basic.info",
              "data": {
                "info": "Channel C",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 360
              },
              "size": {
                "width": 144,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "30cadf82-ba9d-44ad-8651-a0f430398fdc",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "3516e85b-285c-4641-bb5f-055df97fc79a",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bc399689-6337-42c7-8d02-1c8fc78c8d4e",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "f553d19b-a577-409b-be15-778b0b1d8ced",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "d6aba866-6cc2-414c-b42f-75468b47262d",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6aba866-6cc2-414c-b42f-75468b47262d",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad98f4df-2961-4592-9f68-7b63733638db",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad98f4df-2961-4592-9f68-7b63733638db",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              }
            },
            {
              "source": {
                "block": "bff39885-d33d-41ec-9415-b499d38802f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              }
            },
            {
              "source": {
                "block": "33643613-32fa-4879-b3fa-a16b1d810ab8",
                "port": "outlabel"
              },
              "target": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              }
            },
            {
              "source": {
                "block": "7746aab0-4910-411f-80d1-4dac4a9f0135",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "7715b967-d2c9-4fce-9ff8-e384ec7a9fa1",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "cafec1da-b729-4179-96b1-569160cdeac8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
                "port": "out"
              },
              "target": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
                "port": "out"
              },
              "target": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5ebffb1a-288c-4874-82b4-a388f2fca6ff",
                "port": "out"
              },
              "target": {
                "block": "d6aba866-6cc2-414c-b42f-75468b47262d",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "9e89bdac-046e-408d-a52c-373fbb940b10",
                "port": "out"
              },
              "target": {
                "block": "ad98f4df-2961-4592-9f68-7b63733638db",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "vertices": [],
              "size": 2
            }
          ]
        }
      }
    },
    "7fdc59cca5912629f1e5976a382a56ccce465de9": {
      "package": {
        "name": "Mux-4-1",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 224
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 224
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
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
                "x": 160,
                "y": 224
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
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
                "x": 160,
                "y": 320
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 320
              }
            },
            {
              "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 320
              }
            },
            {
              "id": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 496,
                "y": 336
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 408
              }
            },
            {
              "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 408
              }
            },
            {
              "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
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
                "x": 160,
                "y": 408
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1040,
                "y": 440
              }
            },
            {
              "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
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
                "x": 160,
                "y": 496
              }
            },
            {
              "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 496
              }
            },
            {
              "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 496
              }
            },
            {
              "id": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 488,
                "y": 512
              }
            },
            {
              "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 544
              }
            },
            {
              "id": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
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
                "x": 360,
                "y": 656
              }
            },
            {
              "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 8,
                "y": 704
              }
            },
            {
              "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 360,
                "y": 752
              }
            },
            {
              "id": "04f2905e-c065-4917-a782-222acf28c261",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 216,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0558c70-1412-46c0-8c79-3de908c8927d",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 872,
                "y": 424
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
                "port": "outlabel"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
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
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
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
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
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
    "2ccfe68ad0d98ec9b60e9128b064381afa99625a": {
      "package": {
        "name": "2bits-Value_0",
        "version": "0.0.1",
        "description": "2bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    }
  }
}