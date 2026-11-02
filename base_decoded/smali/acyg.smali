.class public final Lacyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacyg;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lacts;->f(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lacts;->f(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_1
    and-int v3, v3, p4

    .line 26
    .line 27
    and-int/lit8 v6, p8, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v5

    .line 34
    :goto_2
    and-int v6, v6, p5

    .line 35
    .line 36
    and-int/lit8 v7, p8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v5

    .line 43
    :goto_3
    and-int v7, v7, p6

    .line 44
    .line 45
    and-int/lit8 v8, p8, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move v8, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v8, v5

    .line 52
    :goto_4
    and-int v8, v8, p7

    .line 53
    .line 54
    const-string v9, "<this>"

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    and-int/lit8 v10, p8, 0x1

    .line 62
    .line 63
    if-ne v5, v10, :cond_6

    .line 64
    .line 65
    move v10, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move/from16 v10, p1

    .line 68
    .line 69
    :goto_5
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    move v9, v10

    .line 75
    :goto_6
    if-ge v9, v2, :cond_1d

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x2b

    .line 82
    .line 83
    const/16 v13, 0x80

    .line 84
    .line 85
    const/16 v14, 0x7f

    .line 86
    .line 87
    const/16 v15, 0x25

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    if-lt v11, v5, :cond_c

    .line 92
    .line 93
    if-eq v11, v14, :cond_c

    .line 94
    .line 95
    if-lt v11, v13, :cond_8

    .line 96
    .line 97
    if-eqz v8, :cond_c

    .line 98
    .line 99
    :cond_8
    int-to-char v13, v11

    .line 100
    invoke-static {v1, v13, v4}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ltz v13, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    if-ne v11, v15, :cond_a

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-static {v0, v9, v2}, Lacyg;->a(Ljava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_c

    .line 118
    .line 119
    :cond_a
    if-ne v11, v12, :cond_b

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v9, v5

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    :goto_7
    new-instance v11, Lacza;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0, v10, v9}, Lacza;->S(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    const-string v13, "input"

    .line 144
    .line 145
    invoke-static {v13}, Labyy;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_8
    if-ge v9, v2, :cond_1c

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/16 v15, 0x9

    .line 157
    .line 158
    if-eq v13, v15, :cond_f

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    if-eq v13, v15, :cond_f

    .line 163
    .line 164
    const/16 v15, 0xc

    .line 165
    .line 166
    if-eq v13, v15, :cond_f

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    if-ne v13, v15, :cond_e

    .line 171
    .line 172
    move v13, v15

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const-string v15, "+"

    .line 175
    .line 176
    if-ne v13, v5, :cond_11

    .line 177
    .line 178
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 179
    .line 180
    if-ne v1, v4, :cond_10

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lacza;->W(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    :goto_9
    const/16 v5, 0x25

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_10
    move v4, v5

    .line 191
    goto :goto_a

    .line 192
    :cond_11
    move v4, v13

    .line 193
    :goto_a
    if-ne v13, v12, :cond_14

    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    if-eq v12, v3, :cond_12

    .line 199
    .line 200
    const-string v15, "%2B"

    .line 201
    .line 202
    :cond_12
    invoke-virtual {v11, v15}, Lacza;->W(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move v13, v4

    .line 206
    :cond_13
    :goto_b
    const/16 v5, 0x25

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    const/4 v12, 0x1

    .line 210
    if-lt v13, v5, :cond_19

    .line 211
    .line 212
    if-eq v13, v14, :cond_19

    .line 213
    .line 214
    const/16 v4, 0x80

    .line 215
    .line 216
    if-lt v13, v4, :cond_15

    .line 217
    .line 218
    if-eqz v8, :cond_19

    .line 219
    .line 220
    :cond_15
    int-to-char v15, v13

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v15, v4}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ltz v15, :cond_16

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_16
    const/16 v15, 0x25

    .line 230
    .line 231
    if-ne v13, v15, :cond_18

    .line 232
    .line 233
    if-eqz v3, :cond_1a

    .line 234
    .line 235
    if-eqz v6, :cond_17

    .line 236
    .line 237
    invoke-static {v0, v9, v2}, Lacyg;->a(Ljava/lang/String;II)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_1a

    .line 242
    .line 243
    :cond_17
    const/16 v15, 0x25

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_18
    move v15, v13

    .line 247
    :goto_c
    invoke-virtual {v11, v13}, Lacza;->T(I)V

    .line 248
    .line 249
    .line 250
    move v13, v15

    .line 251
    goto :goto_b

    .line 252
    :cond_19
    const/4 v4, 0x0

    .line 253
    :cond_1a
    :goto_d
    if-nez v10, :cond_1b

    .line 254
    .line 255
    new-instance v10, Lacza;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_1b
    invoke-virtual {v10, v13}, Lacza;->T(I)V

    .line 261
    .line 262
    .line 263
    :goto_e
    invoke-virtual {v10}, Lacza;->C()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_13

    .line 268
    .line 269
    invoke-virtual {v10}, Lacza;->d()B

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    and-int/lit16 v4, v15, 0xff

    .line 274
    .line 275
    const/16 v5, 0x25

    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lacza;->N(I)V

    .line 278
    .line 279
    .line 280
    sget-object v16, Lacyg;->a:[C

    .line 281
    .line 282
    shr-int/lit8 v4, v4, 0x4

    .line 283
    .line 284
    aget-char v4, v16, v4

    .line 285
    .line 286
    invoke-virtual {v11, v4}, Lacza;->N(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v4, v15, 0xf

    .line 290
    .line 291
    aget-char v4, v16, v4

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Lacza;->N(I)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :goto_f
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v9, v4

    .line 305
    move v15, v5

    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v5, 0x20

    .line 308
    .line 309
    const/16 v12, 0x2b

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_1c
    invoke-virtual {v11}, Lacza;->p()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_1d
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "substring(...)"

    .line 323
    .line 324
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const-string p4, "<this>"

    .line 26
    .line 27
    invoke-static {p4}, Labyy;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    move p4, p1

    .line 31
    :goto_1
    if-ge p4, p2, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x2b

    .line 38
    .line 39
    const/16 v3, 0x25

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v2, p3

    .line 52
    :goto_2
    new-instance p3, Lacza;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0, p1, p4}, Lacza;->S(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    const-string p1, "encoded"

    .line 63
    .line 64
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_3
    if-ge p4, p2, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v3, :cond_9

    .line 74
    .line 75
    add-int/lit8 p1, p4, 0x2

    .line 76
    .line 77
    if-ge p1, p2, :cond_8

    .line 78
    .line 79
    add-int/lit8 v0, p4, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lacts;->f(C)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lacts;->f(C)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v0, v4, :cond_7

    .line 99
    .line 100
    if-eq p1, v4, :cond_7

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    invoke-virtual {p3, v0}, Lacza;->N(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p4, p4, 0x3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move p1, v3

    .line 114
    :cond_9
    if-ne p1, v1, :cond_a

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 p1, 0x20

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lacza;->N(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    :goto_4
    invoke-virtual {p3, p1}, Lacza;->T(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p4, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {p3}, Lacza;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "substring(...)"

    .line 145
    .line 146
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
