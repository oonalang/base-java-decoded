.class final Ludy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludy;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ludy;->e(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ludy;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ludy;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Ludy;->a:[B

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ludy;->c:I

    .line 2
    .line 3
    iget p0, p0, Ludy;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ludy;->e(I)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Ludy;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ludy;->b:I

    .line 13
    .line 14
    iget-object v4, v0, Ludy;->a:[B

    .line 15
    .line 16
    aget-byte v5, v4, v2

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v2, 0x2

    .line 20
    .line 21
    iput v7, v0, Ludy;->b:I

    .line 22
    .line 23
    aget-byte v3, v4, v3

    .line 24
    .line 25
    int-to-long v8, v3

    .line 26
    add-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    iput v3, v0, Ludy;->b:I

    .line 29
    .line 30
    aget-byte v7, v4, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v2, 0x4

    .line 34
    .line 35
    iput v7, v0, Ludy;->b:I

    .line 36
    .line 37
    aget-byte v3, v4, v3

    .line 38
    .line 39
    int-to-long v12, v3

    .line 40
    add-int/lit8 v3, v2, 0x5

    .line 41
    .line 42
    iput v3, v0, Ludy;->b:I

    .line 43
    .line 44
    aget-byte v7, v4, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v2, 0x6

    .line 48
    .line 49
    iput v7, v0, Ludy;->b:I

    .line 50
    .line 51
    aget-byte v3, v4, v3

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v3

    .line 58
    add-int/lit8 v3, v17, 0x7

    .line 59
    .line 60
    iput v3, v0, Ludy;->b:I

    .line 61
    .line 62
    aget-byte v7, v4, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v7, v17, 0x8

    .line 68
    .line 69
    iput v7, v0, Ludy;->b:I

    .line 70
    .line 71
    aget-byte v0, v4, v3

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v5, v5, v20

    .line 77
    .line 78
    and-long v8, v8, v20

    .line 79
    .line 80
    and-long v10, v10, v20

    .line 81
    .line 82
    and-long v12, v12, v20

    .line 83
    .line 84
    and-long v14, v14, v20

    .line 85
    .line 86
    and-long v18, v18, v20

    .line 87
    .line 88
    and-long v1, v1, v20

    .line 89
    .line 90
    const/16 v0, 0x38

    .line 91
    .line 92
    shl-long/2addr v5, v0

    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    shl-long v7, v8, v0

    .line 96
    .line 97
    or-long/2addr v5, v7

    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    shl-long v7, v10, v0

    .line 101
    .line 102
    or-long/2addr v5, v7

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    shl-long v7, v12, v0

    .line 106
    .line 107
    or-long/2addr v5, v7

    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    shl-long v7, v14, v0

    .line 111
    .line 112
    or-long/2addr v5, v7

    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    shl-long v7, v18, v0

    .line 116
    .line 117
    or-long/2addr v5, v7

    .line 118
    shl-long v0, v1, v16

    .line 119
    .line 120
    or-long/2addr v0, v5

    .line 121
    and-long v3, v3, v20

    .line 122
    .line 123
    or-long/2addr v0, v3

    .line 124
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ludy;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    long-to-int v0, v0

    .line 5
    :goto_0
    iget v1, p0, Ludy;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ludy;->a:[B

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_1
    iget v1, p0, Ludy;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v2, p0, Ludy;->a:[B

    .line 31
    .line 32
    new-instance v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :goto_2
    iget v2, p0, Ludy;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Ludy;->b:I

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Did not find end of string, pos: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludy;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "Not enough available bytes to read: %d, requested: %d"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget p0, p0, Ludy;->c:I

    .line 2
    .line 3
    rsub-int p0, p0, 0x400

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "Not enough space available for write: %d, requested: %d"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ludy;->c:I

    .line 3
    .line 4
    iput v0, p0, Ludy;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ludy;->f(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ludy;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ludy;->c:I

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iget-object p0, p0, Ludy;->a:[B

    .line 13
    .line 14
    aput-byte p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final i(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ludy;->f(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ludy;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ludy;->c:I

    .line 11
    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    ushr-long v3, p1, v3

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    iget-object v4, p0, Ludy;->a:[B

    .line 19
    .line 20
    aput-byte v3, v4, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    iput v3, p0, Ludy;->c:I

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    ushr-long v5, p1, v5

    .line 29
    .line 30
    const-wide/16 v7, 0xff

    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v4, v2

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    iput v2, p0, Ludy;->c:I

    .line 40
    .line 41
    const/16 v5, 0x28

    .line 42
    .line 43
    ushr-long v5, p1, v5

    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v5, v5

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x4

    .line 51
    .line 52
    iput v3, p0, Ludy;->c:I

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    ushr-long v5, p1, v5

    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    long-to-int v5, v5

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v4, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x5

    .line 64
    .line 65
    iput v2, p0, Ludy;->c:I

    .line 66
    .line 67
    const/16 v5, 0x18

    .line 68
    .line 69
    ushr-long v5, p1, v5

    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    long-to-int v5, v5

    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v4, v3

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x6

    .line 77
    .line 78
    iput v3, p0, Ludy;->c:I

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    ushr-long v5, p1, v5

    .line 83
    .line 84
    and-long/2addr v5, v7

    .line 85
    long-to-int v5, v5

    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, v4, v2

    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x7

    .line 90
    .line 91
    iput v2, p0, Ludy;->c:I

    .line 92
    .line 93
    ushr-long v5, p1, v0

    .line 94
    .line 95
    and-long/2addr v5, v7

    .line 96
    long-to-int v5, v5

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v3

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Ludy;->c:I

    .line 102
    .line 103
    and-long/2addr p1, v7

    .line 104
    long-to-int p0, p1

    .line 105
    int-to-byte p0, p0

    .line 106
    aput-byte p0, v4, v2

    .line 107
    .line 108
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ludy;->h(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ludy;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    const/16 v6, 0x800

    .line 37
    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    shr-int/lit8 v2, v3, 0x6

    .line 41
    .line 42
    or-int/lit16 v2, v2, 0xc0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ludy;->h(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x3f

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {p0, v2}, Ludy;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const v6, 0xd800

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x3f

    .line 58
    .line 59
    if-lt v3, v6, :cond_7

    .line 60
    .line 61
    const v6, 0xdfff

    .line 62
    .line 63
    .line 64
    if-le v3, v6, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-ge v5, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v8, v1

    .line 75
    :goto_2
    const v9, 0xdbff

    .line 76
    .line 77
    .line 78
    if-gt v3, v9, :cond_6

    .line 79
    .line 80
    const v9, 0xdc00

    .line 81
    .line 82
    .line 83
    if-lt v8, v9, :cond_6

    .line 84
    .line 85
    if-le v8, v6, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const v5, -0xd801

    .line 89
    .line 90
    .line 91
    and-int/2addr v3, v5

    .line 92
    shl-int/lit8 v3, v3, 0xa

    .line 93
    .line 94
    const v5, -0xdc01

    .line 95
    .line 96
    .line 97
    and-int/2addr v5, v8

    .line 98
    or-int/2addr v3, v5

    .line 99
    const/high16 v5, 0x10000

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    shr-int/lit8 v5, v3, 0x12

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0xf0

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ludy;->h(I)V

    .line 107
    .line 108
    .line 109
    shr-int/lit8 v5, v3, 0xc

    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    or-int/2addr v5, v4

    .line 113
    invoke-virtual {p0, v5}, Ludy;->h(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v5, v3, 0x6

    .line 117
    .line 118
    and-int/2addr v5, v7

    .line 119
    or-int/2addr v5, v4

    .line 120
    invoke-virtual {p0, v5}, Ludy;->h(I)V

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v7

    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-virtual {p0, v3}, Ludy;->h(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Ludy;->h(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    shr-int/lit8 v2, v3, 0xc

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0xe0

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ludy;->h(I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v2, v3, 0x6

    .line 143
    .line 144
    and-int/2addr v2, v7

    .line 145
    or-int/2addr v2, v4

    .line 146
    invoke-virtual {p0, v2}, Ludy;->h(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v3, 0x3f

    .line 150
    .line 151
    or-int/2addr v2, v4

    .line 152
    invoke-virtual {p0, v2}, Ludy;->h(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    move v2, v5

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0, v1}, Ludy;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
