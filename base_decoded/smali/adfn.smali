.class abstract Ladfn;
.super Ladfq;
.source "PG"


# instance fields
.field private final f:[B

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladfq;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Ladfn;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Ladfn;->f:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ladfn;->g:I

    .line 13
    .line 14
    iput p1, p0, Ladfn;->h:I

    .line 15
    .line 16
    iput p1, p0, Ladfn;->i:I

    .line 17
    .line 18
    return-void
.end method

.method private final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladfn;->k:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Ladfn;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Ladfn;->i:I

    .line 2
    .line 3
    iget p0, p0, Ladfn;->h:I

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

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final C(I)Z
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
    invoke-virtual {p0, v3}, Ladfn;->z(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p0, Ladgk;

    .line 26
    .line 27
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ladfq;->G()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ladfq;->H()V

    .line 36
    .line 37
    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, Ladfn;->x(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ladfn;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ladfn;->z(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ladfn;->z(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget p1, p0, Ladfn;->h:I

    .line 60
    .line 61
    iget v0, p0, Ladfn;->i:I

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
    iget-object p1, p0, Ladfn;->f:[B

    .line 73
    .line 74
    iget v4, p0, Ladfn;->i:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Ladfn;->i:I

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
    new-instance p0, Ladgl;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ladfn;->a()B

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
    new-instance p0, Ladgl;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Ladfn;->i:I

    .line 2
    .line 3
    iget v1, p0, Ladfn;->h:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladfn;->f:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Ladfn;->i:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ladgl;

    .line 17
    .line 18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b()D
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ladfn;->i:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ladgl;

    .line 18
    .line 19
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget p1, p0, Ladfn;->k:I

    .line 26
    .line 27
    if-gt v1, p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ladfn;->D(I)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    new-instance p0, Ladgl;

    .line 34
    .line 35
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    new-instance p0, Ladgl;

    .line 42
    .line 43
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract i()I
.end method

.method protected final j()I
    .locals 7

    .line 1
    iget v0, p0, Ladfn;->i:I

    .line 2
    .line 3
    iget v1, p0, Ladfn;->h:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Ladfn;->f:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Ladfn;->i:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_6

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iput v1, p0, Ladfn;->i:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ladfn;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfn;->A()Z

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
    iput v0, p0, Ladfn;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladfn;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ladfn;->j:I

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
    new-instance p0, Ladgl;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final q()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ladfn;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ladgl;

    .line 26
    .line 27
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final r()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()Ladfm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget p0, p0, Ladfn;->j:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ladgl;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ladfn;->h:I

    .line 4
    .line 5
    iget v1, p0, Ladfn;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Ladfn;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ladgl;

    .line 15
    .line 16
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ladgl;

    .line 23
    .line 24
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
