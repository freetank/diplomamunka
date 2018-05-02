count_to_ten() -> do_count(0).
do_count(10) -> 10;
do_count(Value) -> do_count(Value + 1).
---
count_to_ten().