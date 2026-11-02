.class public final Ladjo;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ladiy;

.field private b:Ljava/io/DataInputStream;

.field private c:Ladkf;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private k:Ladkl;

.field private l:Ladkj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILadiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladjo;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ladjo;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ladjo;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Ladjo;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ladjo;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ladjo;->i:Ljava/io/IOException;

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, Ladjo;->j:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ladjo;->a:Ladiy;

    .line 27
    .line 28
    new-instance v0, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    new-instance p1, Ladkl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ladkl;-><init>(Ladiy;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ladjo;->k:Ladkl;

    .line 41
    .line 42
    new-instance p1, Ladkf;

    .line 43
    .line 44
    invoke-static {p2}, Ladjo;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p2, p3}, Ladkf;-><init>(ILadiy;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ladjo;->c:Ladkf;

    .line 52
    .line 53
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported dictionary size "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjo;->c:Ladkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladjo;->a:Ladiy;

    .line 6
    .line 7
    iget-object v0, v0, Ladkf;->a:[B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ladiy;->a([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladjo;->c:Ladkf;

    .line 14
    .line 15
    iget-object v2, p0, Ladjo;->k:Ladkl;

    .line 16
    .line 17
    iget-object v2, v2, Ladkl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ladiy;->a([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladjo;->k:Ladkl;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ladjo;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ladjo;->e:Z

    .line 10
    .line 11
    iget p0, p0, Ladjo;->d:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    new-instance p0, Ladjv;

    .line 27
    .line 28
    const-string v0, "Stream closed"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ladjo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Ladjo;->b:Ljava/io/DataInputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 919
    iget-object v0, p0, Ladjo;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladjo;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_2f

    .line 6
    .line 7
    if-ltz p3, :cond_2f

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_2f

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_2f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v3, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    iget-object v3, v1, Ladjo;->i:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_2d

    .line 27
    .line 28
    iget-boolean v3, v1, Ladjo;->h:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v3, :cond_2c

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-lez v5, :cond_2b

    .line 39
    .line 40
    :try_start_0
    iget v7, v1, Ladjo;->d:I

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v7, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iput-boolean v10, v1, Ladjo;->h:Z

    .line 58
    .line 59
    invoke-direct {v1}, Ladjo;->b()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    const/16 v11, 0xe0

    .line 65
    .line 66
    if-ge v7, v11, :cond_5

    .line 67
    .line 68
    if-ne v7, v10, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v12, v1, Ladjo;->f:Z

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v0, Ladjg;

    .line 77
    .line 78
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_1
    iput-boolean v10, v1, Ladjo;->g:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Ladjo;->f:Z

    .line 85
    .line 86
    iget-object v12, v1, Ladjo;->c:Ladkf;

    .line 87
    .line 88
    iput v2, v12, Ladkf;->c:I

    .line 89
    .line 90
    iput v2, v12, Ladkf;->d:I

    .line 91
    .line 92
    iput v2, v12, Ladkf;->e:I

    .line 93
    .line 94
    iput v2, v12, Ladkf;->f:I

    .line 95
    .line 96
    iget-object v13, v12, Ladkf;->a:[B

    .line 97
    .line 98
    iget v12, v12, Ladkf;->b:I

    .line 99
    .line 100
    add-int/2addr v12, v4

    .line 101
    aput-byte v2, v13, v12

    .line 102
    .line 103
    :goto_2
    const/16 v12, 0x80

    .line 104
    .line 105
    if-lt v7, v12, :cond_d

    .line 106
    .line 107
    iput-boolean v10, v1, Ladjo;->e:Z

    .line 108
    .line 109
    and-int/lit8 v12, v7, 0x1f

    .line 110
    .line 111
    shl-int/lit8 v12, v12, 0x10

    .line 112
    .line 113
    iput v12, v1, Ladjo;->d:I

    .line 114
    .line 115
    iget-object v13, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-int/2addr v13, v10

    .line 122
    add-int/2addr v12, v13

    .line 123
    iput v12, v1, Ladjo;->d:I

    .line 124
    .line 125
    iget-object v12, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    add-int/lit8 v13, v12, 0x1

    .line 132
    .line 133
    const/16 v14, 0xc0

    .line 134
    .line 135
    if-lt v7, v14, :cond_8

    .line 136
    .line 137
    iput-boolean v2, v1, Ladjo;->g:Z

    .line 138
    .line 139
    iget-object v7, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gt v7, v11, :cond_7

    .line 146
    .line 147
    div-int/lit8 v19, v7, 0x2d

    .line 148
    .line 149
    mul-int/lit8 v11, v19, 0x2d

    .line 150
    .line 151
    sub-int/2addr v7, v11

    .line 152
    div-int/lit8 v18, v7, 0x9

    .line 153
    .line 154
    mul-int/lit8 v11, v18, 0x9

    .line 155
    .line 156
    sub-int v17, v7, v11

    .line 157
    .line 158
    add-int v7, v17, v18

    .line 159
    .line 160
    if-gt v7, v8, :cond_6

    .line 161
    .line 162
    new-instance v14, Ladkj;

    .line 163
    .line 164
    iget-object v15, v1, Ladjo;->c:Ladkf;

    .line 165
    .line 166
    iget-object v7, v1, Ladjo;->k:Ladkl;

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Ladkj;-><init>(Ladkf;Ladkl;III)V

    .line 171
    .line 172
    .line 173
    iput-object v14, v1, Ladjo;->l:Ladkj;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v0, Ladjg;

    .line 177
    .line 178
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    new-instance v0, Ladjg;

    .line 183
    .line 184
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    iget-boolean v11, v1, Ladjo;->g:Z

    .line 189
    .line 190
    if-nez v11, :cond_c

    .line 191
    .line 192
    const/16 v11, 0xa0

    .line 193
    .line 194
    if-lt v7, v11, :cond_9

    .line 195
    .line 196
    iget-object v7, v1, Ladjo;->l:Ladkj;

    .line 197
    .line 198
    invoke-virtual {v7}, Ladkj;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    iget-object v7, v1, Ladjo;->k:Ladkl;

    .line 202
    .line 203
    iget-object v11, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 204
    .line 205
    const/4 v14, 0x5

    .line 206
    if-lt v13, v14, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    iput v13, v7, Ladkl;->b:I

    .line 219
    .line 220
    iput v4, v7, Ladkl;->a:I

    .line 221
    .line 222
    add-int/lit8 v12, v12, -0x4

    .line 223
    .line 224
    iget-object v13, v7, Ladkl;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v14, v13

    .line 227
    check-cast v14, [B

    .line 228
    .line 229
    array-length v14, v14

    .line 230
    sub-int/2addr v14, v12

    .line 231
    iput v14, v7, Ladkl;->c:I

    .line 232
    .line 233
    check-cast v13, [B

    .line 234
    .line 235
    invoke-virtual {v11, v13, v14, v12}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance v0, Ladjg;

    .line 240
    .line 241
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ladjg;

    .line 246
    .line 247
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    new-instance v0, Ladjg;

    .line 252
    .line 253
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    if-gt v7, v9, :cond_2a

    .line 258
    .line 259
    iput-boolean v2, v1, Ladjo;->e:Z

    .line 260
    .line 261
    iget-object v7, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    iput v7, v1, Ladjo;->d:I

    .line 269
    .line 270
    :goto_4
    iget-boolean v7, v1, Ladjo;->h:Z

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    if-nez v6, :cond_2b

    .line 275
    .line 276
    return v4

    .line 277
    :cond_e
    :goto_5
    iget v7, v1, Ladjo;->d:I

    .line 278
    .line 279
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-boolean v11, v1, Ladjo;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    iget-object v12, v1, Ladjo;->c:Ladkf;

    .line 286
    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    :try_start_1
    iget-object v8, v1, Ladjo;->b:Ljava/io/DataInputStream;

    .line 290
    .line 291
    iget v9, v12, Ladkf;->b:I

    .line 292
    .line 293
    iget v10, v12, Ladkf;->d:I

    .line 294
    .line 295
    sub-int/2addr v9, v10

    .line 296
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget-object v9, v12, Ladkf;->a:[B

    .line 301
    .line 302
    iget v10, v12, Ladkf;->d:I

    .line 303
    .line 304
    invoke-virtual {v8, v9, v10, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 305
    .line 306
    .line 307
    iget v8, v12, Ladkf;->d:I

    .line 308
    .line 309
    add-int/2addr v8, v7

    .line 310
    iput v8, v12, Ladkf;->d:I

    .line 311
    .line 312
    iget v7, v12, Ladkf;->e:I

    .line 313
    .line 314
    if-ge v7, v8, :cond_f

    .line 315
    .line 316
    iput v8, v12, Ladkf;->e:I

    .line 317
    .line 318
    :cond_f
    move/from16 v16, v4

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_10
    iget v11, v12, Ladkf;->b:I

    .line 323
    .line 324
    iget v13, v12, Ladkf;->d:I

    .line 325
    .line 326
    sub-int v14, v11, v13

    .line 327
    .line 328
    if-gt v14, v7, :cond_11

    .line 329
    .line 330
    iput v11, v12, Ladkf;->f:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    add-int/2addr v13, v7

    .line 334
    iput v13, v12, Ladkf;->f:I

    .line 335
    .line 336
    :goto_6
    iget-object v7, v1, Ladjo;->l:Ladkj;

    .line 337
    .line 338
    iget-object v11, v7, Ladkj;->m:Ladkf;

    .line 339
    .line 340
    iget v12, v11, Ladkf;->g:I

    .line 341
    .line 342
    if-gtz v12, :cond_12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    iget v13, v11, Ladkf;->h:I

    .line 346
    .line 347
    invoke-virtual {v11, v13, v12}, Ladkf;->b(II)V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget v12, v11, Ladkf;->d:I

    .line 351
    .line 352
    iget v13, v11, Ladkf;->f:I

    .line 353
    .line 354
    if-ge v12, v13, :cond_26

    .line 355
    .line 356
    iget v13, v7, Ladkj;->a:I

    .line 357
    .line 358
    and-int/2addr v12, v13

    .line 359
    iget-object v13, v7, Ladkj;->n:Ladkl;

    .line 360
    .line 361
    iget-object v14, v7, Ladkj;->d:[[S

    .line 362
    .line 363
    iget-object v15, v7, Ladkj;->c:Ladkk;

    .line 364
    .line 365
    move/from16 v16, v4

    .line 366
    .line 367
    iget v4, v15, Ladkk;->a:I

    .line 368
    .line 369
    aget-object v4, v14, v4

    .line 370
    .line 371
    invoke-virtual {v13, v4, v12}, Ladkl;->a([SI)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 p2, v9

    .line 376
    .line 377
    move/from16 p3, v10

    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    if-nez v4, :cond_19

    .line 381
    .line 382
    iget-object v4, v7, Ladkj;->o:Ladki;

    .line 383
    .line 384
    iget-object v12, v4, Ladki;->d:Ladkj;

    .line 385
    .line 386
    iget-object v12, v12, Ladkj;->m:Ladkf;

    .line 387
    .line 388
    invoke-virtual {v12, v2}, Ladkf;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget v12, v12, Ladkf;->d:I

    .line 393
    .line 394
    iget v15, v4, Ladki;->a:I

    .line 395
    .line 396
    rsub-int/lit8 v17, v15, 0x8

    .line 397
    .line 398
    shr-int v13, v13, v17

    .line 399
    .line 400
    iget v8, v4, Ladki;->b:I

    .line 401
    .line 402
    and-int/2addr v8, v12

    .line 403
    shl-int/2addr v8, v15

    .line 404
    add-int/2addr v13, v8

    .line 405
    iget-object v4, v4, Ladki;->c:[Ladkh;

    .line 406
    .line 407
    aget-object v4, v4, v13

    .line 408
    .line 409
    iget-object v8, v4, Ladkh;->b:Ladki;

    .line 410
    .line 411
    iget-object v8, v8, Ladki;->d:Ladkj;

    .line 412
    .line 413
    iget-object v12, v8, Ladkj;->c:Ladkk;

    .line 414
    .line 415
    iget v13, v12, Ladkk;->a:I

    .line 416
    .line 417
    const/16 v15, 0x100

    .line 418
    .line 419
    if-ge v13, v10, :cond_14

    .line 420
    .line 421
    move/from16 v10, p3

    .line 422
    .line 423
    :cond_13
    iget-object v13, v8, Ladkj;->n:Ladkl;

    .line 424
    .line 425
    iget-object v14, v4, Ladkh;->a:[S

    .line 426
    .line 427
    invoke-virtual {v13, v14, v10}, Ladkl;->a([SI)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    add-int/2addr v10, v10

    .line 432
    or-int/2addr v10, v13

    .line 433
    if-lt v10, v15, :cond_13

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_14
    iget-object v10, v8, Ladkj;->m:Ladkf;

    .line 437
    .line 438
    iget-object v13, v8, Ladkj;->b:[I

    .line 439
    .line 440
    aget v13, v13, v2

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ladkf;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move/from16 v14, p3

    .line 447
    .line 448
    move v13, v15

    .line 449
    :goto_8
    iget-object v2, v8, Ladkj;->n:Ladkl;

    .line 450
    .line 451
    iget-object v9, v4, Ladkh;->a:[S

    .line 452
    .line 453
    add-int/2addr v10, v10

    .line 454
    and-int v15, v10, v13

    .line 455
    .line 456
    add-int v21, v13, v15

    .line 457
    .line 458
    move-object/from16 v22, v4

    .line 459
    .line 460
    add-int v4, v21, v14

    .line 461
    .line 462
    invoke-virtual {v2, v9, v4}, Ladkl;->a([SI)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/2addr v14, v14

    .line 467
    or-int/2addr v14, v2

    .line 468
    neg-int v2, v2

    .line 469
    not-int v4, v15

    .line 470
    xor-int/2addr v2, v4

    .line 471
    and-int/2addr v13, v2

    .line 472
    const/16 v2, 0x100

    .line 473
    .line 474
    if-lt v14, v2, :cond_18

    .line 475
    .line 476
    move v10, v14

    .line 477
    :goto_9
    iget-object v2, v8, Ladkj;->m:Ladkf;

    .line 478
    .line 479
    int-to-byte v4, v10

    .line 480
    iget-object v8, v2, Ladkf;->a:[B

    .line 481
    .line 482
    iget v9, v2, Ladkf;->d:I

    .line 483
    .line 484
    add-int/lit8 v10, v9, 0x1

    .line 485
    .line 486
    iput v10, v2, Ladkf;->d:I

    .line 487
    .line 488
    aput-byte v4, v8, v9

    .line 489
    .line 490
    iget v4, v2, Ladkf;->e:I

    .line 491
    .line 492
    if-ge v4, v10, :cond_15

    .line 493
    .line 494
    iput v10, v2, Ladkf;->e:I

    .line 495
    .line 496
    :cond_15
    iget v2, v12, Ladkk;->a:I

    .line 497
    .line 498
    const/4 v4, 0x3

    .line 499
    if-gt v2, v4, :cond_16

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    iput v4, v12, Ladkk;->a:I

    .line 503
    .line 504
    :goto_a
    move/from16 v9, p2

    .line 505
    .line 506
    move/from16 v10, p3

    .line 507
    .line 508
    move/from16 v4, v16

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v8, 0x4

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_16
    const/16 v4, 0x9

    .line 515
    .line 516
    if-gt v2, v4, :cond_17

    .line 517
    .line 518
    add-int/lit8 v2, v2, -0x3

    .line 519
    .line 520
    iput v2, v12, Ladkk;->a:I

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    add-int/lit8 v2, v2, -0x6

    .line 524
    .line 525
    iput v2, v12, Ladkk;->a:I

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    move v15, v2

    .line 529
    move-object/from16 v4, v22

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_19
    const/16 v4, 0x9

    .line 533
    .line 534
    iget-object v2, v7, Ladkj;->e:[S

    .line 535
    .line 536
    iget v8, v15, Ladkk;->a:I

    .line 537
    .line 538
    invoke-virtual {v13, v2, v8}, Ladkl;->a([SI)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_1f

    .line 543
    .line 544
    iget v2, v15, Ladkk;->a:I

    .line 545
    .line 546
    if-ge v2, v10, :cond_1a

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1a
    const/16 v10, 0xa

    .line 550
    .line 551
    :goto_b
    iput v10, v15, Ladkk;->a:I

    .line 552
    .line 553
    iget-object v2, v7, Ladkj;->b:[I

    .line 554
    .line 555
    aget v4, v2, p2

    .line 556
    .line 557
    const/16 v20, 0x3

    .line 558
    .line 559
    aput v4, v2, v20

    .line 560
    .line 561
    aget v4, v2, p3

    .line 562
    .line 563
    aput v4, v2, p2

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    aget v4, v2, v19

    .line 568
    .line 569
    aput v4, v2, p3

    .line 570
    .line 571
    iget-object v4, v7, Ladkj;->p:Ladkg;

    .line 572
    .line 573
    invoke-virtual {v4, v12}, Ladkg;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v8, v7, Ladkj;->j:[[S

    .line 578
    .line 579
    const/4 v9, 0x6

    .line 580
    if-ge v4, v9, :cond_1b

    .line 581
    .line 582
    add-int/lit8 v9, v4, -0x2

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1b
    const/4 v9, 0x3

    .line 586
    :goto_c
    aget-object v8, v8, v9

    .line 587
    .line 588
    invoke-virtual {v13, v8}, Ladkl;->b([S)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    const/4 v9, 0x4

    .line 593
    if-ge v8, v9, :cond_1c

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    aput v8, v2, v19

    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_1c
    shr-int/lit8 v10, v8, 0x1

    .line 602
    .line 603
    add-int/lit8 v12, v10, -0x1

    .line 604
    .line 605
    and-int/lit8 v14, v8, 0x1

    .line 606
    .line 607
    or-int/lit8 v14, v14, 0x2

    .line 608
    .line 609
    shl-int v12, v14, v12

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    aput v12, v2, v19

    .line 614
    .line 615
    const/16 v14, 0xe

    .line 616
    .line 617
    if-ge v8, v14, :cond_1d

    .line 618
    .line 619
    iget-object v10, v7, Ladkj;->k:[[S

    .line 620
    .line 621
    add-int/lit8 v8, v8, -0x4

    .line 622
    .line 623
    aget-object v8, v10, v8

    .line 624
    .line 625
    invoke-virtual {v13, v8}, Ladkl;->c([S)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    or-int/2addr v8, v12

    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    aput v8, v2, v19

    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :cond_1d
    add-int/lit8 v10, v10, -0x5

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    :cond_1e
    invoke-virtual {v13}, Ladkl;->d()V

    .line 640
    .line 641
    .line 642
    iget v14, v13, Ladkl;->a:I

    .line 643
    .line 644
    ushr-int/lit8 v14, v14, 0x1

    .line 645
    .line 646
    iput v14, v13, Ladkl;->a:I

    .line 647
    .line 648
    iget v15, v13, Ladkl;->b:I

    .line 649
    .line 650
    sub-int v17, v15, v14

    .line 651
    .line 652
    ushr-int/lit8 v17, v17, 0x1f

    .line 653
    .line 654
    add-int/lit8 v18, v17, -0x1

    .line 655
    .line 656
    and-int v14, v14, v18

    .line 657
    .line 658
    sub-int/2addr v15, v14

    .line 659
    iput v15, v13, Ladkl;->b:I

    .line 660
    .line 661
    add-int/2addr v8, v8

    .line 662
    rsub-int/lit8 v14, v17, 0x1

    .line 663
    .line 664
    add-int/lit8 v10, v10, -0x1

    .line 665
    .line 666
    or-int/2addr v8, v14

    .line 667
    if-nez v10, :cond_1e

    .line 668
    .line 669
    shl-int/lit8 v8, v8, 0x4

    .line 670
    .line 671
    or-int/2addr v8, v12

    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    aput v8, v2, v19

    .line 675
    .line 676
    iget-object v10, v7, Ladkj;->l:[S

    .line 677
    .line 678
    invoke-virtual {v13, v10}, Ladkl;->c([S)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    or-int/2addr v8, v10

    .line 683
    aput v8, v2, v19

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1f
    const/4 v9, 0x4

    .line 688
    iget-object v2, v7, Ladkj;->f:[S

    .line 689
    .line 690
    iget v8, v15, Ladkk;->a:I

    .line 691
    .line 692
    invoke-virtual {v13, v2, v8}, Ladkl;->a([SI)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/16 v8, 0xb

    .line 697
    .line 698
    if-nez v2, :cond_21

    .line 699
    .line 700
    iget-object v2, v7, Ladkj;->i:[[S

    .line 701
    .line 702
    iget v14, v15, Ladkk;->a:I

    .line 703
    .line 704
    aget-object v2, v2, v14

    .line 705
    .line 706
    invoke-virtual {v13, v2, v12}, Ladkl;->a([SI)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    iget v2, v15, Ladkk;->a:I

    .line 713
    .line 714
    if-ge v2, v10, :cond_20

    .line 715
    .line 716
    move v14, v4

    .line 717
    goto :goto_d

    .line 718
    :cond_20
    move v14, v8

    .line 719
    :goto_d
    iput v14, v15, Ladkk;->a:I

    .line 720
    .line 721
    move/from16 v4, p3

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_21
    iget-object v2, v7, Ladkj;->g:[S

    .line 725
    .line 726
    iget v4, v15, Ladkk;->a:I

    .line 727
    .line 728
    invoke-virtual {v13, v2, v4}, Ladkl;->a([SI)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_22

    .line 733
    .line 734
    iget-object v2, v7, Ladkj;->b:[I

    .line 735
    .line 736
    aget v2, v2, p3

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_22
    iget-object v2, v7, Ladkj;->h:[S

    .line 740
    .line 741
    iget v4, v15, Ladkk;->a:I

    .line 742
    .line 743
    invoke-virtual {v13, v2, v4}, Ladkl;->a([SI)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_23

    .line 748
    .line 749
    iget-object v2, v7, Ladkj;->b:[I

    .line 750
    .line 751
    aget v2, v2, p2

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_23
    iget-object v2, v7, Ladkj;->b:[I

    .line 755
    .line 756
    const/16 v20, 0x3

    .line 757
    .line 758
    aget v4, v2, v20

    .line 759
    .line 760
    aget v13, v2, p2

    .line 761
    .line 762
    aput v13, v2, v20

    .line 763
    .line 764
    move v2, v4

    .line 765
    :goto_e
    iget-object v4, v7, Ladkj;->b:[I

    .line 766
    .line 767
    aget v13, v4, p3

    .line 768
    .line 769
    aput v13, v4, p2

    .line 770
    .line 771
    :goto_f
    iget-object v4, v7, Ladkj;->b:[I

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    aget v13, v4, v19

    .line 776
    .line 777
    aput v13, v4, p3

    .line 778
    .line 779
    aput v2, v4, v19

    .line 780
    .line 781
    :cond_24
    iget v2, v15, Ladkk;->a:I

    .line 782
    .line 783
    if-ge v2, v10, :cond_25

    .line 784
    .line 785
    const/16 v8, 0x8

    .line 786
    .line 787
    :cond_25
    iput v8, v15, Ladkk;->a:I

    .line 788
    .line 789
    iget-object v2, v7, Ladkj;->q:Ladkg;

    .line 790
    .line 791
    invoke-virtual {v2, v12}, Ladkg;->b(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    :goto_10
    iget-object v2, v7, Ladkj;->b:[I

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    aget v2, v2, v19

    .line 800
    .line 801
    invoke-virtual {v11, v2, v4}, Ladkf;->b(II)V

    .line 802
    .line 803
    .line 804
    move/from16 v10, p3

    .line 805
    .line 806
    move v8, v9

    .line 807
    move/from16 v4, v16

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    move/from16 v9, p2

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_26
    move/from16 v16, v4

    .line 815
    .line 816
    iget-object v2, v7, Ladkj;->n:Ladkl;

    .line 817
    .line 818
    invoke-virtual {v2}, Ladkl;->d()V

    .line 819
    .line 820
    .line 821
    :goto_11
    iget-object v2, v1, Ladjo;->c:Ladkf;

    .line 822
    .line 823
    iget v4, v2, Ladkf;->d:I

    .line 824
    .line 825
    iget v7, v2, Ladkf;->c:I

    .line 826
    .line 827
    sub-int v8, v4, v7

    .line 828
    .line 829
    iget v9, v2, Ladkf;->b:I

    .line 830
    .line 831
    if-ne v4, v9, :cond_27

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    iput v4, v2, Ladkf;->d:I

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_27
    const/4 v4, 0x0

    .line 838
    :goto_12
    iget-object v9, v2, Ladkf;->a:[B

    .line 839
    .line 840
    invoke-static {v9, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    .line 842
    .line 843
    iget v7, v2, Ladkf;->d:I

    .line 844
    .line 845
    iput v7, v2, Ladkf;->c:I

    .line 846
    .line 847
    add-int/2addr v3, v8

    .line 848
    sub-int/2addr v5, v8

    .line 849
    add-int/2addr v6, v8

    .line 850
    iget v2, v1, Ladjo;->d:I

    .line 851
    .line 852
    sub-int/2addr v2, v8

    .line 853
    iput v2, v1, Ladjo;->d:I

    .line 854
    .line 855
    if-nez v2, :cond_29

    .line 856
    .line 857
    iget-object v2, v1, Ladjo;->k:Ladkl;

    .line 858
    .line 859
    iget v7, v2, Ladkl;->c:I

    .line 860
    .line 861
    iget-object v8, v2, Ladkl;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v8, [B

    .line 864
    .line 865
    array-length v8, v8

    .line 866
    if-ne v7, v8, :cond_28

    .line 867
    .line 868
    iget v2, v2, Ladkl;->b:I

    .line 869
    .line 870
    if-nez v2, :cond_28

    .line 871
    .line 872
    iget-object v2, v1, Ladjo;->c:Ladkf;

    .line 873
    .line 874
    iget v2, v2, Ladkf;->g:I

    .line 875
    .line 876
    if-gtz v2, :cond_28

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_28
    new-instance v0, Ladjg;

    .line 880
    .line 881
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_29
    :goto_13
    move v2, v4

    .line 886
    move/from16 v4, v16

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2a
    new-instance v0, Ladjg;

    .line 891
    .line 892
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    iput-object v0, v1, Ladjo;->i:Ljava/io/IOException;

    .line 898
    .line 899
    throw v0

    .line 900
    :cond_2b
    return v6

    .line 901
    :cond_2c
    move/from16 v16, v4

    .line 902
    .line 903
    return v16

    .line 904
    :cond_2d
    throw v3

    .line 905
    :cond_2e
    new-instance v0, Ladjv;

    .line 906
    .line 907
    const-string v1, "Stream closed"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
