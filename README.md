# Companions / Pets resource adaptation for QBCore framework
This is free [fd-pets](https://github.com/FelisDevelopment/fd-pets-support) resource adaptation for QBCore framework. This is really simple and basic implementation, it can be done in different ways while doing it more dynamically. If you don't understand something please refer to main [repository](https://github.com/FelisDevelopment/fd-pets-support).

### Support
Any issues / Bugs or Suggestions has to be reported in this repository issues. Please refer to: [Issues](https://github.com/FelisDevelopment/fdqb-pets/issues)
If you prefer, please make a PR since it's a free resource and is available to anyone who has main [dependency](https://github.com/FelisDevelopment/fd-pets-support).

### Installation

### 1. Inventory images
Please copy item icons from `images` folder to your inventory resource.

#### 2. Add items to your core
```lua
--Animals
["rottweiler1"] = {
    ["name"] = "rottweiler1",
    ["label"] = "Rottweiler",
    ["weight"] = 0,
    ["type"] = "item",
    ["image"] = "chop.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Rottweiler"
},
["rottweiler2"] = {
    ["name"] = "rottweiler2",
    ["label"] = "Rottweiler",
    ["weight"] = 0,
    ["type"] = "item",
    ["image"] = "chop.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Rottweiler"
},
["rottweiler3"] = {
    ["name"] = "rottweiler3",
    ["label"] = "Rottweiler",
    ["weight"] = 0,
    ["type"] = "item",
    ["image"] = "chop.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Rottweiler"
},
["cat1"] = {
     ["name"] = "cat1",
     ["label"] = "Cat",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "cat.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Cat"
},
["cat2"] = {
     ["name"] = "cat2",
     ["label"] = "Cat",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "cat.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Cat"
},
["cat3"] = {
     ["name"] = "cat3",
     ["label"] = "Cat",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "cat.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Cat"
},
["chicken"] = {
     ["name"] = "chicken",
     ["label"] = "Chicken",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "hen.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Chicken"
},
["husky1"] = {
     ["name"] = "husky1",
     ["label"] = "Husky",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "husky.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Husky"
},
["husky2"] = {
     ["name"] = "husky2",
     ["label"] = "Husky",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "husky.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Husky"
},
["husky3"] = {
     ["name"] = "husky3",
     ["label"] = "Husky",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "husky.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Husky"
},
["mtlion1"] = {
     ["name"] = "mtlion1",
     ["label"] = "Mountain Lion",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "lion.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Mountain Lion"
},
["panther"] = {
     ["name"] = "panther",
     ["label"] = "Panther",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "panther.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Panther"
},
["poodle"] = {
     ["name"] = "poodle",
     ["label"] = "Poodle",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "poodle.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Poodle"
},
["shepherd1"] = {
     ["name"] = "shepherd1",
     ["label"] = "Shepherd",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "shepherd.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Shepherd"
},
["pug1"] = {
     ["name"] = "pug1",
     ["label"] = "Pug",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "pug.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Pug"
},
["pug2"] = {
     ["name"] = "pug2",
     ["label"] = "Pug",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "pug.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Pug"
},
["pug3"] = {
     ["name"] = "pug3",
     ["label"] = "Pug",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "pug.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Pug"
},
["pug4"] = {
     ["name"] = "pug4",
     ["label"] = "Pug",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "pug.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Pug"
},
["retriever1"] = {
     ["name"] = "retriever1",
     ["label"] = "Retriever",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "retriever.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Retriever"
},
["retriever2"] = {
     ["name"] = "retriever2",
     ["label"] = "Retriever",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "retriever.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Retriever"
},
["retriever3"] = {
     ["name"] = "retriever3",
     ["label"] = "Retriever",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "retriever.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Retriever"
},
["retriever4"] = {
     ["name"] = "retriever4",
     ["label"] = "Retriever",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "retriever.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Retriever"
},
["westy1"] = {
     ["name"] = "westy1",
     ["label"] = "Westy",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "westy.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Westy"
},
["westy2"] = {
     ["name"] = "westy2",
     ["label"] = "Westy",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "westy.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Westy"
},
["westy3"] = {
     ["name"] = "westy3",
     ["label"] = "Westy",
     ["weight"] = 0,
     ["type"] = "item",
     ["image"] = "westy.png",
     ["unique"] = true,
     ["useable"] = true,
     ["shouldClose"] = true,
     ["combinable"] = nil,
     ["description"] = "Westy"
},
```

#### 3. Start resource in your config files
