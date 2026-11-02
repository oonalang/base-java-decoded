.class public final Lzsu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laate;
    .locals 3

    .line 1
    const-string v0, "rawType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "unexpected owner type for "

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, ": "

    .line 40
    .line 41
    invoke-static {p0, p1, v1, p2}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, ": null"

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    aget-object v2, p2, v1

    .line 77
    .line 78
    invoke-static {v2}, Laatf;->j(Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    aget-object v2, p2, v1

    .line 82
    .line 83
    invoke-static {v2}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, Laate;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    :goto_2
    invoke-static {p1}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p0, p1, p2}, Laate;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
