%dw 2.0

import * from MyModule

---

{
    this: "file",
    that: hello(),
    theOther: payload
}