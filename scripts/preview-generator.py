version = open("VERSION", encoding="utf-8").read()

with open("scripts/PREVIEW", "w") as f:
    f.write(f"UPDATED TO VERSION {version}")
