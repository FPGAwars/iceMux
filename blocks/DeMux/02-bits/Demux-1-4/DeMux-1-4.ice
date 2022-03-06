{
  "version": "1.2",
  "package": {
    "name": "DeMux-1-4-02-bits",
    "version": "0.1",
    "description": "DeMux-1-4-02-bits: 1-to-2 DeMultplexer (2-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b498f32b-0abb-46a3-9156-c317f6af0d8a",
          "type": "basic.outputLabel",
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
            "virtual": false
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
            "x": 496,
            "y": 128
          }
        },
        {
          "id": "948ff08d-0d86-4a3e-abc5-21962a078a38",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
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
            "virtual": false
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
            "virtual": false,
            "clock": false
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
            "virtual": false,
            "clock": false
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
            "virtual": false
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
            "virtual": false
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
  },
  "dependencies": {
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
    }
  }
}