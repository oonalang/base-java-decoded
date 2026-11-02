.class final Lihi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;IILjava/util/List;III)I
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    sub-int v1, p5, p4

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    add-int v4, p1, v1

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ligt;

    .line 21
    .line 22
    iget-object v4, v4, Ligt;->a:Ljava/lang/String;

    .line 23
    .line 24
    add-int v5, p4, v1

    .line 25
    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ligt;

    .line 31
    .line 32
    iget-object v5, v5, Ligt;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Ligu;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    if-le v4, p6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v3, v2

    .line 48
    :cond_2
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2}, Lihi;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p3, p4, p5}, Lihi;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ligu;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v2, :cond_6

    .line 65
    .line 66
    mul-int/2addr p6, v0

    .line 67
    if-le p0, p6, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    return p0

    .line 71
    :cond_6
    :goto_3
    return v2
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ligt;

    .line 19
    .line 20
    iget-object v2, v2, Ligt;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ligu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static c(Lvfg;ZIIIZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez p4, :cond_10

    .line 11
    .line 12
    iget-object v3, v0, Lvfg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v8

    .line 18
    invoke-static {v6, v3}, Lihi;->h(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lvfg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v3, v9

    .line 32
    invoke-static {v7, v3}, Lihi;->h(II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v10, -0x1

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v10

    .line 43
    :cond_2
    iget-object v2, v0, Lvfg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, [Z

    .line 47
    .line 48
    aget-boolean v2, v11, v6

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    move v11, v10

    .line 55
    move v8, v13

    .line 56
    :goto_0
    if-gt v8, v12, :cond_5

    .line 57
    .line 58
    array-length v2, v9

    .line 59
    invoke-static {v1, v7, v8, v2}, Lihi;->g(ZIII)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v4, p4, -0x1

    .line 67
    .line 68
    invoke-static {v1, v6, v13}, Lihi;->d(ZII)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v7, v8}, Lihi;->d(ZII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move/from16 v5, p5

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lihi;->c(Lvfg;ZIIIZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v10, :cond_4

    .line 83
    .line 84
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    return v11

    .line 92
    :cond_6
    move v15, v10

    .line 93
    move v14, v13

    .line 94
    :goto_2
    const/4 v2, 0x2

    .line 95
    if-gt v14, v12, :cond_a

    .line 96
    .line 97
    array-length v3, v9

    .line 98
    invoke-static {v1, v7, v14, v3}, Lihi;->g(ZIII)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v14, v13, :cond_8

    .line 106
    .line 107
    aget-object v2, v9, v7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v2, v0, Lvfg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v1, v7, v14}, Lihi;->f(Ljava/util/List;ZII)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ligu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    aget-object v3, v8, v6

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    add-int/lit8 v4, p4, -0x1

    .line 129
    .line 130
    invoke-static {v1, v6, v13}, Lihi;->d(ZII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v7, v14}, Lihi;->d(ZII)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static/range {v0 .. v5}, Lihi;->c(Lvfg;ZIIIZ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v10, :cond_9

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_4
    move v14, v2

    .line 155
    :goto_5
    if-gt v14, v12, :cond_f

    .line 156
    .line 157
    array-length v2, v8

    .line 158
    invoke-static {v1, v6, v14, v2}, Lihi;->g(ZIII)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    sub-int v2, v6, v14

    .line 167
    .line 168
    add-int/2addr v2, v13

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v2, v6

    .line 171
    :goto_6
    move v3, v2

    .line 172
    :goto_7
    add-int v4, v2, v14

    .line 173
    .line 174
    if-ge v3, v4, :cond_d

    .line 175
    .line 176
    aget-boolean v4, v11, v3

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    iget-object v2, v0, Lvfg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v1, v6, v14}, Lihi;->f(Ljava/util/List;ZII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ligu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aget-object v3, v9, v7

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-static {v1, v6, v14}, Lihi;->d(ZII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v1, v7, v13}, Lihi;->d(ZII)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int v4, p4, v14

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-static/range {v0 .. v5}, Lihi;->c(Lvfg;ZIIIZ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v10, :cond_e

    .line 218
    .line 219
    add-int/2addr v2, v14

    .line 220
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v15, v0

    .line 225
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move/from16 v1, p1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    :goto_8
    return v15

    .line 233
    :cond_10
    :goto_9
    return v2
.end method

.method private static d(ZII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method private static e(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ligt;

    .line 13
    .line 14
    iget-object v1, v1, Ligt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static f(Ljava/util/List;ZII)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p3

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    :cond_0
    add-int/2addr p3, p2

    .line 7
    invoke-static {p0, p2, p3}, Lihi;->e(Ljava/util/List;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static g(ZIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    if-gt p1, p3, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static h(II)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
