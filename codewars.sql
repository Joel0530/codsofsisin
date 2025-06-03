def python_snake(xs):
    head="H"
    body="x"
    tail="T"
    l = len(xs)
    c = max(xs)
    matrix=[]
    for i in range(l):
        row = []
        for x in range(c):
            row.appened('h')
        matrix.append(row)
    return matrix
