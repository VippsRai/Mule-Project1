%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "address": "tirupathi",
    "name": "lokesh",
    "mobile_no": 799897889,
    "account_no": 2046
  }
])