.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layz;->a:[J

    iput-object v0, p0, Layy;->a:[J

    sget-object v0, Laze;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layy;->b:[Ljava/lang/Object;

    iput-object v0, p0, Layy;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layz;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Layy;->a:[J

    .line 7
    .line 8
    sget-object v0, Laze;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Layy;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Layy;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Layy;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Layy;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layy;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Layy;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Layz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layy;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layy;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Layz;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Layy;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Layz;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    aget-wide v4, v2, v1

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v2, v1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_1
    iput-object v1, p0, Layy;->a:[J

    .line 59
    .line 60
    invoke-direct {p0}, Layy;->e()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Laze;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move v0, p1

    .line 72
    move-object p1, v10

    .line 73
    :goto_2
    iput-object p1, p0, Layy;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Laze;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    iput-object p1, p0, Layy;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Layy;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Layy;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    const-wide v6, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v12, v6

    .line 60
    xor-long v6, v4, v12

    .line 61
    .line 62
    const-wide v8, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v6, v8

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    iget-object v11, p0, Layy;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v11, v10

    .line 93
    .line 94
    invoke-static {v11, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-wide/16 v10, -0x1

    .line 102
    .line 103
    add-long/2addr v10, v6

    .line 104
    and-long/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v6, v4

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v4, v6

    .line 110
    and-long/2addr v4, v8

    .line 111
    cmp-long v4, v4, v10

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_3
    if-ltz v10, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Layy;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p0, p0, v10

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Layy;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x10

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    ushr-int/lit8 v5, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 30
    .line 31
    iget-object v8, v0, Layy;->a:[J

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x7

    .line 34
    .line 35
    shr-int/lit8 v10, v5, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v10

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x3

    .line 40
    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    aget-wide v14, v8, v10

    .line 45
    .line 46
    rsub-int/lit8 v8, v9, 0x40

    .line 47
    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    shr-long v7, v8, v7

    .line 58
    .line 59
    and-long/2addr v7, v14

    .line 60
    or-long/2addr v7, v11

    .line 61
    const-wide v11, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v2, v11

    .line 67
    xor-long/2addr v2, v7

    .line 68
    const-wide v11, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long/2addr v11, v2

    .line 74
    not-long v2, v2

    .line 75
    and-long/2addr v2, v11

    .line 76
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v11

    .line 82
    :goto_2
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v2, v14

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    shr-int/lit8 v9, v9, 0x3

    .line 93
    .line 94
    add-int/2addr v9, v5

    .line 95
    and-int/2addr v9, v4

    .line 96
    iget-object v14, v0, Layy;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v9

    .line 99
    .line 100
    invoke-static {v14, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    if-ltz v9, :cond_3

    .line 107
    .line 108
    return v13

    .line 109
    :cond_1
    const-wide/16 v14, -0x1

    .line 110
    .line 111
    add-long/2addr v14, v2

    .line 112
    and-long/2addr v2, v14

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    not-long v2, v7

    .line 115
    const/4 v9, 0x6

    .line 116
    shl-long/2addr v2, v9

    .line 117
    and-long/2addr v2, v7

    .line 118
    and-long/2addr v2, v11

    .line 119
    cmp-long v2, v2, v14

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    and-int/2addr v5, v4

    .line 127
    move/from16 v3, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v10
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v5, v3, 0x10

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget v6, v0, Layy;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 31
    .line 32
    iget-object v10, v0, Layy;->a:[J

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v12, v7, 0x3

    .line 37
    .line 38
    aget-wide v13, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x3

    .line 41
    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    aget-wide v16, v10, v12

    .line 46
    .line 47
    rsub-int/lit8 v10, v11, 0x40

    .line 48
    .line 49
    shl-long v16, v16, v10

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long v9, v10, v9

    .line 60
    .line 61
    and-long v9, v16, v9

    .line 62
    .line 63
    or-long/2addr v9, v13

    .line 64
    const-wide v13, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v13, v2

    .line 70
    xor-long/2addr v13, v9

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v13, v16

    .line 77
    .line 78
    not-long v13, v13

    .line 79
    and-long v13, v16, v13

    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v13, v13, v16

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v13, v19

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Layy;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    return v11

    .line 115
    :cond_1
    const-wide/16 v19, -0x1

    .line 116
    .line 117
    add-long v19, v13, v19

    .line 118
    .line 119
    and-long v13, v13, v19

    .line 120
    .line 121
    move/from16 v4, v21

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v21, v4

    .line 125
    .line 126
    not-long v13, v9

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v13, v4

    .line 129
    and-long/2addr v9, v13

    .line 130
    and-long v9, v9, v16

    .line 131
    .line 132
    cmp-long v4, v9, v19

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    invoke-direct {v0, v5}, Layy;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v4, v0, Layy;->f:I

    .line 143
    .line 144
    const-wide/16 v10, 0xff

    .line 145
    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    iget-object v4, v0, Layy;->a:[J

    .line 149
    .line 150
    shr-int/lit8 v13, v1, 0x3

    .line 151
    .line 152
    aget-wide v13, v4, v13

    .line 153
    .line 154
    and-int/lit8 v4, v1, 0x7

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x3

    .line 157
    .line 158
    shr-long/2addr v13, v4

    .line 159
    and-long/2addr v13, v10

    .line 160
    const-wide/16 v18, 0xfe

    .line 161
    .line 162
    cmp-long v4, v13, v18

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Layy;->d:I

    .line 169
    .line 170
    if-le v1, v9, :cond_b

    .line 171
    .line 172
    iget v4, v0, Layy;->e:I

    .line 173
    .line 174
    int-to-long v13, v4

    .line 175
    const-wide/16 v22, 0x80

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    const-wide/16 v24, 0x19

    .line 179
    .line 180
    mul-long v6, v6, v24

    .line 181
    .line 182
    const-wide/16 v24, 0x20

    .line 183
    .line 184
    mul-long v13, v13, v24

    .line 185
    .line 186
    const-wide/high16 v24, -0x8000000000000000L

    .line 187
    .line 188
    xor-long v13, v13, v24

    .line 189
    .line 190
    xor-long v6, v6, v24

    .line 191
    .line 192
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v0, Layy;->a:[J

    .line 199
    .line 200
    iget v4, v0, Layy;->d:I

    .line 201
    .line 202
    iget-object v6, v0, Layy;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v0, Layy;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/lit8 v13, v4, 0x7

    .line 207
    .line 208
    move v14, v12

    .line 209
    const/16 p1, 0x7

    .line 210
    .line 211
    :goto_3
    shr-int/lit8 v8, v13, 0x3

    .line 212
    .line 213
    if-ge v14, v8, :cond_4

    .line 214
    .line 215
    aget-wide v24, v1, v14

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    move-wide/from16 v26, v10

    .line 220
    .line 221
    and-long v9, v24, v16

    .line 222
    .line 223
    move v11, v12

    .line 224
    move v8, v13

    .line 225
    not-long v12, v9

    .line 226
    ushr-long v9, v9, p1

    .line 227
    .line 228
    add-long/2addr v12, v9

    .line 229
    const-wide v9, -0x101010101010102L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v9, v12

    .line 235
    aput-wide v9, v1, v14

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move v13, v8

    .line 240
    move v12, v11

    .line 241
    move/from16 v9, v20

    .line 242
    .line 243
    move-wide/from16 v10, v26

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move/from16 v20, v9

    .line 247
    .line 248
    move-wide/from16 v26, v10

    .line 249
    .line 250
    move v11, v12

    .line 251
    invoke-static {v1}, Labta;->aP([J)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v9, v8, -0x1

    .line 256
    .line 257
    aget-wide v12, v1, v9

    .line 258
    .line 259
    const-wide v16, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v12, v12, v16

    .line 265
    .line 266
    const-wide/high16 v16, -0x100000000000000L

    .line 267
    .line 268
    or-long v12, v12, v16

    .line 269
    .line 270
    aput-wide v12, v1, v9

    .line 271
    .line 272
    aget-wide v9, v1, v11

    .line 273
    .line 274
    aput-wide v9, v1, v8

    .line 275
    .line 276
    move v8, v11

    .line 277
    :goto_4
    if-eq v8, v4, :cond_a

    .line 278
    .line 279
    shr-int/lit8 v9, v8, 0x3

    .line 280
    .line 281
    aget-wide v12, v1, v9

    .line 282
    .line 283
    and-int/lit8 v10, v8, 0x7

    .line 284
    .line 285
    shl-int/lit8 v10, v10, 0x3

    .line 286
    .line 287
    shr-long/2addr v12, v10

    .line 288
    and-long v12, v12, v26

    .line 289
    .line 290
    cmp-long v14, v12, v22

    .line 291
    .line 292
    if-nez v14, :cond_5

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    cmp-long v12, v12, v18

    .line 298
    .line 299
    if-eqz v12, :cond_6

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    aget-object v12, v6, v8

    .line 303
    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move v12, v11

    .line 312
    :goto_6
    ushr-int/lit8 v13, v12, 0x10

    .line 313
    .line 314
    xor-int/2addr v12, v13

    .line 315
    mul-int v12, v12, v21

    .line 316
    .line 317
    ushr-int/lit8 v13, v12, 0x10

    .line 318
    .line 319
    xor-int/2addr v12, v13

    .line 320
    and-int/lit8 v13, v12, 0x7f

    .line 321
    .line 322
    ushr-int/lit8 v12, v12, 0x7

    .line 323
    .line 324
    invoke-direct {v0, v12}, Layy;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    and-int/2addr v12, v4

    .line 329
    sub-int v16, v14, v12

    .line 330
    .line 331
    and-int v16, v16, v4

    .line 332
    .line 333
    move/from16 v17, v11

    .line 334
    .line 335
    div-int/lit8 v11, v16, 0x8

    .line 336
    .line 337
    sub-int v12, v8, v12

    .line 338
    .line 339
    and-int/2addr v12, v4

    .line 340
    div-int/lit8 v12, v12, 0x8

    .line 341
    .line 342
    move-wide/from16 v24, v2

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    int-to-long v1, v13

    .line 346
    if-ne v11, v12, :cond_8

    .line 347
    .line 348
    shl-long v11, v26, v10

    .line 349
    .line 350
    not-long v11, v11

    .line 351
    aget-wide v13, v3, v9

    .line 352
    .line 353
    and-long/2addr v11, v13

    .line 354
    shl-long/2addr v1, v10

    .line 355
    or-long/2addr v1, v11

    .line 356
    aput-wide v1, v3, v9

    .line 357
    .line 358
    invoke-static {v3}, Labta;->aP([J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aget-wide v9, v3, v17

    .line 363
    .line 364
    aput-wide v9, v3, v1

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    :goto_7
    move-object v1, v3

    .line 369
    move/from16 v11, v17

    .line 370
    .line 371
    move-wide/from16 v2, v24

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    shr-int/lit8 v11, v14, 0x3

    .line 375
    .line 376
    aget-wide v12, v3, v11

    .line 377
    .line 378
    and-int/lit8 v16, v14, 0x7

    .line 379
    .line 380
    shl-int/lit8 v16, v16, 0x3

    .line 381
    .line 382
    shl-long v1, v1, v16

    .line 383
    .line 384
    move-wide/from16 v28, v1

    .line 385
    .line 386
    shl-long v1, v26, v16

    .line 387
    .line 388
    not-long v1, v1

    .line 389
    and-long/2addr v1, v12

    .line 390
    shr-long v12, v12, v16

    .line 391
    .line 392
    and-long v12, v12, v26

    .line 393
    .line 394
    cmp-long v12, v12, v22

    .line 395
    .line 396
    if-nez v12, :cond_9

    .line 397
    .line 398
    shl-long v12, v26, v10

    .line 399
    .line 400
    not-long v12, v12

    .line 401
    or-long v1, v1, v28

    .line 402
    .line 403
    aput-wide v1, v3, v11

    .line 404
    .line 405
    aget-wide v1, v3, v9

    .line 406
    .line 407
    and-long/2addr v1, v12

    .line 408
    shl-long v10, v22, v10

    .line 409
    .line 410
    or-long/2addr v1, v10

    .line 411
    aput-wide v1, v3, v9

    .line 412
    .line 413
    aget-object v1, v6, v8

    .line 414
    .line 415
    aput-object v1, v6, v14

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    aput-object v1, v6, v8

    .line 419
    .line 420
    aget-object v2, v7, v8

    .line 421
    .line 422
    aput-object v2, v7, v14

    .line 423
    .line 424
    aput-object v1, v7, v8

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    or-long v1, v1, v28

    .line 428
    .line 429
    aput-wide v1, v3, v11

    .line 430
    .line 431
    aget-object v1, v6, v14

    .line 432
    .line 433
    aget-object v2, v6, v8

    .line 434
    .line 435
    aput-object v2, v6, v14

    .line 436
    .line 437
    aput-object v1, v6, v8

    .line 438
    .line 439
    aget-object v1, v7, v14

    .line 440
    .line 441
    aget-object v2, v7, v8

    .line 442
    .line 443
    aput-object v2, v7, v14

    .line 444
    .line 445
    aput-object v1, v7, v8

    .line 446
    .line 447
    add-int/lit8 v8, v8, -0x1

    .line 448
    .line 449
    :goto_8
    invoke-static {v3}, Labta;->aP([J)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aget-wide v9, v3, v17

    .line 454
    .line 455
    aput-wide v9, v3, v1

    .line 456
    .line 457
    add-int/2addr v8, v15

    .line 458
    goto :goto_7

    .line 459
    :cond_a
    move-wide/from16 v24, v2

    .line 460
    .line 461
    move/from16 v17, v11

    .line 462
    .line 463
    invoke-direct {v0}, Layy;->e()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_b
    const-wide/16 v22, 0x80

    .line 469
    .line 470
    :cond_c
    move-wide/from16 v24, v2

    .line 471
    .line 472
    move-wide/from16 v26, v10

    .line 473
    .line 474
    move/from16 v17, v12

    .line 475
    .line 476
    const/16 p1, 0x7

    .line 477
    .line 478
    iget v1, v0, Layy;->d:I

    .line 479
    .line 480
    invoke-static {v1}, Layz;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, v0, Layy;->a:[J

    .line 485
    .line 486
    iget-object v3, v0, Layy;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v4, v0, Layy;->c:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v6, v0, Layy;->d:I

    .line 491
    .line 492
    invoke-direct {v0, v1}, Layy;->f(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Layy;->a:[J

    .line 496
    .line 497
    iget-object v7, v0, Layy;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v8, v0, Layy;->c:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v9, v0, Layy;->d:I

    .line 502
    .line 503
    move/from16 v10, v17

    .line 504
    .line 505
    :goto_9
    if-ge v10, v6, :cond_f

    .line 506
    .line 507
    shr-int/lit8 v11, v10, 0x3

    .line 508
    .line 509
    aget-wide v11, v2, v11

    .line 510
    .line 511
    and-int/lit8 v13, v10, 0x7

    .line 512
    .line 513
    shl-int/lit8 v13, v13, 0x3

    .line 514
    .line 515
    shr-long/2addr v11, v13

    .line 516
    and-long v11, v11, v26

    .line 517
    .line 518
    cmp-long v11, v11, v22

    .line 519
    .line 520
    if-gez v11, :cond_e

    .line 521
    .line 522
    aget-object v11, v3, v10

    .line 523
    .line 524
    if-eqz v11, :cond_d

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    goto :goto_a

    .line 531
    :cond_d
    move/from16 v12, v17

    .line 532
    .line 533
    :goto_a
    ushr-int/lit8 v13, v12, 0x10

    .line 534
    .line 535
    xor-int/2addr v12, v13

    .line 536
    mul-int v12, v12, v21

    .line 537
    .line 538
    ushr-int/lit8 v13, v12, 0x10

    .line 539
    .line 540
    xor-int/2addr v12, v13

    .line 541
    ushr-int/lit8 v13, v12, 0x7

    .line 542
    .line 543
    invoke-direct {v0, v13}, Layy;->d(I)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    and-int/lit8 v12, v12, 0x7f

    .line 548
    .line 549
    shr-int/lit8 v14, v13, 0x3

    .line 550
    .line 551
    and-int/lit8 v16, v13, 0x7

    .line 552
    .line 553
    shl-int/lit8 v16, v16, 0x3

    .line 554
    .line 555
    aget-wide v18, v1, v14

    .line 556
    .line 557
    move-object/from16 v28, v1

    .line 558
    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    shl-long v1, v26, v16

    .line 562
    .line 563
    not-long v1, v1

    .line 564
    and-long v1, v18, v1

    .line 565
    .line 566
    move-wide/from16 v18, v1

    .line 567
    .line 568
    int-to-long v1, v12

    .line 569
    shl-long v1, v1, v16

    .line 570
    .line 571
    or-long v1, v18, v1

    .line 572
    .line 573
    aput-wide v1, v28, v14

    .line 574
    .line 575
    add-int/lit8 v12, v13, -0x7

    .line 576
    .line 577
    and-int/2addr v12, v9

    .line 578
    and-int/lit8 v14, v9, 0x7

    .line 579
    .line 580
    add-int/2addr v12, v14

    .line 581
    shr-int/lit8 v12, v12, 0x3

    .line 582
    .line 583
    aput-wide v1, v28, v12

    .line 584
    .line 585
    aput-object v11, v7, v13

    .line 586
    .line 587
    aget-object v1, v4, v10

    .line 588
    .line 589
    aput-object v1, v8, v13

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_e
    move-object/from16 v28, v1

    .line 593
    .line 594
    move-object/from16 v20, v2

    .line 595
    .line 596
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move-object/from16 v2, v20

    .line 599
    .line 600
    move-object/from16 v1, v28

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Layy;->d(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    goto :goto_e

    .line 608
    :cond_10
    :goto_d
    move-wide/from16 v24, v2

    .line 609
    .line 610
    move-wide/from16 v26, v10

    .line 611
    .line 612
    move/from16 v17, v12

    .line 613
    .line 614
    const/16 p1, 0x7

    .line 615
    .line 616
    const-wide/16 v22, 0x80

    .line 617
    .line 618
    :goto_e
    iget v2, v0, Layy;->e:I

    .line 619
    .line 620
    add-int/2addr v2, v15

    .line 621
    iput v2, v0, Layy;->e:I

    .line 622
    .line 623
    iget v2, v0, Layy;->f:I

    .line 624
    .line 625
    iget-object v3, v0, Layy;->a:[J

    .line 626
    .line 627
    shr-int/lit8 v4, v1, 0x3

    .line 628
    .line 629
    aget-wide v5, v3, v4

    .line 630
    .line 631
    and-int/lit8 v7, v1, 0x7

    .line 632
    .line 633
    shl-int/lit8 v7, v7, 0x3

    .line 634
    .line 635
    shr-long v8, v5, v7

    .line 636
    .line 637
    and-long v8, v8, v26

    .line 638
    .line 639
    cmp-long v8, v8, v22

    .line 640
    .line 641
    if-nez v8, :cond_11

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_11
    move/from16 v15, v17

    .line 645
    .line 646
    :goto_f
    sub-int/2addr v2, v15

    .line 647
    iput v2, v0, Layy;->f:I

    .line 648
    .line 649
    iget v0, v0, Layy;->d:I

    .line 650
    .line 651
    shl-long v8, v26, v7

    .line 652
    .line 653
    not-long v8, v8

    .line 654
    and-long/2addr v5, v8

    .line 655
    shl-long v7, v24, v7

    .line 656
    .line 657
    or-long/2addr v5, v7

    .line 658
    aput-wide v5, v3, v4

    .line 659
    .line 660
    add-int/lit8 v2, v1, -0x7

    .line 661
    .line 662
    and-int/2addr v2, v0

    .line 663
    and-int/lit8 v0, v0, 0x7

    .line 664
    .line 665
    add-int/2addr v2, v0

    .line 666
    shr-int/lit8 v0, v2, 0x3

    .line 667
    .line 668
    aput-wide v5, v3, v0

    .line 669
    .line 670
    not-int v0, v1

    .line 671
    return v0

    .line 672
    :cond_12
    move/from16 v20, v9

    .line 673
    .line 674
    move/from16 v17, v12

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x8

    .line 677
    .line 678
    add-int/2addr v7, v8

    .line 679
    and-int/2addr v7, v6

    .line 680
    move/from16 v3, v18

    .line 681
    .line 682
    move/from16 v4, v21

    .line 683
    .line 684
    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Layy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Layy;

    .line 16
    .line 17
    iget v3, v1, Layy;->e:I

    .line 18
    .line 19
    iget v5, v0, Layy;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Layy;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Layy;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Layy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Layy;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v14}, Layy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v12, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Layy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Layy;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_7

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    :goto_2
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_3
    xor-int/2addr v11, v13

    .line 78
    add-int/2addr v6, v11

    .line 79
    :cond_2
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v6

    .line 87
    :cond_5
    :goto_4
    if-eq v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v6

    .line 93
    :cond_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layy;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Layy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Layy;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Layy;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Layy;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "{}"

    .line 126
    .line 127
    return-object v0
.end method
