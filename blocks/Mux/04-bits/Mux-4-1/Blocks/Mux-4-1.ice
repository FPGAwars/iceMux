{
  "version": "1.2",
  "package": {
    "name": "4-bits-Mux-4-1",
    "version": "0.2",
    "description": "4-to-1 Multplexer (4-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "06a2c189-0f85-4d99-a987-749dbcfa687d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 72
          }
        },
        {
          "id": "16943f46-b4ad-4bc3-9eef-a8509546740b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A3"
          },
          "position": {
            "x": 464,
            "y": 112
          }
        },
        {
          "id": "dd516c77-15c7-466a-b888-c96353057021",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B3",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 688,
            "y": 128
          }
        },
        {
          "id": "e9961927-e53d-434c-a6f9-a3c568fb5523",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A2"
          },
          "position": {
            "x": 464,
            "y": 176
          }
        },
        {
          "id": "947a1b47-77eb-4659-8139-4e6209f6871e",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 136,
            "y": 176
          }
        },
        {
          "id": "894dc82b-4807-4234-9a69-e0e0e110c681",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 184
          }
        },
        {
          "id": "b38802db-4735-425f-9fc0-319e9cff0b98",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o3"
          },
          "position": {
            "x": 1016,
            "y": 184
          }
        },
        {
          "id": "1e404549-dfd8-405d-9e9d-81b6a0ff7621",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1"
          },
          "position": {
            "x": 440,
            "y": 232
          }
        },
        {
          "id": "c352b0c8-5efc-4907-8cf1-b46b0cffefc0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D3",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 688,
            "y": 240
          }
        },
        {
          "id": "a2e4842d-aac0-4f58-b6bc-ef2264eef71d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 424,
            "y": 288
          }
        },
        {
          "id": "fcd8a3bc-6ba9-4540-af46-0291275ea82f",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 744,
            "y": 312
          }
        },
        {
          "id": "f789ae3b-c6ac-4e75-bef6-82f3fb29cd02",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 368
          }
        },
        {
          "id": "032c416a-5c63-480f-8f6d-94c0500b7336",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 392
          }
        },
        {
          "id": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 424
          }
        },
        {
          "id": "b3fa2202-480e-4cba-a4b7-3df4681636d4",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 136,
            "y": 440
          }
        },
        {
          "id": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B2",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 680,
            "y": 448
          }
        },
        {
          "id": "3d3e155c-11d5-4af2-816c-1d61c74b6468",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 488
          }
        },
        {
          "id": "d1e8cf15-be25-4734-a512-76e37644d34f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 504
          }
        },
        {
          "id": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o2"
          },
          "position": {
            "x": 1008,
            "y": 504
          }
        },
        {
          "id": "a66c289d-3d78-44f1-ab34-d4039e3cf501",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "B0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 544
          }
        },
        {
          "id": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D2",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 680,
            "y": 560
          }
        },
        {
          "id": "2d15acdd-8b23-4700-83ad-177978631d0a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o3"
          },
          "position": {
            "x": 1144,
            "y": 568
          }
        },
        {
          "id": "9473b216-f49d-4ead-ba66-d8e6e2e4e209",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C3"
          },
          "position": {
            "x": 464,
            "y": 608
          }
        },
        {
          "id": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o2"
          },
          "position": {
            "x": 1144,
            "y": 632
          }
        },
        {
          "id": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 736,
            "y": 632
          }
        },
        {
          "id": "f437e0c6-baee-4724-90b0-fb084266bdc7",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1440,
            "y": 648
          }
        },
        {
          "id": "d9c62c94-801f-4406-9204-f5747c792974",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C2"
          },
          "position": {
            "x": 472,
            "y": 664
          }
        },
        {
          "id": "73c773ed-2bec-4d73-8767-f9c1997a5ed6",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 160,
            "y": 680
          }
        },
        {
          "id": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o1"
          },
          "position": {
            "x": 1144,
            "y": 688
          }
        },
        {
          "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "A1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 712
          }
        },
        {
          "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C1"
          },
          "position": {
            "x": 464,
            "y": 720
          }
        },
        {
          "id": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o0"
          },
          "position": {
            "x": 1144,
            "y": 744
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
            "x": 680,
            "y": 768
          }
        },
        {
          "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "C0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 776
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
            "x": 680,
            "y": 824
          }
        },
        {
          "id": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o1"
          },
          "position": {
            "x": 1008,
            "y": 824
          }
        },
        {
          "id": "4e69de5c-b8e2-407e-a9e3-3f4aa6bad5f8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 848
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
            "x": 680,
            "y": 880
          }
        },
        {
          "id": "ea12d680-3808-4bea-acfc-157c79611abc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 464,
            "y": 904
          }
        },
        {
          "id": "9c606e8d-2657-4d97-b02f-7ebfa0c37413",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 160,
            "y": 920
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
            "x": 736,
            "y": 952
          }
        },
        {
          "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 464,
            "y": 960
          }
        },
        {
          "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "D0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 1016
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
            "x": 696,
            "y": 1032
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
            "x": 696,
            "y": 1088
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
            "y": 1112
          }
        },
        {
          "id": "3516e85b-285c-4641-bb5f-055df97fc79a",
          "type": "basic.inputLabel",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 304,
            "y": 1112
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
            "x": 696,
            "y": 1144
          }
        },
        {
          "id": "2e86541e-220b-42a4-b977-b968282d498f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "o0"
          },
          "position": {
            "x": 1016,
            "y": 1144
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
            "x": 696,
            "y": 1200
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
            "x": 736,
            "y": 1272
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
            "y": 120
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
            "y": 384
          },
          "size": {
            "width": 144,
            "height": 32
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
            "y": 856
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
            "x": 328,
            "y": 616
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "b648cc06-7bff-45fb-914d-1947067827d5",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 312,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 1288,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 320,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 296,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4553143d-b7a6-4128-8187-34d07627788d",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 288,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 888,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 880,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 880,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 880,
            "y": 1096
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
            "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b648cc06-7bff-45fb-914d-1947067827d5",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b648cc06-7bff-45fb-914d-1947067827d5",
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
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
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
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "4553143d-b7a6-4128-8187-34d07627788d",
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
            "block": "4553143d-b7a6-4128-8187-34d07627788d",
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
            "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
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
            "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
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
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
            "port": "outlabel"
          },
          "target": {
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 864,
              "y": 1128
            }
          ]
        },
        {
          "source": {
            "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
            "port": "outlabel"
          },
          "target": {
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "ea1e0257-805a-4562-9264-66dd07a08022",
            "port": "outlabel"
          },
          "target": {
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 840,
              "y": 808
            }
          ]
        },
        {
          "source": {
            "block": "36bf7134-17c8-4079-8d1b-63cbff829cb9",
            "port": "outlabel"
          },
          "target": {
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "bff39885-d33d-41ec-9415-b499d38802f5",
            "port": "outlabel"
          },
          "target": {
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          },
          "vertices": [
            {
              "x": 808,
              "y": 896
            }
          ]
        },
        {
          "source": {
            "block": "5c49bd4e-a7b7-429f-9282-9a7efaed498f",
            "port": "outlabel"
          },
          "target": {
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "33643613-32fa-4879-b3fa-a16b1d810ab8",
            "port": "outlabel"
          },
          "target": {
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "b648cc06-7bff-45fb-914d-1947067827d5",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "ea12d680-3808-4bea-acfc-157c79611abc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b29fdd9e-945f-4e53-ba60-11c63aeb8310",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "2e86541e-220b-42a4-b977-b968282d498f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b702df2a-f279-4ee0-9c86-2fa59114fa92",
            "port": "outlabel"
          },
          "target": {
            "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "d9c62c94-801f-4406-9204-f5747c792974",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9517c91b-e8a6-4f98-9a4e-a3e182b73529",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "541a586c-1d37-4e84-a4f4-24aad7f53a0b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "9151734b-d8c9-4062-8ca5-f3fa9b6867cf",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4553143d-b7a6-4128-8187-34d07627788d",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "e9961927-e53d-434c-a6f9-a3c568fb5523",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d99bea9e-ed6b-4f66-a7d4-8c998393942a",
            "port": "outlabel"
          },
          "target": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "032c416a-5c63-480f-8f6d-94c0500b7336",
            "port": "outlabel"
          },
          "target": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c455cc70-aebc-4afb-a837-8d5d9ba6cf4b",
            "port": "outlabel"
          },
          "target": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 840,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "d1e8cf15-be25-4734-a512-76e37644d34f",
            "port": "outlabel"
          },
          "target": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb4c742d-e970-407a-bdae-8dcb3a2e1904",
            "port": "outlabel"
          },
          "target": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          },
          "vertices": [
            {
              "x": 808,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "e1f0c575-5bc0-4a37-9f67-49be386100b3",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "9f6d4eeb-d4d9-4c96-84f1-ef0f44f78b7d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "adbd5999-a57c-4815-bf99-6e50c28a56d5",
            "port": "outlabel"
          },
          "target": {
            "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "b648cc06-7bff-45fb-914d-1947067827d5",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "4e69de5c-b8e2-407e-a9e3-3f4aa6bad5f8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f1e4f708-9378-4d8d-a79a-c5cfd13c7fc8",
            "port": "outlabel"
          },
          "target": {
            "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 704
            }
          ]
        },
        {
          "source": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "b38802db-4735-425f-9fc0-319e9cff0b98",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fcd8a3bc-6ba9-4540-af46-0291275ea82f",
            "port": "outlabel"
          },
          "target": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "06a2c189-0f85-4d99-a987-749dbcfa687d",
            "port": "outlabel"
          },
          "target": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd516c77-15c7-466a-b888-c96353057021",
            "port": "outlabel"
          },
          "target": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 848,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "894dc82b-4807-4234-9a69-e0e0e110c681",
            "port": "outlabel"
          },
          "target": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c352b0c8-5efc-4907-8cf1-b46b0cffefc0",
            "port": "outlabel"
          },
          "target": {
            "block": "0475a57b-69ac-42f9-b18f-28259a2d87b7",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          },
          "vertices": [
            {
              "x": 816,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "2d15acdd-8b23-4700-83ad-177978631d0a",
            "port": "outlabel"
          },
          "target": {
            "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "9473b216-f49d-4ead-ba66-d8e6e2e4e209",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "f789ae3b-c6ac-4e75-bef6-82f3fb29cd02",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4553143d-b7a6-4128-8187-34d07627788d",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "16943f46-b4ad-4bc3-9eef-a8509546740b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9c606e8d-2657-4d97-b02f-7ebfa0c37413",
            "port": "out"
          },
          "target": {
            "block": "b648cc06-7bff-45fb-914d-1947067827d5",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77c61c54-508f-4ea4-bdc8-e83bf094be2b",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "f437e0c6-baee-4724-90b0-fb084266bdc7",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "73c773ed-2bec-4d73-8767-f9c1997a5ed6",
            "port": "out"
          },
          "target": {
            "block": "9b577b4c-4e9d-42d3-bc74-58abb1a2571c",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b3fa2202-480e-4cba-a4b7-3df4681636d4",
            "port": "out"
          },
          "target": {
            "block": "6c3648ea-106c-41a1-8708-279d42c7f3bc",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "947a1b47-77eb-4659-8139-4e6209f6871e",
            "port": "out"
          },
          "target": {
            "block": "4553143d-b7a6-4128-8187-34d07627788d",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
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
    "f3f698e707664b81e45a515fa84506f3edf5f23b": {
      "package": {
        "name": "Mux-4-1-verilog",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 312
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
                "x": 88,
                "y": 368
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
                "x": 88,
                "y": 424
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 424
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
                "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n",
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
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
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
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i3"
              }
            }
          ]
        }
      }
    }
  }
}