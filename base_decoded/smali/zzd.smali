.class public final Lzzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzzc;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static synthetic a(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x36

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    mul-long/2addr p0, v3

    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/16 v0, 0x40

    .line 22
    .line 23
    if-lt v2, v0, :cond_2

    .line 24
    .line 25
    mul-long v0, p0, v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v2, p0, v5

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    div-long p0, v0, p0

    .line 34
    .line 35
    cmp-long p0, p0, v3

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-wide v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lzzc;->f([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c([BII)Z
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p2, :cond_f

    .line 3
    .line 4
    aget-byte v1, p0, p1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    aget-byte v2, p0, p1

    .line 17
    .line 18
    if-gez v2, :cond_e

    .line 19
    .line 20
    const/16 v3, -0x20

    .line 21
    .line 22
    const/16 v4, -0x41

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    if-lt v1, p2, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    const/16 v3, -0x3e

    .line 31
    .line 32
    if-lt v2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    aget-byte v1, p0, v1

    .line 37
    .line 38
    if-le v1, v4, :cond_0

    .line 39
    .line 40
    :cond_3
    return v5

    .line 41
    :cond_4
    const/16 v6, -0x10

    .line 42
    .line 43
    if-ge v2, v6, :cond_b

    .line 44
    .line 45
    add-int/lit8 v6, p2, -0x1

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget-byte v1, p0, v1

    .line 53
    .line 54
    if-gt v1, v4, :cond_a

    .line 55
    .line 56
    const/16 v7, -0x60

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    if-lt v1, v7, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v5

    .line 64
    :cond_7
    :goto_2
    const/16 v3, -0x13

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    if-ge v1, v7, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    return v5

    .line 72
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget-byte v1, p0, v6

    .line 75
    .line 76
    if-le v1, v4, :cond_0

    .line 77
    .line 78
    :cond_a
    return v5

    .line 79
    :cond_b
    add-int/lit8 v3, p2, -0x2

    .line 80
    .line 81
    if-lt v1, v3, :cond_c

    .line 82
    .line 83
    return v5

    .line 84
    :cond_c
    add-int/lit8 v3, p1, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    if-gt v1, v4, :cond_d

    .line 89
    .line 90
    shl-int/lit8 v2, v2, 0x1c

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x70

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    shr-int/lit8 v1, v2, 0x1e

    .line 96
    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x3

    .line 100
    .line 101
    aget-byte v2, p0, v3

    .line 102
    .line 103
    if-gt v2, v4, :cond_d

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    aget-byte v1, p0, v1

    .line 108
    .line 109
    if-le v1, v4, :cond_0

    .line 110
    .line 111
    :cond_d
    return v5

    .line 112
    :cond_e
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_f
    return v0
.end method
