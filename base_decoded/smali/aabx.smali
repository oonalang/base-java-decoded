.class public final Laabx;
.super Laabz;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private m:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laabz;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laabx;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Laabx;->a:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Laabx;->b:I

    .line 13
    .line 14
    iput p3, p0, Laabx;->c:I

    .line 15
    .line 16
    iput p2, p0, Laabx;->d:I

    .line 17
    .line 18
    iput p2, p0, Laabx;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    iput p1, p0, Laabx;->m:I

    .line 2
    .line 3
    iget v0, p0, Laabx;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Laabx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laabx;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laabx;->c:I

    .line 4
    .line 5
    iget v1, p0, Laabx;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Laabx;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Laadq;

    .line 15
    .line 16
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Laadq;

    .line 23
    .line 24
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Laabx;->d:I

    .line 2
    .line 3
    iget p0, p0, Laabx;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laabx;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Laabx;->B(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p0, Laadp;

    .line 26
    .line 27
    invoke-direct {p0}, Laadp;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Laabz;->L()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Laabz;->M()V

    .line 36
    .line 37
    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, Laabx;->z(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Laabx;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Laabx;->B(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laabx;->B(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget p1, p0, Laabx;->c:I

    .line 60
    .line 61
    iget v0, p0, Laabx;->d:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-lt p1, v3, :cond_8

    .line 69
    .line 70
    :goto_0
    if-ge v1, v3, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Laabx;->a:[B

    .line 73
    .line 74
    iget v4, p0, Laabx;->d:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Laabx;->d:I

    .line 79
    .line 80
    aget-byte p1, p1, v4

    .line 81
    .line 82
    if-ltz p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    new-instance p0, Laadq;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Laabx;->a()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_9

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :goto_2
    return v2

    .line 106
    :cond_a
    new-instance p0, Laadq;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Laabx;->d:I

    .line 2
    .line 3
    iget v1, p0, Laabx;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laabx;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Laabx;->d:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Laadq;

    .line 17
    .line 18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabx;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Laabx;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Laabx;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laabx;->d:I

    .line 2
    .line 3
    iget p0, p0, Laabx;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Laabx;->d:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Laabx;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Laadq;

    .line 21
    .line 22
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Laabx;->m:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1}, Laabx;->F(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    new-instance p0, Laadq;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Laadq;

    .line 45
    .line 46
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Laabx;->d:I

    .line 2
    .line 3
    iget v1, p0, Laabx;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laabx;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Laabx;->d:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    new-instance p0, Laadq;

    .line 48
    .line 49
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final k()I
    .locals 8

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Laabx;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Laabx;->a:[B

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-byte v4, v2, v1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, v2, v3

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v4, v3, -0x80

    .line 25
    .line 26
    :goto_0
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    aget-byte v5, v2, v5

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0xe

    .line 33
    .line 34
    xor-int/2addr v3, v5

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    xor-int/lit16 v1, v3, 0x3f80

    .line 38
    .line 39
    move v3, v4

    .line 40
    move v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    aget-byte v4, v2, v4

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x15

    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    const v1, -0x1fc080

    .line 52
    .line 53
    .line 54
    xor-int v4, v3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    aget-byte v5, v2, v5

    .line 60
    .line 61
    shl-int/lit8 v6, v5, 0x1c

    .line 62
    .line 63
    xor-int/2addr v3, v6

    .line 64
    const v6, 0xfe03f80

    .line 65
    .line 66
    .line 67
    xor-int/2addr v3, v6

    .line 68
    if-gez v5, :cond_6

    .line 69
    .line 70
    add-int/lit8 v5, v1, 0x6

    .line 71
    .line 72
    aget-byte v4, v2, v4

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    add-int/lit8 v4, v1, 0x7

    .line 77
    .line 78
    aget-byte v5, v2, v5

    .line 79
    .line 80
    if-gez v5, :cond_6

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x8

    .line 83
    .line 84
    aget-byte v4, v2, v4

    .line 85
    .line 86
    if-gez v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x9

    .line 89
    .line 90
    aget-byte v5, v2, v5

    .line 91
    .line 92
    if-gez v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0xa

    .line 95
    .line 96
    aget-byte v2, v2, v4

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    move v3, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v1, Laadq;

    .line 104
    .line 105
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Laadq;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v7, v4

    .line 114
    move v4, v3

    .line 115
    move v3, v7

    .line 116
    :goto_1
    iput v3, p0, Laabx;->d:I

    .line 117
    .line 118
    iget v1, p0, Laabx;->c:I

    .line 119
    .line 120
    if-gt v3, v1, :cond_7

    .line 121
    .line 122
    return v4

    .line 123
    :cond_7
    new-instance v1, Laadq;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    iget v2, p0, Laabx;->d:I

    .line 131
    .line 132
    iget p0, p0, Laabx;->c:I

    .line 133
    .line 134
    if-le v2, p0, :cond_8

    .line 135
    .line 136
    new-instance p0, Laadq;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    throw v1

    .line 143
    :catch_1
    new-instance p0, Laadq;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laabx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laabx;->f:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laabx;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laabx;->f:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Laadq;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabx;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabx;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laabx;->d:I

    .line 4
    .line 5
    iget v2, v0, Laabx;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Laabx;->a:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    iput v4, v0, Laabx;->d:I

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-byte v0, v2, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    int-to-long v10, v0

    .line 36
    add-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v12, v0

    .line 41
    add-int/lit8 v0, v1, 0x4

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v14, v0

    .line 46
    add-int/lit8 v0, v1, 0x5

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    add-int/lit8 v0, v1, 0x6

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    move v3, v1

    .line 58
    int-to-long v0, v0

    .line 59
    add-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    aget-byte v2, v2, v3

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    and-long v10, v10, v16

    .line 65
    .line 66
    or-long/2addr v4, v6

    .line 67
    and-long v6, v12, v16

    .line 68
    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    shl-long/2addr v10, v12

    .line 72
    or-long/2addr v4, v10

    .line 73
    and-long v10, v14, v16

    .line 74
    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    shl-long/2addr v6, v12

    .line 78
    or-long/2addr v4, v6

    .line 79
    and-long v6, v8, v16

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shl-long v8, v10, v8

    .line 84
    .line 85
    or-long/2addr v4, v8

    .line 86
    and-long v0, v0, v16

    .line 87
    .line 88
    const/16 v8, 0x28

    .line 89
    .line 90
    shl-long/2addr v6, v8

    .line 91
    or-long/2addr v4, v6

    .line 92
    and-long v2, v2, v16

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    shl-long/2addr v0, v6

    .line 97
    or-long/2addr v0, v4

    .line 98
    const/16 v4, 0x38

    .line 99
    .line 100
    shl-long/2addr v2, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_0
    new-instance v0, Laadq;

    .line 104
    .line 105
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final s()J
    .locals 11

    .line 1
    iget v0, p0, Laabx;->d:I

    .line 2
    .line 3
    iget v1, p0, Laabx;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Laabx;->a:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Laabx;->d:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-lt v1, v7, :cond_a

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v5, v4, v5

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    xor-int/2addr v5, v6

    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v0, v5, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v6, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v4, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v5

    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    :goto_0
    move v1, v6

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v0, 0x4

    .line 58
    .line 59
    aget-byte v6, v4, v6

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v6

    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v2, v0

    .line 71
    move v1, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    aget-byte v5, v4, v5

    .line 77
    .line 78
    int-to-long v7, v5

    .line 79
    int-to-long v9, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v7, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    cmp-long v1, v7, v2

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    const-wide/32 v0, 0xfe03f80

    .line 89
    .line 90
    .line 91
    xor-long v2, v7, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 95
    .line 96
    aget-byte v5, v4, v6

    .line 97
    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v9, 0x23

    .line 100
    .line 101
    shl-long/2addr v5, v9

    .line 102
    xor-long/2addr v5, v7

    .line 103
    cmp-long v7, v5, v2

    .line 104
    .line 105
    if-gez v7, :cond_6

    .line 106
    .line 107
    const-wide v2, -0x7f01fc080L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_1
    xor-long/2addr v2, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/lit8 v7, v0, 0x7

    .line 115
    .line 116
    aget-byte v1, v4, v1

    .line 117
    .line 118
    int-to-long v8, v1

    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    shl-long/2addr v8, v1

    .line 122
    xor-long/2addr v5, v8

    .line 123
    cmp-long v1, v5, v2

    .line 124
    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    const-wide v0, 0x3f80fe03f80L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    xor-long v2, v5, v0

    .line 133
    .line 134
    move v1, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 137
    .line 138
    aget-byte v7, v4, v7

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    const/16 v9, 0x31

    .line 142
    .line 143
    shl-long/2addr v7, v9

    .line 144
    xor-long/2addr v5, v7

    .line 145
    cmp-long v7, v5, v2

    .line 146
    .line 147
    if-gez v7, :cond_8

    .line 148
    .line 149
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    add-int/lit8 v7, v0, 0x9

    .line 156
    .line 157
    aget-byte v1, v4, v1

    .line 158
    .line 159
    int-to-long v8, v1

    .line 160
    const/16 v1, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v1

    .line 163
    xor-long/2addr v5, v8

    .line 164
    cmp-long v1, v5, v2

    .line 165
    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    const-wide v0, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    aget-byte v1, v4, v7

    .line 175
    .line 176
    int-to-long v7, v1

    .line 177
    const/16 v4, 0x3f

    .line 178
    .line 179
    shl-long/2addr v7, v4

    .line 180
    xor-long/2addr v5, v7

    .line 181
    cmp-long v4, v5, v2

    .line 182
    .line 183
    if-ltz v4, :cond_a

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0xa

    .line 186
    .line 187
    if-ltz v1, :cond_a

    .line 188
    .line 189
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v1, v5

    .line 195
    move-wide v2, v1

    .line 196
    move v1, v0

    .line 197
    :goto_3
    iput v1, p0, Laabx;->d:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 201
    :goto_5
    const/16 v1, 0x40

    .line 202
    .line 203
    if-ge v0, v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Laabx;->a()B

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v4, v1, 0x7f

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    shl-long/2addr v4, v0

    .line 213
    or-long/2addr v2, v4

    .line 214
    and-int/lit16 v1, v1, 0x80

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    return-wide v2

    .line 219
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    new-instance p0, Laadq;

    .line 223
    .line 224
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 225
    .line 226
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabx;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Laabx;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabx;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Laabw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Laabx;->c:I

    .line 8
    .line 9
    iget v2, p0, Laabx;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laabx;->a:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Laabw;->B([BII)Laabw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Laabx;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Laabx;->d:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laabw;->d:Laabw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, Laabx;->c:I

    .line 34
    .line 35
    iget v2, p0, Laabx;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Laabx;->d:I

    .line 42
    .line 43
    iget-object p0, p0, Laabx;->a:[B

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Laadq;

    .line 51
    .line 52
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Laadl;->a:[B

    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Laabw;->D([B)Laabw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Laadq;

    .line 68
    .line 69
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Laabx;->c:I

    .line 8
    .line 9
    iget v2, p0, Laabx;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laabx;->a:[B

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Laabx;->d:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Laabx;->d:I

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Laadq;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Laadq;

    .line 46
    .line 47
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laabx;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Laabx;->c:I

    .line 8
    .line 9
    iget v2, p0, Laabx;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laabx;->a:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lzzd;->b([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Laabx;->d:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Laabx;->d:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-gtz v0, :cond_3

    .line 33
    .line 34
    new-instance p0, Laadq;

    .line 35
    .line 36
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Laadq;

    .line 43
    .line 44
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget p0, p0, Laabx;->f:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Laadq;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
