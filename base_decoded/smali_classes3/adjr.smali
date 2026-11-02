.class public final Ladjr;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ladiy;

.field private final c:I

.field private final d:Ladkc;

.field private final e:Ladjz;

.field private final f:Z

.field private g:Ladje;

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private final k:Ladke;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ[BLadiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladjr;->g:Ladje;

    .line 6
    .line 7
    new-instance v1, Ladke;

    .line 8
    .line 9
    invoke-direct {v1}, Ladke;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladjr;->k:Ladke;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ladjr;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, Ladjr;->i:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Ladjr;->j:[B

    .line 23
    .line 24
    iput-object p5, p0, Ladjr;->b:Ladiy;

    .line 25
    .line 26
    iput-object p1, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iput p2, p0, Ladjr;->c:I

    .line 29
    .line 30
    iput-boolean p3, p0, Ladjr;->f:Z

    .line 31
    .line 32
    :goto_0
    sget-object p1, Ladjt;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    aget-byte p1, p4, v1

    .line 38
    .line 39
    sget-object p2, Ladjt;->a:[B

    .line 40
    .line 41
    aget-byte p2, p2, v1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ladju;

    .line 49
    .line 50
    invoke-direct {p0}, Ladju;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p4, p1, p2, p3}, Lzwn;->d([BIII)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4, p1}, Lzwn;->c([BI)Ladkc;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ladjs; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iput-object p1, p0, Ladjr;->d:Ladkc;

    .line 68
    .line 69
    iget p1, p1, Ladkc;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Ladjz;->c(I)Ladjz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ladjr;->e:Ladjz;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    new-instance p0, Ladjs;

    .line 79
    .line 80
    const-string p1, "Unsupported options in XZ Stream Header"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ladjg;

    .line 87
    .line 88
    const-string p1, "XZ Stream Header is corrupt"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladjr;->g:Ladje;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ladje;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ladjr;->g:Ladje;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object v1, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladjr;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladjr;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ladjr;->g:Ladje;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ladje;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance p0, Ladjv;

    .line 22
    .line 23
    const-string v0, "Stream closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladjr;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 3

    .line 501
    iget-object v0, p0, Ladjr;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladjr;->read([BII)I

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_16

    .line 6
    .line 7
    if-ltz p3, :cond_16

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_16

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_16

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
    iget-object v3, v1, Ladjr;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_15

    .line 23
    .line 24
    iget-object v3, v1, Ladjr;->i:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_14

    .line 27
    .line 28
    iget-boolean v3, v1, Ladjr;->h:Z

    .line 29
    .line 30
    if-nez v3, :cond_13

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_1
    :goto_0
    if-lez v5, :cond_12

    .line 38
    .line 39
    :try_start_0
    iget-object v7, v1, Ladjr;->g:Ladje;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    if-nez v7, :cond_f

    .line 42
    .line 43
    :try_start_1
    new-instance v8, Ladje;

    .line 44
    .line 45
    iget-object v9, v1, Ladjr;->a:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v10, v1, Ladjr;->e:Ladjz;

    .line 48
    .line 49
    iget-boolean v11, v1, Ladjr;->f:Z

    .line 50
    .line 51
    iget v12, v1, Ladjr;->c:I

    .line 52
    .line 53
    iget-object v13, v1, Ladjr;->b:Ladiy;

    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, Ladje;-><init>(Ljava/io/InputStream;Ladjz;ZILadiy;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v1, Ladjr;->g:Ladje;
    :try_end_1
    .catch Ladjm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    move-object v7, v8

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    :try_start_2
    iget-object v0, v1, Ladjr;->k:Ladke;

    .line 64
    .line 65
    iget-object v3, v1, Ladjr;->a:Ljava/io/InputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/util/zip/CRC32;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/zip/CheckedInputStream;

    .line 76
    .line 77
    invoke-direct {v7, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v0, Ladke;->e:J

    .line 85
    .line 86
    cmp-long v3, v8, v10

    .line 87
    .line 88
    if-nez v3, :cond_e

    .line 89
    .line 90
    new-instance v3, Ladke;

    .line 91
    .line 92
    invoke-direct {v3}, Ladke;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    move-wide v10, v8

    .line 98
    :goto_1
    iget-wide v12, v0, Ladke;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 99
    .line 100
    cmp-long v12, v10, v12

    .line 101
    .line 102
    const-string v15, "XZ Index is corrupt"

    .line 103
    .line 104
    if-gez v12, :cond_3

    .line 105
    .line 106
    const-wide/16 p1, 0x1

    .line 107
    .line 108
    :try_start_3
    invoke-static {v7}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    move-object/from16 p3, v5

    .line 113
    .line 114
    const/4 v12, -0x1

    .line 115
    invoke-static {v7}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :try_start_4
    invoke-virtual {v3, v13, v14, v4, v5}, Ladke;->b(JJ)V
    :try_end_4
    .catch Ladjv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    .line 121
    .line 122
    :try_start_5
    iget-wide v4, v3, Ladke;->b:J

    .line 123
    .line 124
    iget-wide v13, v0, Ladke;->b:J

    .line 125
    .line 126
    cmp-long v4, v4, v13

    .line 127
    .line 128
    if-gtz v4, :cond_2

    .line 129
    .line 130
    iget-wide v4, v3, Ladke;->c:J

    .line 131
    .line 132
    iget-wide v13, v0, Ladke;->c:J

    .line 133
    .line 134
    cmp-long v4, v4, v13

    .line 135
    .line 136
    if-gtz v4, :cond_2

    .line 137
    .line 138
    iget-wide v4, v3, Ladke;->d:J

    .line 139
    .line 140
    iget-wide v13, v0, Ladke;->d:J

    .line 141
    .line 142
    cmp-long v4, v4, v13

    .line 143
    .line 144
    if-gtz v4, :cond_2

    .line 145
    .line 146
    add-long v10, v10, p1

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ladjg;

    .line 152
    .line 153
    invoke-direct {v0, v15}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catch_1
    new-instance v0, Ladjg;

    .line 158
    .line 159
    invoke-direct {v0, v15}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    move-object/from16 p3, v5

    .line 164
    .line 165
    const-wide/16 p1, 0x1

    .line 166
    .line 167
    const/4 v12, -0x1

    .line 168
    iget-wide v4, v3, Ladke;->b:J

    .line 169
    .line 170
    iget-wide v10, v0, Ladke;->b:J

    .line 171
    .line 172
    cmp-long v4, v4, v10

    .line 173
    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    iget-wide v4, v3, Ladke;->c:J

    .line 177
    .line 178
    iget-wide v10, v0, Ladke;->c:J

    .line 179
    .line 180
    cmp-long v4, v4, v10

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    iget-wide v4, v3, Ladke;->d:J

    .line 185
    .line 186
    iget-wide v10, v0, Ladke;->d:J

    .line 187
    .line 188
    cmp-long v4, v4, v10

    .line 189
    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    iget-object v3, v3, Ladke;->f:Ladjz;

    .line 193
    .line 194
    invoke-virtual {v3}, Ladjz;->b()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v0, Ladke;->f:Ladjz;

    .line 199
    .line 200
    invoke-virtual {v4}, Ladjz;->b()[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    new-instance v3, Ljava/io/DataInputStream;

    .line 211
    .line 212
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ladke;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const-wide/16 v10, 0x4

    .line 220
    .line 221
    sub-long v4, v10, v4

    .line 222
    .line 223
    const-wide/16 v13, 0x3

    .line 224
    .line 225
    and-long/2addr v4, v13

    .line 226
    long-to-int v0, v4

    .line 227
    :goto_2
    if-lez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v0, Ladjg;

    .line 239
    .line 240
    invoke-direct {v0, v15}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/CRC32;->getValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    move v0, v2

    .line 249
    :goto_3
    const/4 v7, 0x4

    .line 250
    if-ge v0, v7, :cond_7

    .line 251
    .line 252
    mul-int/lit8 v7, v0, 0x8

    .line 253
    .line 254
    ushr-long v16, v4, v7

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const-wide/16 v18, 0xff

    .line 261
    .line 262
    and-long v16, v16, v18

    .line 263
    .line 264
    move-wide/from16 v18, v10

    .line 265
    .line 266
    int-to-long v10, v7

    .line 267
    cmp-long v7, v16, v10

    .line 268
    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    move-wide/from16 v10, v18

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    new-instance v0, Ladjg;

    .line 277
    .line 278
    invoke-direct {v0, v15}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    move-wide/from16 v18, v10

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    new-array v0, v0, [B

    .line 287
    .line 288
    new-instance v3, Ljava/io/DataInputStream;

    .line 289
    .line 290
    iget-object v4, v1, Ladjr;->a:Ljava/io/InputStream;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    aget-byte v3, v0, v3

    .line 301
    .line 302
    sget-object v4, Ladjt;->b:[B

    .line 303
    .line 304
    aget-byte v5, v4, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 305
    .line 306
    const-string v10, "XZ Stream Footer is corrupt"

    .line 307
    .line 308
    if-ne v3, v5, :cond_c

    .line 309
    .line 310
    const/16 v3, 0xb

    .line 311
    .line 312
    :try_start_6
    aget-byte v3, v0, v3

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    aget-byte v4, v4, v5

    .line 316
    .line 317
    if-ne v3, v4, :cond_c

    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-static {v0, v7, v3, v2}, Lzwn;->d([BIII)Z

    .line 321
    .line 322
    .line 323
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    :try_start_7
    invoke-static {v0, v3}, Lzwn;->c([BI)Ladkc;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_7
    .catch Ladjs; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 332
    :try_start_8
    iput-wide v8, v3, Ladkc;->b:J

    .line 333
    .line 334
    :goto_4
    if-ge v2, v7, :cond_8

    .line 335
    .line 336
    iget-wide v8, v3, Ladkc;->b:J

    .line 337
    .line 338
    add-int/lit8 v4, v2, 0x4

    .line 339
    .line 340
    aget-byte v4, v0, v4

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0xff

    .line 343
    .line 344
    mul-int/lit8 v10, v2, 0x8

    .line 345
    .line 346
    shl-int/2addr v4, v10

    .line 347
    int-to-long v10, v4

    .line 348
    or-long/2addr v8, v10

    .line 349
    iput-wide v8, v3, Ladkc;->b:J

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-wide v7, v3, Ladkc;->b:J

    .line 355
    .line 356
    add-long v7, v7, p1

    .line 357
    .line 358
    mul-long v7, v7, v18

    .line 359
    .line 360
    iput-wide v7, v3, Ladkc;->b:J

    .line 361
    .line 362
    iget-object v0, v1, Ladjr;->d:Ladkc;

    .line 363
    .line 364
    iget v0, v0, Ladkc;->a:I

    .line 365
    .line 366
    iget v2, v3, Ladkc;->a:I

    .line 367
    .line 368
    if-ne v0, v2, :cond_a

    .line 369
    .line 370
    iget-object v0, v1, Ladjr;->k:Ladke;

    .line 371
    .line 372
    invoke-virtual {v0}, Ladke;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    add-long/2addr v7, v13

    .line 377
    const-wide/16 v9, -0x4

    .line 378
    .line 379
    and-long/2addr v7, v9

    .line 380
    iget-wide v2, v3, Ladkc;->b:J

    .line 381
    .line 382
    cmp-long v0, v7, v2

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    iput-boolean v5, v1, Ladjr;->h:Z

    .line 387
    .line 388
    if-lez v6, :cond_9

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    return v12

    .line 392
    :cond_a
    new-instance v0, Ladjg;

    .line 393
    .line 394
    const-string v2, "XZ Stream Footer does not match Stream Header"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catch_2
    new-instance v0, Ladjs;

    .line 401
    .line 402
    const-string v2, "Unsupported options in XZ Stream Footer"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    new-instance v0, Ladjg;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    new-instance v0, Ladjg;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    new-instance v0, Ladjg;

    .line 421
    .line 422
    invoke-direct {v0, v15}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_e
    new-instance v0, Ladjg;

    .line 427
    .line 428
    const-string v2, "XZ Block Header or the start of XZ Index is corrupt"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    :goto_5
    const/4 v12, -0x1

    .line 435
    invoke-virtual {v7, v0, v3, v5}, Ladje;->read([BII)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_10

    .line 440
    .line 441
    add-int/2addr v6, v4

    .line 442
    add-int/2addr v3, v4

    .line 443
    sub-int/2addr v5, v4

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_10
    if-ne v4, v12, :cond_1

    .line 447
    .line 448
    iget-object v4, v1, Ladjr;->k:Ladke;

    .line 449
    .line 450
    iget-object v7, v1, Ladjr;->g:Ladje;

    .line 451
    .line 452
    iget v8, v7, Ladje;->c:I

    .line 453
    .line 454
    int-to-long v8, v8

    .line 455
    iget-object v10, v7, Ladje;->a:Ladjh;

    .line 456
    .line 457
    iget-wide v10, v10, Ladjh;->a:J

    .line 458
    .line 459
    add-long/2addr v8, v10

    .line 460
    iget-object v10, v7, Ladje;->b:Ladjz;

    .line 461
    .line 462
    iget v10, v10, Ladjz;->a:I

    .line 463
    .line 464
    int-to-long v10, v10

    .line 465
    add-long/2addr v8, v10

    .line 466
    iget-wide v10, v7, Ladje;->d:J

    .line 467
    .line 468
    invoke-virtual {v4, v8, v9, v10, v11}, Ladke;->b(JJ)V

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    iput-object v4, v1, Ladjr;->g:Ladje;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :catch_3
    move-exception v0

    .line 477
    iput-object v0, v1, Ladjr;->i:Ljava/io/IOException;

    .line 478
    .line 479
    if-eqz v6, :cond_11

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_11
    throw v0

    .line 483
    :cond_12
    :goto_6
    return v6

    .line 484
    :cond_13
    const/4 v12, -0x1

    .line 485
    return v12

    .line 486
    :cond_14
    throw v3

    .line 487
    :cond_15
    new-instance v0, Ladjv;

    .line 488
    .line 489
    const-string v1, "Stream closed"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 498
    .line 499
    .line 500
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
