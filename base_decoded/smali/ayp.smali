.class public final Layp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layz;->a:[J

    iput-object v0, p0, Layp;->a:[J

    .line 21
    sget-object v0, Lays;->a:[J

    iput-object v0, p0, Layp;->b:[J

    sget-object v0, Laze;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layp;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Layp;->a:[J

    .line 7
    .line 8
    sget-object v0, Lays;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Layp;->b:[J

    .line 11
    .line 12
    sget-object v0, Laze;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Layp;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Layp;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    iget v2, p0, Layp;->d:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 22
    .line 23
    iget-object v5, p0, Layp;->a:[J

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x7

    .line 26
    .line 27
    shr-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    ushr-long/2addr v8, v6

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    aget-wide v10, v5, v7

    .line 37
    .line 38
    rsub-int/lit8 v5, v6, 0x40

    .line 39
    .line 40
    shl-long/2addr v10, v5

    .line 41
    int-to-long v5, v6

    .line 42
    neg-long v5, v5

    .line 43
    int-to-long v12, v4

    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    shr-long v4, v5, v4

    .line 47
    .line 48
    and-long/2addr v4, v10

    .line 49
    or-long/2addr v4, v8

    .line 50
    const-wide v6, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v12, v6

    .line 56
    xor-long v6, v4, v12

    .line 57
    .line 58
    const-wide v8, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v8, v6

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v8

    .line 66
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    :goto_1
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v12, v6, v10

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v2

    .line 86
    iget-object v11, p0, Layp;->b:[J

    .line 87
    .line 88
    aget-wide v12, v11, v10

    .line 89
    .line 90
    cmp-long v11, v12, p1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    add-long/2addr v10, v6

    .line 98
    and-long/2addr v6, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v6, v4

    .line 101
    const/4 v12, 0x6

    .line 102
    shl-long/2addr v6, v12

    .line 103
    and-long/2addr v4, v6

    .line 104
    and-long/2addr v4, v8

    .line 105
    cmp-long v4, v4, v10

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    :goto_2
    if-ltz v10, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Layp;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object p0, p0, v10

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    add-int/2addr v1, v3

    .line 122
    and-int/2addr v1, v2

    .line 123
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Layp;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layp;->a:[J

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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Layp;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Layz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layp;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layp;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Layz;->a:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    ushr-int p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Layp;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Layz;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Labta;->bl([JJ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Layp;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v1, p1, 0x3

    .line 43
    .line 44
    and-int/lit8 v2, p1, 0x7

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    aget-wide v3, v0, v1

    .line 49
    .line 50
    const-wide/16 v5, 0xff

    .line 51
    .line 52
    shl-long/2addr v5, v2

    .line 53
    not-long v7, v5

    .line 54
    and-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v5

    .line 56
    aput-wide v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Layp;->c()V

    .line 59
    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    .line 63
    iput-object v0, p0, Layp;->b:[J

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Layp;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

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
    instance-of v3, v1, Layp;

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
    check-cast v1, Layp;

    .line 16
    .line 17
    iget v3, v1, Layp;->e:I

    .line 18
    .line 19
    iget v5, v0, Layp;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layp;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Layp;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Layp;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_d

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
    if-eqz v10, :cond_c

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_1
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v15, v10, 0x8

    .line 61
    .line 62
    if-ge v11, v15, :cond_b

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v8

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_9

    .line 72
    .line 73
    shl-int/lit8 v15, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v11

    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    aget-wide v2, v17, v15

    .line 81
    .line 82
    aget-object v15, v5, v15

    .line 83
    .line 84
    if-nez v15, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Layp;->a(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-nez v15, :cond_6

    .line 91
    .line 92
    invoke-static {v2, v3}, La;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    iget v4, v1, Layp;->d:I

    .line 99
    .line 100
    ushr-int/lit8 v19, v15, 0x10

    .line 101
    .line 102
    xor-int v15, v15, v19

    .line 103
    .line 104
    const v19, -0x3361d2af    # -8.293031E7f

    .line 105
    .line 106
    .line 107
    mul-int v15, v15, v19

    .line 108
    .line 109
    ushr-int/lit8 v19, v15, 0x10

    .line 110
    .line 111
    xor-int v15, v15, v19

    .line 112
    .line 113
    ushr-int/lit8 v19, v15, 0x7

    .line 114
    .line 115
    and-int v19, v19, v4

    .line 116
    .line 117
    move/from16 v20, v18

    .line 118
    .line 119
    :goto_2
    move-wide/from16 p0, v12

    .line 120
    .line 121
    and-int/lit8 v12, v15, 0x7f

    .line 122
    .line 123
    iget-object v13, v1, Layp;->a:[J

    .line 124
    .line 125
    shr-int/lit8 v21, v19, 0x3

    .line 126
    .line 127
    and-int/lit8 v22, v19, 0x7

    .line 128
    .line 129
    move/from16 v23, v14

    .line 130
    .line 131
    shl-int/lit8 v14, v22, 0x3

    .line 132
    .line 133
    aget-wide v24, v13, v21

    .line 134
    .line 135
    ushr-long v24, v24, v14

    .line 136
    .line 137
    add-int/lit8 v21, v21, 0x1

    .line 138
    .line 139
    aget-wide v21, v13, v21

    .line 140
    .line 141
    rsub-int/lit8 v13, v14, 0x40

    .line 142
    .line 143
    shl-long v21, v21, v13

    .line 144
    .line 145
    int-to-long v13, v14

    .line 146
    neg-long v13, v13

    .line 147
    move/from16 v27, v4

    .line 148
    .line 149
    move-object/from16 v26, v5

    .line 150
    .line 151
    int-to-long v4, v12

    .line 152
    const/16 v12, 0x3f

    .line 153
    .line 154
    shr-long v12, v13, v12

    .line 155
    .line 156
    and-long v12, v21, v12

    .line 157
    .line 158
    or-long v12, v24, v12

    .line 159
    .line 160
    const-wide v21, 0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v4, v4, v21

    .line 166
    .line 167
    xor-long/2addr v4, v12

    .line 168
    const-wide v21, -0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-long v21, v4, v21

    .line 174
    .line 175
    not-long v4, v4

    .line 176
    and-long v4, v21, v4

    .line 177
    .line 178
    and-long v4, v4, p0

    .line 179
    .line 180
    :goto_3
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    cmp-long v14, v4, v21

    .line 183
    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    shr-int/lit8 v14, v14, 0x3

    .line 191
    .line 192
    add-int v14, v19, v14

    .line 193
    .line 194
    and-int v14, v14, v27

    .line 195
    .line 196
    move-object/from16 v24, v0

    .line 197
    .line 198
    iget-object v0, v1, Layp;->b:[J

    .line 199
    .line 200
    aget-wide v21, v0, v14

    .line 201
    .line 202
    cmp-long v0, v21, v2

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    if-ltz v14, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    const-wide/16 v21, -0x1

    .line 210
    .line 211
    add-long v21, v4, v21

    .line 212
    .line 213
    and-long v4, v4, v21

    .line 214
    .line 215
    move-object/from16 v0, v24

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object/from16 v24, v0

    .line 219
    .line 220
    not-long v4, v12

    .line 221
    const/4 v0, 0x6

    .line 222
    shl-long/2addr v4, v0

    .line 223
    and-long/2addr v4, v12

    .line 224
    and-long v4, v4, p0

    .line 225
    .line 226
    cmp-long v0, v4, v21

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    add-int/lit8 v20, v20, 0x8

    .line 232
    .line 233
    add-int v19, v19, v20

    .line 234
    .line 235
    and-int v19, v19, v27

    .line 236
    .line 237
    move-wide/from16 v12, p0

    .line 238
    .line 239
    move/from16 v14, v23

    .line 240
    .line 241
    move-object/from16 v0, v24

    .line 242
    .line 243
    move-object/from16 v5, v26

    .line 244
    .line 245
    move/from16 v4, v27

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    move/from16 v18, v4

    .line 250
    .line 251
    :cond_7
    :goto_4
    return v18

    .line 252
    :cond_8
    move-object/from16 v24, v0

    .line 253
    .line 254
    move/from16 v18, v4

    .line 255
    .line 256
    move-object/from16 v26, v5

    .line 257
    .line 258
    move-wide/from16 p0, v12

    .line 259
    .line 260
    move/from16 v23, v14

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Layp;->a(J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v15, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    return v18

    .line 273
    :cond_9
    move-object/from16 v24, v0

    .line 274
    .line 275
    move/from16 v16, v2

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v26, v5

    .line 282
    .line 283
    move-wide/from16 p0, v12

    .line 284
    .line 285
    move/from16 v23, v14

    .line 286
    .line 287
    :cond_a
    :goto_5
    shr-long v8, v8, v23

    .line 288
    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    move-wide/from16 v12, p0

    .line 292
    .line 293
    move/from16 v2, v16

    .line 294
    .line 295
    move-object/from16 v3, v17

    .line 296
    .line 297
    move/from16 v4, v18

    .line 298
    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    move-object/from16 v5, v26

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    move-object/from16 v24, v0

    .line 306
    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v26, v5

    .line 314
    .line 315
    move v0, v14

    .line 316
    if-ne v15, v0, :cond_e

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move-object/from16 v24, v0

    .line 320
    .line 321
    move/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    :goto_6
    if-eq v7, v6, :cond_e

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    move/from16 v2, v16

    .line 334
    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    move-object/from16 v5, v26

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    move/from16 v16, v2

    .line 346
    .line 347
    :cond_e
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layp;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Layp;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Layp;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

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
    if-eqz v9, :cond_4

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
    if-ge v10, v11, :cond_2

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
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-wide v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    invoke-static {v13, v14}, La;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v11, v4

    .line 73
    :goto_2
    xor-int/2addr v11, v13

    .line 74
    add-int/2addr v6, v11

    .line 75
    :cond_1
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v11, v12, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v6

    .line 83
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v6

    .line 89
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layp;->e:I

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
    iget-object v2, v0, Layp;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Layp;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Layp;->a:[J

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
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Layp;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    const-string v0, "{}"

    .line 132
    .line 133
    return-object v0
.end method
