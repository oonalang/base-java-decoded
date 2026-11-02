.class public final Lj$/util/Objects;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# direct methods
.method public static checkFromIndexSize(III)I
    .locals 2

    .line 1
    or-int v0, p2, p0

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sub-int v0, p2, p0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p2, v0, p0

    .line 34
    .line 35
    const-string p0, "checkFromIndexSize"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->S(Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static checkIndex(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const-string p0, "checkIndex"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->S(Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, [B

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, [B

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, p0, [S

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p1, [S

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, [S

    .line 54
    .line 55
    check-cast p1, [S

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    instance-of v0, p0, [I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    instance-of v0, p1, [I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, [I

    .line 71
    .line 72
    check-cast p1, [I

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    instance-of v0, p0, [J

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    instance-of v0, p1, [J

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p0, [J

    .line 88
    .line 89
    check-cast p1, [J

    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    instance-of v0, p0, [C

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    instance-of v0, p1, [C

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p0, [C

    .line 105
    .line 106
    check-cast p1, [C

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_7
    instance-of v0, p0, [F

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    instance-of v0, p1, [F

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p0, [F

    .line 122
    .line 123
    check-cast p1, [F

    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    instance-of v0, p0, [D

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    instance-of v0, p1, [D

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast p0, [D

    .line 139
    .line 140
    check-cast p1, [D

    .line 141
    .line 142
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_9
    instance-of v0, p0, [Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    instance-of v0, p1, [Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p0, [Z

    .line 156
    .line 157
    check-cast p1, [Z

    .line 158
    .line 159
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static nonNull(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, "defaultObj"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
