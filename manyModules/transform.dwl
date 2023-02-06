%dw 2.0

import * from MyModule
import * from jsonschema!User


output application/json

---

{
    this: "file",
    that: hello(),
    theOther: payload
    schema: { "name": "Mariano", "email": "mariano.achaval@mulesoft.com"} is Root
}
