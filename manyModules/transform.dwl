%dw 2.0

import * from MyModule

output application/json

---

{
    this: "file",
    that: hello(),
    theOther: payload
}