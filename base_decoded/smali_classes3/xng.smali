.class public final Lxng;
.super Lxnd;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public final b([II)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    iget-object p0, p0, Lxng;->a:[I

    .line 12
    .line 13
    sget v5, Lxnb;->a:I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lxnb;->b([I[I)V

    .line 18
    .line 19
    .line 20
    aget p0, p1, v2

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    aput p0, v0, v5

    .line 25
    .line 26
    aget p0, p1, v1

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    aput p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aget p0, p1, p0

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    aput p0, v0, v6

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aget p0, p1, p0

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    aput p0, v0, v7

    .line 45
    .line 46
    invoke-static {v0}, Lxnb;->c([I)V

    .line 47
    .line 48
    .line 49
    aget p0, v0, v5

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    aput p0, v0, v8

    .line 53
    .line 54
    aget p0, v0, v1

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    aput p0, v0, v9

    .line 58
    .line 59
    aget p0, v0, v6

    .line 60
    .line 61
    aput p0, v0, v3

    .line 62
    .line 63
    aget p0, v0, v7

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    aput p0, v0, v3

    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Lxnb;->b([I[I)V

    .line 75
    .line 76
    .line 77
    aput p2, v4, v5

    .line 78
    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    aget p0, p1, v8

    .line 82
    .line 83
    aput p0, v4, v6

    .line 84
    .line 85
    aget p0, p1, v9

    .line 86
    .line 87
    aput p0, v4, v7

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v2

    .line 101
    .line 102
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
