{
  "version": "1.2",
  "package": {
    "name": "Mux-4-1-8bits",
    "version": "0.2",
    "description": "4-to-1 Multplexer (8-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6752f269-99a7-4073-838a-3d898fecf683",
          "type": "basic.outputLabel",
          "data": {
            "name": "D1",
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
            "blockColor": "yellow"
          },
          "position": {
            "x": 576,
            "y": 40
          }
        },
        {
          "id": "4987e4c3-5001-4161-9ae2-d73db3e73df6",
          "type": "basic.inputLabel",
          "data": {
            "name": "D1",
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
            "blockColor": "yellow"
          },
          "position": {
            "x": 312,
            "y": 64
          }
        },
        {
          "id": "6789e1af-7b1d-4589-a527-ed97ea2ea2d3",
          "type": "basic.input",
          "data": {
            "name": "3",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 80
          }
        },
        {
          "id": "d2e6934d-6588-461d-bd56-8f6f71e9408d",
          "type": "basic.outputLabel",
          "data": {
            "name": "C1",
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
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 552,
            "y": 112
          }
        },
        {
          "id": "bff21fcc-bbe8-49b0-8b3b-71ebd4c42c9f",
          "type": "basic.inputLabel",
          "data": {
            "name": "D0",
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
            "blockColor": "yellow"
          },
          "position": {
            "x": 312,
            "y": 128
          }
        },
        {
          "id": "2d0d55df-7fd9-4abb-ba9b-522f8cfcd686",
          "type": "basic.outputLabel",
          "data": {
            "name": "B1",
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
            "blockColor": "royalblue"
          },
          "position": {
            "x": 512,
            "y": 176
          }
        },
        {
          "id": "70fe0496-d64f-4f95-9069-f0a2b052adf9",
          "type": "basic.inputLabel",
          "data": {
            "name": "C1",
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
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 312,
            "y": 200
          }
        },
        {
          "id": "1df0a3a1-addb-4516-83bb-be784dd76c01",
          "type": "basic.input",
          "data": {
            "name": "2",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 216
          }
        },
        {
          "id": "59137fce-456f-4601-b4ae-626986f99fa1",
          "type": "basic.outputLabel",
          "data": {
            "name": "A1",
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
            "x": 560,
            "y": 224
          }
        },
        {
          "id": "974e96f7-157d-43bd-86b0-ef433ce1c7e4",
          "type": "basic.inputLabel",
          "data": {
            "name": "C0",
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
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 312,
            "y": 264
          }
        },
        {
          "id": "f3202faa-8edd-4465-b158-db422bafa3e0",
          "type": "basic.outputLabel",
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
            "x": 600,
            "y": 280
          }
        },
        {
          "id": "730a55cb-8a15-4d51-bc34-2aef460a4d99",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": false
          },
          "position": {
            "x": 1136,
            "y": 312
          }
        },
        {
          "id": "174b6cf0-603a-40f2-8ddf-9a8f1e7f3c72",
          "type": "basic.inputLabel",
          "data": {
            "name": "B1",
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
            "blockColor": "royalblue"
          },
          "position": {
            "x": 312,
            "y": 352
          }
        },
        {
          "id": "7f716b61-ab6d-4983-b636-237cbbb33787",
          "type": "basic.input",
          "data": {
            "name": "1",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 368
          }
        },
        {
          "id": "9789a524-70dc-4027-93fb-7101ac74675a",
          "type": "basic.outputLabel",
          "data": {
            "name": "D0",
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
            "blockColor": "yellow"
          },
          "position": {
            "x": 552,
            "y": 400
          }
        },
        {
          "id": "f3fa39ac-c4b5-4575-ad47-4a06b13a1036",
          "type": "basic.inputLabel",
          "data": {
            "name": "B0",
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
            "blockColor": "royalblue"
          },
          "position": {
            "x": 312,
            "y": 416
          }
        },
        {
          "id": "ba8a5af1-6187-4e36-abc9-4c0ac96a9f54",
          "type": "basic.outputLabel",
          "data": {
            "name": "C0",
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
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 512,
            "y": 464
          }
        },
        {
          "id": "1ccb78e6-ebcb-46a6-8848-2fd8bbb492aa",
          "type": "basic.inputLabel",
          "data": {
            "name": "A1",
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
            "x": 312,
            "y": 512
          }
        },
        {
          "id": "6eb5228e-1e77-49b4-b7b0-339cefd87f3d",
          "type": "basic.input",
          "data": {
            "name": "0",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 528
          }
        },
        {
          "id": "8ecc4f1c-ea91-41a8-937f-78ff90069114",
          "type": "basic.outputLabel",
          "data": {
            "name": "B0",
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
            "blockColor": "royalblue"
          },
          "position": {
            "x": 536,
            "y": 528
          }
        },
        {
          "id": "35349c11-35f0-4906-ac5a-e0e5adea31df",
          "type": "basic.inputLabel",
          "data": {
            "name": "A0",
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
            "x": 312,
            "y": 576
          }
        },
        {
          "id": "35292305-cd5b-4f6d-b56f-6d6c47934660",
          "type": "basic.outputLabel",
          "data": {
            "name": "A0",
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
            "x": 552,
            "y": 592
          }
        },
        {
          "id": "2d462590-06f5-4292-b43c-4612880562af",
          "type": "basic.outputLabel",
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
            "x": 584,
            "y": 664
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
            "x": 64,
            "y": 696
          }
        },
        {
          "id": "85bb47de-882e-4d1f-8a52-1d5df74dfac4",
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
            "x": 232,
            "y": 696
          }
        },
        {
          "id": "cd7facc3-1faf-4cfd-a3b7-8cb0aba6cf87",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 136,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b90ac5e-cd4f-425d-b2d2-2bc6c9873a3b",
          "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
          "position": {
            "x": 960,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0ae9e66-1a23-4286-b34e-5d29117ddcbf",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 136,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4275ca38-dc87-4de8-bafc-94015200dbd8",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 136,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d3894d0-e90a-490c-bd3f-ac999da4622e",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
          "position": {
            "x": 136,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
          "type": "783530ad72f8a7a9fdd88f334cd8af66e2b7aef9",
          "position": {
            "x": 744,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
          "type": "783530ad72f8a7a9fdd88f334cd8af66e2b7aef9",
          "position": {
            "x": 744,
            "y": 448
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
            "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "85bb47de-882e-4d1f-8a52-1d5df74dfac4",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f3202faa-8edd-4465-b158-db422bafa3e0",
            "port": "outlabel"
          },
          "target": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "2d462590-06f5-4292-b43c-4612880562af",
            "port": "outlabel"
          },
          "target": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "cd7facc3-1faf-4cfd-a3b7-8cb0aba6cf87",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "35349c11-35f0-4906-ac5a-e0e5adea31df",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "35292305-cd5b-4f6d-b56f-6d6c47934660",
            "port": "outlabel"
          },
          "target": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "7552c130-c585-4559-8292-1f235a919d97",
            "size": 4
          },
          "vertices": [
            {
              "x": 680,
              "y": 584
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "cd7facc3-1faf-4cfd-a3b7-8cb0aba6cf87",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "1ccb78e6-ebcb-46a6-8848-2fd8bbb492aa",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "59137fce-456f-4601-b4ae-626986f99fa1",
            "port": "outlabel"
          },
          "target": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "7552c130-c585-4559-8292-1f235a919d97",
            "size": 4
          },
          "vertices": [
            {
              "x": 680,
              "y": 232
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f0ae9e66-1a23-4286-b34e-5d29117ddcbf",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "f3fa39ac-c4b5-4575-ad47-4a06b13a1036",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f0ae9e66-1a23-4286-b34e-5d29117ddcbf",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "174b6cf0-603a-40f2-8ddf-9a8f1e7f3c72",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8ecc4f1c-ea91-41a8-937f-78ff90069114",
            "port": "outlabel"
          },
          "target": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "2985a961-4874-4c50-9b01-b33df93c6d7a",
            "size": 4
          },
          "vertices": [
            {
              "x": 656,
              "y": 544
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "4275ca38-dc87-4de8-bafc-94015200dbd8",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "974e96f7-157d-43bd-86b0-ef433ce1c7e4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "4275ca38-dc87-4de8-bafc-94015200dbd8",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "70fe0496-d64f-4f95-9069-f0a2b052adf9",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2d3894d0-e90a-490c-bd3f-ac999da4622e",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "bff21fcc-bbe8-49b0-8b3b-71ebd4c42c9f",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2d3894d0-e90a-490c-bd3f-ac999da4622e",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "4987e4c3-5001-4161-9ae2-d73db3e73df6",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "ba8a5af1-6187-4e36-abc9-4c0ac96a9f54",
            "port": "outlabel"
          },
          "target": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "06a152d5-740b-4b43-8361-9cf02709e11e",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "9789a524-70dc-4027-93fb-7101ac74675a",
            "port": "outlabel"
          },
          "target": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "e320d020-ca72-4a6e-9126-4763deff629c",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "d2e6934d-6588-461d-bd56-8f6f71e9408d",
            "port": "outlabel"
          },
          "target": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "06a152d5-740b-4b43-8361-9cf02709e11e",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "6752f269-99a7-4073-838a-3d898fecf683",
            "port": "outlabel"
          },
          "target": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "e320d020-ca72-4a6e-9126-4763deff629c",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "2d0d55df-7fd9-4abb-ba9b-522f8cfcd686",
            "port": "outlabel"
          },
          "target": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "2985a961-4874-4c50-9b01-b33df93c6d7a",
            "size": 4
          },
          "vertices": [
            {
              "x": 664,
              "y": 192
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2b90ac5e-cd4f-425d-b2d2-2bc6c9873a3b",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "730a55cb-8a15-4d51-bc34-2aef460a4d99",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dc7a34fd-3095-443e-92b5-8147ff0f6c6e",
            "port": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6"
          },
          "target": {
            "block": "2b90ac5e-cd4f-425d-b2d2-2bc6c9873a3b",
            "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "950b2a81-1826-46a1-bd27-a8bed7cb5f8c",
            "port": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6"
          },
          "target": {
            "block": "2b90ac5e-cd4f-425d-b2d2-2bc6c9873a3b",
            "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
          },
          "size": 4
        },
        {
          "source": {
            "block": "6eb5228e-1e77-49b4-b7b0-339cefd87f3d",
            "port": "out"
          },
          "target": {
            "block": "cd7facc3-1faf-4cfd-a3b7-8cb0aba6cf87",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7f716b61-ab6d-4983-b636-237cbbb33787",
            "port": "out"
          },
          "target": {
            "block": "f0ae9e66-1a23-4286-b34e-5d29117ddcbf",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1df0a3a1-addb-4516-83bb-be784dd76c01",
            "port": "out"
          },
          "target": {
            "block": "4275ca38-dc87-4de8-bafc-94015200dbd8",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6789e1af-7b1d-4589-a527-ed97ea2ea2d3",
            "port": "out"
          },
          "target": {
            "block": "2d3894d0-e90a-490c-bd3f-ac999da4622e",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
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
    "783530ad72f8a7a9fdd88f334cd8af66e2b7aef9": {
      "package": {
        "name": "4-bits-Mux-4-1-verilog",
        "version": "0.2",
        "description": "4-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e320d020-ca72-4a6e-9126-4763deff629c",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "06a152d5-740b-4b43-8361-9cf02709e11e",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 368
              }
            },
            {
              "id": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 424
              }
            },
            {
              "id": "2985a961-4874-4c50-9b01-b33df93c6d7a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 424
              }
            },
            {
              "id": "7552c130-c585-4559-8292-1f235a919d97",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 480
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
                "x": 80,
                "y": 608
              }
            },
            {
              "id": "ee15af4c-1935-4832-b3fc-d62306c3e522",
              "type": "basic.code",
              "data": {
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
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n"
              },
              "position": {
                "x": 272,
                "y": 320
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "o"
              },
              "target": {
                "block": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e320d020-ca72-4a6e-9126-4763deff629c",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "06a152d5-740b-4b43-8361-9cf02709e11e",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2985a961-4874-4c50-9b01-b33df93c6d7a",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7552c130-c585-4559-8292-1f235a919d97",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}