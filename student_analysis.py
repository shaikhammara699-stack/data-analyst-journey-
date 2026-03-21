marks = [80, 60, 90, 70, 85]

print("Average:", sum(marks)/len(marks))
print("Max:", max(marks))
print("Min:", min(marks))

for m in marks:
    if m >= 75:
        print("High scorer:", m)
    else:
        print("Low scorer:", m)