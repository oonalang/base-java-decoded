.class public final Lxfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[[Ljava/lang/String;

.field public f:[I

.field public g:I

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lxfl;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lxfl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lxfl;->b:[I

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Lxfl;->c:[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Lxfl;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lxfl;->e:[[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Lxfl;->f:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lxfl;->j:I

    .line 30
    .line 31
    iput p1, p0, Lxfl;->g:I

    .line 32
    .line 33
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    :goto_0
    iput-boolean v2, p0, Lxfl;->h:Z

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v3

    .line 50
    :goto_1
    iput-boolean p1, p0, Lxfl;->i:Z

    .line 51
    .line 52
    sget-object p1, Lxfl;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    :goto_2
    iget-object v1, p0, Lxfl;->b:[I

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    aput v0, v1, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v3

    .line 69
    :goto_3
    iget-object v1, p0, Lxfl;->d:[I

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-ge p1, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    neg-int v4, v2

    .line 79
    aput v4, v1, p1

    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aput v3, v1, v2

    .line 84
    .line 85
    iget-object p1, p0, Lxfl;->c:[I

    .line 86
    .line 87
    neg-int v1, v2

    .line 88
    aput v1, p1, v3

    .line 89
    .line 90
    :goto_4
    iget-object p1, p0, Lxfl;->c:[I

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method public static b([Ljava/lang/String;I)Lxfl;
    .locals 1

    .line 1
    new-instance v0, Lxfl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxfl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxfl;->c([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final d(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lxfl;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    :goto_0
    neg-int v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Lxfl;->d:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/lit16 v2, v2, -0x100

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Lxfl;->c:[I

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lxfl;->d:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lxfl;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    iget-object v4, p0, Lxfl;->d:[I

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    neg-int v5, v4

    .line 46
    aput v5, v1, v2

    .line 47
    .line 48
    :goto_2
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    neg-int v6, v5

    .line 56
    aput v6, v1, v4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aput v3, v1, v5

    .line 61
    .line 62
    iget-object v4, p0, Lxfl;->c:[I

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    :goto_3
    move v7, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v7

    .line 68
    array-length v5, v0

    .line 69
    neg-int v4, v4

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    aput v4, v0, v2

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aput v4, v0, v3

    .line 78
    .line 79
    iput-object v0, p0, Lxfl;->c:[I

    .line 80
    .line 81
    iput-object v1, p0, Lxfl;->d:[I

    .line 82
    .line 83
    aget v0, v1, p1

    .line 84
    .line 85
    goto :goto_0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfl;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfl;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lxfl;->e:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxfl;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lxfl;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxfl;->c:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lxfl;->f:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/16 v6, 0x100

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v4, v2, :cond_18

    .line 12
    .line 13
    aget-object v8, v1, v4

    .line 14
    .line 15
    iget-boolean v9, v0, Lxfl;->h:Z

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    new-array v10, v9, [I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1
    if-ge v11, v9, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-boolean v13, v0, Lxfl;->i:Z

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    :cond_0
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    aput v12, v10, v11

    .line 43
    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v9, v9

    .line 52
    new-array v10, v9, [I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    shr-int/lit8 v12, v9, 0x1

    .line 56
    .line 57
    if-ge v11, v12, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-boolean v13, v0, Lxfl;->i:Z

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :cond_2
    add-int v13, v11, v11

    .line 72
    .line 73
    ushr-int/lit8 v14, v12, 0x8

    .line 74
    .line 75
    aput v14, v10, v13

    .line 76
    .line 77
    add-int/2addr v13, v7

    .line 78
    and-int/lit16 v12, v12, 0xff

    .line 79
    .line 80
    aput v12, v10, v13

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v7

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    array-length v12, v10

    .line 88
    if-ge v9, v12, :cond_16

    .line 89
    .line 90
    iget-object v12, v0, Lxfl;->b:[I

    .line 91
    .line 92
    aget v12, v12, v11

    .line 93
    .line 94
    aget v13, v10, v9

    .line 95
    .line 96
    add-int/2addr v12, v13

    .line 97
    iget-object v13, v0, Lxfl;->d:[I

    .line 98
    .line 99
    aget v13, v13, v12

    .line 100
    .line 101
    if-eq v13, v11, :cond_15

    .line 102
    .line 103
    :goto_4
    array-length v12, v10

    .line 104
    if-ge v9, v12, :cond_14

    .line 105
    .line 106
    iget v12, v0, Lxfl;->j:I

    .line 107
    .line 108
    add-int/2addr v12, v7

    .line 109
    iput v12, v0, Lxfl;->j:I

    .line 110
    .line 111
    iget-object v13, v0, Lxfl;->b:[I

    .line 112
    .line 113
    array-length v14, v13

    .line 114
    if-lt v12, v14, :cond_5

    .line 115
    .line 116
    mul-int/lit8 v12, v14, 0x3

    .line 117
    .line 118
    div-int/lit8 v12, v12, 0x2

    .line 119
    .line 120
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v15, v0, Lxfl;->e:[[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, [[Ljava/lang/String;

    .line 131
    .line 132
    :goto_5
    if-ge v14, v12, :cond_4

    .line 133
    .line 134
    aput v7, v13, v14

    .line 135
    .line 136
    sget-object v16, Lxfl;->a:[Ljava/lang/String;

    .line 137
    .line 138
    aput-object v16, v15, v14

    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iput-object v13, v0, Lxfl;->b:[I

    .line 144
    .line 145
    iput-object v15, v0, Lxfl;->e:[[Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v0, Lxfl;->f:[I

    .line 148
    .line 149
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v0, Lxfl;->f:[I

    .line 154
    .line 155
    :cond_5
    aget v12, v10, v9

    .line 156
    .line 157
    iget v13, v0, Lxfl;->j:I

    .line 158
    .line 159
    iget-object v14, v0, Lxfl;->d:[I

    .line 160
    .line 161
    iget-object v15, v0, Lxfl;->b:[I

    .line 162
    .line 163
    aget v16, v15, v11

    .line 164
    .line 165
    add-int v16, v16, v12

    .line 166
    .line 167
    aget v14, v14, v16

    .line 168
    .line 169
    if-lez v14, :cond_13

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_6
    invoke-direct {v0, v14, v12}, Lxfl;->d(II)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-int v15, v14, v12

    .line 177
    .line 178
    if-lez v15, :cond_12

    .line 179
    .line 180
    :goto_7
    const/4 v15, 0x0

    .line 181
    :goto_8
    if-ge v15, v6, :cond_7

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget-object v3, v0, Lxfl;->d:[I

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v0, Lxfl;->b:[I

    .line 190
    .line 191
    aget v7, v7, v11

    .line 192
    .line 193
    add-int/2addr v7, v15

    .line 194
    aget v7, v3, v7

    .line 195
    .line 196
    if-ne v7, v11, :cond_6

    .line 197
    .line 198
    sub-int v7, v14, v12

    .line 199
    .line 200
    add-int/2addr v7, v15

    .line 201
    aget v3, v3, v7

    .line 202
    .line 203
    if-ltz v3, :cond_6

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    move/from16 v17, v7

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_9
    if-ne v15, v6, :cond_11

    .line 216
    .line 217
    sub-int/2addr v14, v12

    .line 218
    new-array v3, v6, [I

    .line 219
    .line 220
    iget-object v7, v0, Lxfl;->b:[I

    .line 221
    .line 222
    aget v7, v7, v11

    .line 223
    .line 224
    move/from16 v15, v16

    .line 225
    .line 226
    :goto_a
    iget-object v1, v0, Lxfl;->d:[I

    .line 227
    .line 228
    if-ge v15, v6, :cond_9

    .line 229
    .line 230
    add-int v18, v7, v15

    .line 231
    .line 232
    aget v1, v1, v18

    .line 233
    .line 234
    if-ne v1, v11, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lxfl;->c:[I

    .line 237
    .line 238
    aget v1, v1, v18

    .line 239
    .line 240
    aput v1, v3, v15

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_8
    const/4 v1, -0x1

    .line 244
    aput v1, v3, v15

    .line 245
    .line 246
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_9
    aget v1, v1, v16

    .line 250
    .line 251
    neg-int v1, v1

    .line 252
    move/from16 v15, v16

    .line 253
    .line 254
    :goto_c
    if-ge v15, v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v0, Lxfl;->d:[I

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    add-int v1, v7, v15

    .line 261
    .line 262
    aget v6, v6, v1

    .line 263
    .line 264
    move/from16 v20, v2

    .line 265
    .line 266
    if-ne v6, v11, :cond_b

    .line 267
    .line 268
    move/from16 v6, v19

    .line 269
    .line 270
    :goto_d
    iget-object v2, v0, Lxfl;->d:[I

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    aget v2, v19, v6

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    if-ge v6, v1, :cond_a

    .line 279
    .line 280
    neg-int v6, v2

    .line 281
    goto :goto_d

    .line 282
    :cond_a
    neg-int v2, v6

    .line 283
    aput v2, v19, v1

    .line 284
    .line 285
    iget-object v2, v0, Lxfl;->c:[I

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    aget v2, v21, v6

    .line 290
    .line 291
    neg-int v2, v2

    .line 292
    move/from16 v22, v2

    .line 293
    .line 294
    neg-int v2, v1

    .line 295
    aput v2, v19, v22

    .line 296
    .line 297
    aget v19, v21, v6

    .line 298
    .line 299
    aput v19, v21, v1

    .line 300
    .line 301
    aput v2, v21, v6

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_b
    move/from16 v1, v19

    .line 306
    .line 307
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    move/from16 v2, v20

    .line 310
    .line 311
    const/16 v6, 0x100

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    move/from16 v20, v2

    .line 315
    .line 316
    move v2, v6

    .line 317
    move/from16 v1, v16

    .line 318
    .line 319
    :goto_f
    if-ge v1, v2, :cond_e

    .line 320
    .line 321
    aget v2, v3, v1

    .line 322
    .line 323
    if-ltz v2, :cond_d

    .line 324
    .line 325
    iget-object v2, v0, Lxfl;->c:[I

    .line 326
    .line 327
    add-int v6, v14, v1

    .line 328
    .line 329
    aget v7, v2, v6

    .line 330
    .line 331
    neg-int v15, v7

    .line 332
    move/from16 v19, v1

    .line 333
    .line 334
    iget-object v1, v0, Lxfl;->d:[I

    .line 335
    .line 336
    aget v6, v1, v6

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    neg-int v1, v6

    .line 341
    aput v6, v21, v15

    .line 342
    .line 343
    aput v7, v2, v1

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_d
    move/from16 v19, v1

    .line 347
    .line 348
    :goto_10
    add-int/lit8 v1, v19, 0x1

    .line 349
    .line 350
    const/16 v2, 0x100

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_e
    move/from16 v1, v16

    .line 354
    .line 355
    :goto_11
    if-ge v1, v2, :cond_10

    .line 356
    .line 357
    aget v2, v3, v1

    .line 358
    .line 359
    if-ltz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v0, Lxfl;->d:[I

    .line 362
    .line 363
    add-int v6, v14, v1

    .line 364
    .line 365
    aput v11, v2, v6

    .line 366
    .line 367
    iget-object v2, v0, Lxfl;->c:[I

    .line 368
    .line 369
    aget v7, v3, v1

    .line 370
    .line 371
    aput v7, v2, v6

    .line 372
    .line 373
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    const/16 v2, 0x100

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_10
    iget-object v15, v0, Lxfl;->b:[I

    .line 379
    .line 380
    aput v14, v15, v11

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_11
    move/from16 v20, v2

    .line 384
    .line 385
    invoke-direct {v0, v14, v12}, Lxfl;->d(II)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    const/16 v6, 0x100

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_12
    move-object/from16 v1, p1

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_13
    move/from16 v20, v2

    .line 402
    .line 403
    move/from16 v17, v7

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    :goto_12
    aget v1, v15, v11

    .line 408
    .line 409
    add-int/2addr v1, v12

    .line 410
    iget-object v2, v0, Lxfl;->c:[I

    .line 411
    .line 412
    aget v3, v2, v1

    .line 413
    .line 414
    neg-int v6, v3

    .line 415
    iget-object v7, v0, Lxfl;->d:[I

    .line 416
    .line 417
    aget v12, v7, v1

    .line 418
    .line 419
    neg-int v14, v12

    .line 420
    aput v12, v7, v6

    .line 421
    .line 422
    aput v3, v2, v14

    .line 423
    .line 424
    aput v11, v7, v1

    .line 425
    .line 426
    aput v13, v2, v1

    .line 427
    .line 428
    iget v11, v0, Lxfl;->j:I

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move/from16 v7, v17

    .line 435
    .line 436
    move/from16 v2, v20

    .line 437
    .line 438
    const/16 v6, 0x100

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    move/from16 v20, v2

    .line 443
    .line 444
    move/from16 v17, v7

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-direct {v0, v11, v8}, Lxfl;->f(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_15
    move/from16 v20, v2

    .line 453
    .line 454
    move/from16 v17, v7

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    iget-object v1, v0, Lxfl;->c:[I

    .line 459
    .line 460
    aget v11, v1, v12

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    const/16 v6, 0x100

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_16
    move/from16 v20, v2

    .line 471
    .line 472
    move/from16 v17, v7

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    iget-object v1, v0, Lxfl;->e:[[Ljava/lang/String;

    .line 477
    .line 478
    aget-object v1, v1, v11

    .line 479
    .line 480
    aget-object v1, v1, v16

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    move/from16 v7, v16

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_17
    invoke-direct {v0, v11, v8}, Lxfl;->f(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    :goto_13
    or-int/2addr v5, v7

    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move/from16 v2, v20

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_18
    move/from16 v17, v7

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    if-eqz v5, :cond_20

    .line 506
    .line 507
    new-instance v1, Ljava/util/ArrayDeque;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lxfl;->f:[I

    .line 520
    .line 521
    aput v17, v2, v17

    .line 522
    .line 523
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_20

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move/from16 v3, v16

    .line 540
    .line 541
    const/16 v4, 0x100

    .line 542
    .line 543
    :goto_14
    if-ge v3, v4, :cond_19

    .line 544
    .line 545
    iget-object v6, v0, Lxfl;->b:[I

    .line 546
    .line 547
    aget v6, v6, v2

    .line 548
    .line 549
    add-int/2addr v6, v3

    .line 550
    iget-object v7, v0, Lxfl;->d:[I

    .line 551
    .line 552
    aget v7, v7, v6

    .line 553
    .line 554
    if-ne v7, v2, :cond_1e

    .line 555
    .line 556
    iget-object v7, v0, Lxfl;->c:[I

    .line 557
    .line 558
    aget v6, v7, v6

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lxfl;->f:[I

    .line 568
    .line 569
    move/from16 v8, v17

    .line 570
    .line 571
    if-ne v2, v8, :cond_1a

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    goto :goto_15

    .line 575
    :cond_1a
    aget v8, v7, v2

    .line 576
    .line 577
    invoke-virtual {v0, v8, v3}, Lxfl;->a(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :goto_15
    aput v8, v7, v6

    .line 582
    .line 583
    iget-object v7, v0, Lxfl;->f:[I

    .line 584
    .line 585
    aget v7, v7, v6

    .line 586
    .line 587
    invoke-direct {v0, v6}, Lxfl;->e(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-direct {v0, v7}, Lxfl;->e(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v8, :cond_1c

    .line 596
    .line 597
    iget-object v10, v0, Lxfl;->e:[[Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    aget-object v7, v10, v7

    .line 602
    .line 603
    invoke-static {v8, v7}, Lxfl;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    aput-object v7, v10, v6

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    goto :goto_17

    .line 611
    :cond_1b
    aget-object v7, v10, v6

    .line 612
    .line 613
    array-length v7, v7

    .line 614
    const/4 v11, 0x1

    .line 615
    if-le v7, v11, :cond_1f

    .line 616
    .line 617
    filled-new-array {v8}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    aput-object v7, v10, v6

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_1c
    const/4 v11, 0x1

    .line 625
    iget-object v8, v0, Lxfl;->e:[[Ljava/lang/String;

    .line 626
    .line 627
    if-nez v9, :cond_1d

    .line 628
    .line 629
    aget-object v7, v8, v7

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1d
    const/4 v9, 0x0

    .line 633
    aget-object v7, v8, v7

    .line 634
    .line 635
    invoke-static {v9, v7}, Lxfl;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :goto_16
    aput-object v7, v8, v6

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1e
    move/from16 v11, v17

    .line 643
    .line 644
    :cond_1f
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    move/from16 v17, v11

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_20
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxfl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxfl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxfl;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxfl;->h:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_c

    .line 18
    .line 19
    iget-boolean v1, p0, Lxfl;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lxfl;->i:Z

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lvyt;

    .line 37
    .line 38
    invoke-direct {v5, v4, v4}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lvyt;

    .line 55
    .line 56
    iget-object v5, v4, Lvyt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v4, v4, Lvyt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v6, v2

    .line 73
    :goto_0
    const/16 v7, 0x100

    .line 74
    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lxfl;->b:[I

    .line 78
    .line 79
    aget v7, v7, v5

    .line 80
    .line 81
    add-int/2addr v7, v6

    .line 82
    iget-object v8, p1, Lxfl;->b:[I

    .line 83
    .line 84
    aget v8, v8, v4

    .line 85
    .line 86
    add-int/2addr v8, v6

    .line 87
    iget-object v9, p0, Lxfl;->d:[I

    .line 88
    .line 89
    aget v9, v9, v7

    .line 90
    .line 91
    if-ne v9, v5, :cond_8

    .line 92
    .line 93
    iget-object v9, p1, Lxfl;->d:[I

    .line 94
    .line 95
    aget v9, v9, v8

    .line 96
    .line 97
    if-ne v9, v4, :cond_9

    .line 98
    .line 99
    invoke-direct {p0, v5}, Lxfl;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {p1, v4}, Lxfl;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v10, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v9, v10}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_1
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object v9, p0, Lxfl;->c:[I

    .line 129
    .line 130
    aget v7, v9, v7

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, p1, Lxfl;->c:[I

    .line 137
    .line 138
    aget v8, v9, v8

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lvyt;

    .line 145
    .line 146
    invoke-direct {v9, v7, v8}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    return v2

    .line 154
    :cond_8
    iget-object v7, p1, Lxfl;->d:[I

    .line 155
    .line 156
    aget v7, v7, v8

    .line 157
    .line 158
    if-ne v7, v4, :cond_a

    .line 159
    .line 160
    :cond_9
    return v2

    .line 161
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    return v0

    .line 165
    :cond_c
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lxfl;->j:I

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lxfl;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lxfl;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lxfl;->j:I

    .line 14
    .line 15
    iget-object v5, p0, Lxfl;->b:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    iget-object p0, p0, Lxfl;->d:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "<MultiKeyPattern:case-insensitive="

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",lowbytes-only="

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",newstate="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",output/failure/base="

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",next/check="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ">"

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
