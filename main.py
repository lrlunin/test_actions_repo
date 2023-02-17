import numpy as np


def ddd_dasd():
    a_very_long_string_which_have_to_be_formatted = np.reshape(
        np.random.randint(2100, 400 * 400), (400, 400), dtype=np.uint64
    )


msg1 = "different distance"
msg2 = "different quoutes"

print("some small update with old version creates no new tag")
