.class public final Ladbb;
.super Ladaz;
.source "PG"


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/List;

.field private i:I

.field private j:Ladba;

.field private final k:Ladbh;

.field private l:Ljava/util/Map;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladaz;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Ladbb;->b:[B

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladbb;->l:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladbb;->m:Ljava/util/List;

    .line 23
    .line 24
    sget p1, Ladbi;->a:I

    .line 25
    .line 26
    new-instance p1, Ladbg;

    .line 27
    .line 28
    :try_start_0
    sget v0, Ladbj;->a:I

    .line 29
    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p1, v0}, Ladbg;-><init>(Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladbb;->k:Ladbh;

    .line 43
    .line 44
    const/16 p1, 0x200

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Ladbb;->c:[B

    .line 49
    .line 50
    const/16 p1, 0x2800

    .line 51
    .line 52
    iput p1, p0, Ladbb;->d:I

    .line 53
    .line 54
    return-void
.end method

.method private final i([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Ladbb;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Ladbb;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Ladbb;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Ladbb;->h:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Ladbb;->i:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ladbb;->i:I

    .line 39
    .line 40
    iget-object v3, p0, Ladbb;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, Ladbb;->i:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Ladbb;->i:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Ladbb;->i([BII)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    if-ge v0, p3, :cond_5

    .line 64
    .line 65
    iget v1, p0, Ladbb;->i:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Ladbb;->i:I

    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Ladbb;->i([BII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    add-int/2addr v0, p0

    .line 81
    :cond_5
    :goto_0
    return v0

    .line 82
    :cond_6
    :goto_1
    iget-object p0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private final j(JJJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    cmp-long p0, p3, p5

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-wide p3

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p1, "Truncated TAR archive"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final k(Ljava/util/Map;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladbb;->j:Ladba;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "GNU.sparse.name"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v4, "linkpath"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v4, "SCHILY.filetype"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const-string v3, "sparse"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-boolean v6, v0, Ladba;->i:Z

    .line 73
    .line 74
    const-string v2, "SCHILY.realsize"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lzvh;->b(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v0, Ladba;->f:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v4, "LIBARCHIVE.creationtime"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Ladba;->b(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    const-string v4, "uname"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v4, "mtime"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Ladba;->b(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "time"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lj$/nio/file/attribute/FileTime;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_5
    const-string v4, "gname"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    const-string v4, "ctime"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, Ladba;->b(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_7
    const-string v4, "atime"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, Ladba;->b(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    const-string v4, "size"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-static {v2}, Lzvh;->b(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    cmp-long v4, v2, v4

    .line 205
    .line 206
    if-ltz v4, :cond_1

    .line 207
    .line 208
    iput-wide v2, v0, Ladba;->b:J

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p1, "Corrupted TAR archive. Entry size is negative"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :sswitch_9
    const-string v4, "path"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ladba;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_a
    const-string v4, "uid"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-static {v2}, Lzvh;->b(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_b
    const-string v4, "gid"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-static {v2}, Lzvh;->b(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_c
    const-string v4, "GNU.sparse.size"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    iput-boolean v6, v0, Ladba;->g:Z

    .line 268
    .line 269
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Lzvh;->a(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    iput-wide v2, v0, Ladba;->f:J

    .line 281
    .line 282
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v0, Ladba;->a:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_d
    const-string v4, "GNU.sparse.realsize"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    iput-boolean v6, v0, Ladba;->g:Z

    .line 307
    .line 308
    iput-boolean v6, v0, Ladba;->h:Z

    .line 309
    .line 310
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v0, Ladba;->a:Ljava/lang/String;

    .line 323
    .line 324
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Lzvh;->a(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-long v2, v2

    .line 341
    iput-wide v2, v0, Ladba;->f:J

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_e
    const-string v4, "SCHILY.devminor"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    invoke-static {v2}, Lzvh;->a(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_3

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string p1, "Corrupted TAR archive. Dev-Minor is negative"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :sswitch_f
    const-string v4, "SCHILY.devmajor"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-static {v2}, Lzvh;->a(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ltz v2, :cond_4

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string p1, "Corrupted TAR archive. Dev-Major is negative"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_5
    :goto_1
    iget-object v4, v0, Ladba;->j:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_6
    iget-object p0, p0, Ladbb;->j:Ladba;

    .line 401
    .line 402
    iput-object p2, p0, Ladba;->d:Ljava/util/List;

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_f
        -0x723d4bf0 -> :sswitch_e
        -0x108a42f3 -> :sswitch_d
        -0x98f3691 -> :sswitch_c
        0x18fc2 -> :sswitch_b
        0x1c450 -> :sswitch_a
        0x346425 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x58d3aae -> :sswitch_7
        0x5a969b0 -> :sswitch_6
        0x5deef72 -> :sswitch_5
        0x63654ba -> :sswitch_4
        0x6a43880 -> :sswitch_3
        0x122211dd -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ladbb;->i:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbb;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Ladbb;->j:Ladba;

    .line 12
    .line 13
    iget-object v1, v0, Ladba;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Ladba;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ladbd;

    .line 49
    .line 50
    iget-wide v7, v6, Ladbd;->a:J

    .line 51
    .line 52
    cmp-long v7, v7, v3

    .line 53
    .line 54
    if-gtz v7, :cond_2

    .line 55
    .line 56
    iget-wide v7, v6, Ladbd;->b:J

    .line 57
    .line 58
    cmp-long v7, v7, v3

    .line 59
    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v5, Liu;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v5, v0, v6}, Liu;-><init>(Ladba;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v2

    .line 81
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ladbd;

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    iget-wide v8, v7, Ladbd;->a:J

    .line 94
    .line 95
    iget-wide v10, v7, Ladbd;->b:J

    .line 96
    .line 97
    add-long/2addr v8, v10

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ladbd;

    .line 103
    .line 104
    iget-wide v10, v7, Ladbd;->a:J

    .line 105
    .line 106
    cmp-long v7, v8, v10

    .line 107
    .line 108
    if-gtz v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    iget-object v0, v0, Ladba;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " overlap each other."

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    :cond_7
    new-instance v0, Ladbc;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-wide v5, v3

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ladbd;

    .line 161
    .line 162
    iget-wide v8, v7, Ladbd;->a:J

    .line 163
    .line 164
    sub-long v5, v8, v5

    .line 165
    .line 166
    cmp-long v10, v5, v3

    .line 167
    .line 168
    if-ltz v10, :cond_a

    .line 169
    .line 170
    if-lez v10, :cond_8

    .line 171
    .line 172
    iget-object v10, p0, Ladbb;->h:Ljava/util/List;

    .line 173
    .line 174
    sget v11, Ladbt;->a:I

    .line 175
    .line 176
    new-instance v11, Ladbq;

    .line 177
    .line 178
    invoke-direct {v11}, Ladbq;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Ladbp;->a(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5, v6}, Ladbq;->b(J)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ladbt;

    .line 188
    .line 189
    invoke-direct {v5, v11}, Ladbt;-><init>(Ladbq;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-wide v5, v7, Ladbd;->b:J

    .line 196
    .line 197
    cmp-long v7, v5, v3

    .line 198
    .line 199
    if-lez v7, :cond_9

    .line 200
    .line 201
    iget-object v7, p0, Ladbb;->h:Ljava/util/List;

    .line 202
    .line 203
    sget v10, Ladbt;->a:I

    .line 204
    .line 205
    new-instance v10, Ladbq;

    .line 206
    .line 207
    invoke-direct {v10}, Ladbq;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v11, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ladbp;->a(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5, v6}, Ladbq;->b(J)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Ladbt;

    .line 219
    .line 220
    invoke-direct {v11, v10}, Ladbt;-><init>(Ladbq;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    add-long/2addr v5, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Corrupted struct sparse detected"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_b
    iget-object v0, p0, Ladbb;->h:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iput v2, p0, Ladbb;->i:I

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladbb;->j:Ladba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method private final n()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladbb;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ladbb;->e([B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Ladbb;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladbb;->h()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x200

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ladbb;->g()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ladbb;->e([B)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ladbb;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ladaz;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Ladaz;->a:J

    .line 58
    .line 59
    iget v0, p0, Ladbb;->d:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    rem-long/2addr v2, v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 70
    .line 71
    sub-long/2addr v4, v2

    .line 72
    invoke-static {v0, v4, v5}, Lzvg;->a(Ljava/io/InputStream;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Ladaz;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ladbb;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ladaz;->c()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v1

    .line 96
    :cond_4
    return-object v1

    .line 97
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ladbb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Ladbb;->j:Ladba;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladba;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ladbb;->g:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    long-to-int p0, v0

    .line 30
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbb;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ladba;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v7, "GNU.sparse.map"

    .line 4
    .line 5
    iget-boolean v1, v0, Ladbb;->e:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 13
    .line 14
    const-wide/16 v9, 0x200

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lzvg;->a(Ljava/io/InputStream;J)J

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ladbb;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Ladbb;->f:J

    .line 35
    .line 36
    cmp-long v3, v1, v11

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ladbb;->h()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x1ff

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    cmp-long v1, v1, v11

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Ladbb;->in:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    iget-wide v3, v0, Ladbb;->f:J

    .line 58
    .line 59
    invoke-virtual {v0}, Ladbb;->h()V

    .line 60
    .line 61
    .line 62
    div-long/2addr v3, v9

    .line 63
    invoke-virtual {v0}, Ladbb;->h()V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v0, Ladbb;->f:J

    .line 67
    .line 68
    const-wide/16 v13, 0x1

    .line 69
    .line 70
    add-long/2addr v3, v13

    .line 71
    mul-long/2addr v3, v9

    .line 72
    sub-long v5, v3, v5

    .line 73
    .line 74
    iget-object v3, v0, Ladbb;->in:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Lzvg;->a(Ljava/io/InputStream;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-direct/range {v0 .. v6}, Ladbb;->j(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ladaz;->b(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {v0}, Ladbb;->n()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-object v8, v0, Ladbb;->j:Ladba;

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_2
    :try_start_0
    new-instance v2, Ladba;

    .line 97
    .line 98
    iget-object v3, v0, Ladbb;->l:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v4, v0, Ladbb;->k:Ladbh;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v4}, Ladba;-><init>(Ljava/util/Map;[BLadbh;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ladbb;->j:Ladba;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    iput-wide v11, v0, Ladbb;->g:J

    .line 108
    .line 109
    iget-wide v3, v2, Ladba;->b:J

    .line 110
    .line 111
    iput-wide v3, v0, Ladbb;->f:J

    .line 112
    .line 113
    iget-byte v1, v2, Ladba;->c:B

    .line 114
    .line 115
    const/16 v2, 0x4b

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ladbb;->f()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Ladbb;->k:Ladbh;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ladbh;->a([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 131
    .line 132
    iget-byte v1, v1, Ladba;->c:B

    .line 133
    .line 134
    const/16 v2, 0x4c

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ladbb;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Ladbb;->k:Ladbh;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ladbh;->a([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Ladbb;->j:Ladba;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ladba;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ladbb;->j:Ladba;

    .line 156
    .line 157
    invoke-virtual {v2}, Ladba;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const-string v2, "/"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Ladbb;->j:Ladba;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ladba;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :goto_0
    return-object v8

    .line 186
    :cond_5
    :goto_1
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 187
    .line 188
    invoke-virtual {v1}, Ladba;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, "Error detected parsing the pax header"

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Ladbb;->m:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, v0, Ladbb;->l:Ljava/util/Map;

    .line 199
    .line 200
    iget-wide v4, v0, Ladbb;->f:J

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v4, v5}, Ladbf;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Ladbb;->l:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v0}, Ladbb;->d()Ladba;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_2
    :try_start_1
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 223
    .line 224
    invoke-virtual {v1}, Ladba;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Ladbb;->l:Ljava/util/Map;

    .line 237
    .line 238
    iget-wide v5, v0, Ladbb;->f:J

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5, v6}, Ladbf;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x1

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, ","

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    array-length v8, v5

    .line 271
    and-int/2addr v8, v6

    .line 272
    if-eq v8, v6, :cond_b

    .line 273
    .line 274
    move v8, v3

    .line 275
    :goto_3
    array-length v13, v5

    .line 276
    if-ge v8, v13, :cond_a

    .line 277
    .line 278
    aget-object v13, v5, v8

    .line 279
    .line 280
    invoke-static {v13}, Lzvh;->b(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    cmp-long v15, v13, v11

    .line 285
    .line 286
    if-ltz v15, :cond_9

    .line 287
    .line 288
    add-int/lit8 v15, v8, 0x1

    .line 289
    .line 290
    aget-object v15, v5, v15

    .line 291
    .line 292
    move-wide/from16 v16, v9

    .line 293
    .line 294
    invoke-static {v15}, Lzvh;->b(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    cmp-long v15, v9, v11

    .line 299
    .line 300
    if-ltz v15, :cond_8

    .line 301
    .line 302
    new-instance v15, Ladbd;

    .line 303
    .line 304
    invoke-direct {v15, v13, v14, v9, v10}, Ladbd;-><init>(JJ)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x2

    .line 311
    .line 312
    move-wide/from16 v9, v16

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v1, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v1, "Corrupted TAR archive. Sparse struct offset contains negative value"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    move-wide/from16 v16, v9

    .line 332
    .line 333
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v1, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    move-wide/from16 v16, v9

    .line 350
    .line 351
    :goto_4
    invoke-virtual {v0}, Ladbb;->d()Ladba;

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Ladbb;->j:Ladba;

    .line 355
    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-direct {v0, v4, v1}, Ladbb;->k(Ljava/util/Map;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 362
    .line 363
    iget-boolean v1, v1, Ladba;->h:Z

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    iget-object v1, v0, Ladbb;->in:Ljava/io/InputStream;

    .line 368
    .line 369
    invoke-virtual {v0}, Ladbb;->h()V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ladbf;->g(Ljava/io/InputStream;)[J

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aget-wide v7, v5, v3

    .line 382
    .line 383
    cmp-long v9, v7, v11

    .line 384
    .line 385
    if-ltz v9, :cond_10

    .line 386
    .line 387
    aget-wide v9, v5, v6

    .line 388
    .line 389
    :goto_5
    cmp-long v5, v7, v11

    .line 390
    .line 391
    const-wide/16 v13, -0x1

    .line 392
    .line 393
    add-long/2addr v7, v13

    .line 394
    if-lez v5, :cond_f

    .line 395
    .line 396
    invoke-static {v1}, Ladbf;->g(Ljava/io/InputStream;)[J

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aget-wide v13, v5, v3

    .line 401
    .line 402
    cmp-long v15, v13, v11

    .line 403
    .line 404
    if-ltz v15, :cond_e

    .line 405
    .line 406
    aget-wide v18, v5, v6

    .line 407
    .line 408
    add-long v9, v9, v18

    .line 409
    .line 410
    invoke-static {v1}, Ladbf;->g(Ljava/io/InputStream;)[J

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move v15, v6

    .line 415
    move-wide/from16 v18, v7

    .line 416
    .line 417
    aget-wide v6, v5, v3

    .line 418
    .line 419
    cmp-long v8, v6, v11

    .line 420
    .line 421
    if-ltz v8, :cond_d

    .line 422
    .line 423
    aget-wide v20, v5, v15

    .line 424
    .line 425
    add-long v9, v9, v20

    .line 426
    .line 427
    new-instance v5, Ladbd;

    .line 428
    .line 429
    invoke-direct {v5, v13, v14, v6, v7}, Ladbd;-><init>(JJ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v6, v15

    .line 436
    move-wide/from16 v7, v18

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v1, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    const-string v1, "Corrupted TAR archive. Sparse header block offset contains negative value"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_f
    rem-long v9, v9, v16

    .line 456
    .line 457
    sub-long v9, v16, v9

    .line 458
    .line 459
    invoke-static {v1, v9, v10}, Lzvg;->a(Ljava/io/InputStream;J)J

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 463
    .line 464
    iput-object v4, v1, Ladba;->d:Ljava/util/List;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v1, "Corrupted TAR archive. Negative value in sparse headers block"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_11
    :goto_6
    invoke-direct {v0}, Ladbb;->l()V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_13
    iget-object v1, v0, Ladbb;->l:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_14

    .line 494
    .line 495
    iget-object v1, v0, Ladbb;->l:Ljava/util/Map;

    .line 496
    .line 497
    iget-object v4, v0, Ladbb;->m:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v0, v1, v4}, Ladbb;->k(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_7
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 503
    .line 504
    invoke-virtual {v1}, Ladba;->f()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 511
    .line 512
    iget-boolean v1, v1, Ladba;->e:Z

    .line 513
    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    :cond_15
    invoke-direct {v0}, Ladbb;->n()[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    const/16 v4, 0x15

    .line 525
    .line 526
    invoke-static {v1, v3, v4}, Ladbf;->d([BII)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x1f8

    .line 534
    .line 535
    invoke-static {v1, v4}, Ladbf;->f([BI)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v4, v0, Ladbb;->j:Ladba;

    .line 540
    .line 541
    iget-object v4, v4, Ladba;->d:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 550
    .line 551
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_17
    :goto_8
    invoke-direct {v0}, Ladbb;->l()V

    .line 558
    .line 559
    .line 560
    :cond_18
    iget-object v1, v0, Ladbb;->j:Ladba;

    .line 561
    .line 562
    iget-wide v2, v1, Ladba;->b:J

    .line 563
    .line 564
    iput-wide v2, v0, Ladbb;->f:J

    .line 565
    .line 566
    return-object v1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/io/IOException;

    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :catch_1
    move-exception v0

    .line 575
    new-instance v1, Ljava/io/IOException;

    .line 576
    .line 577
    const-string v2, "Error detected parsing the header"

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v1
.end method

.method protected final e([B)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ladbb;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move v0, p0

    .line 8
    :goto_0
    const/16 v1, 0x200

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected final f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ladbb;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladbb;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladbb;->d()Ladba;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ladbb;->j:Ladba;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v0, p0

    .line 33
    :goto_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    aget-byte v2, p0, v1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    array-length v1, p0

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    return-object p0
.end method

.method protected final g()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ladbb;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x200

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ladbm;->a([BII)V

    .line 10
    .line 11
    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    rsub-int v4, v2, 0x200

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    rsub-int v0, v2, 0x200

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ladaz;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ladbb;->h()V

    .line 33
    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladbb;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Ladbb;->e:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ladbb;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ladbb;->j:Ladba;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v2, p0, Ladbb;->g:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ladba;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ladbb;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Ladbb;->j:Ladba;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladba;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ladbb;->i([BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Ladbb;->e:Z

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "Truncated TAR archive"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Ladaz;->a(I)V

    .line 74
    .line 75
    .line 76
    iget-wide p2, p0, Ladbb;->g:J

    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    add-long/2addr p2, v0

    .line 80
    iput-wide p2, p0, Ladbb;->g:J

    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "No current tar entry"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_1
    return v1

    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final skip(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ladbb;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    iget-object v2, p0, Ladbb;->j:Ladba;

    .line 23
    .line 24
    invoke-virtual {v2}, Ladba;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v6, p0, Ladbb;->g:J

    .line 29
    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object p1, p0, Ladbb;->j:Ladba;

    .line 36
    .line 37
    invoke-virtual {p1}, Ladba;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ladbb;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-static {p1, v8, v9}, Lzvg;->a(Ljava/io/InputStream;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v3 .. v9}, Ladbb;->j(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    iget-object p0, v3, Ladbb;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    cmp-long p0, v0, v8

    .line 68
    .line 69
    if-gez p0, :cond_3

    .line 70
    .line 71
    iget p0, v3, Ladbb;->i:I

    .line 72
    .line 73
    iget-object p1, v3, Ladbb;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p0, p1, :cond_3

    .line 80
    .line 81
    iget-object p0, v3, Ladbb;->h:Ljava/util/List;

    .line 82
    .line 83
    iget p1, v3, Ladbb;->i:I

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/io/InputStream;

    .line 90
    .line 91
    sub-long p1, v8, v0

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    add-long/2addr v0, p0

    .line 98
    cmp-long p0, v0, v8

    .line 99
    .line 100
    if-gez p0, :cond_2

    .line 101
    .line 102
    iget p0, v3, Ladbb;->i:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    iput p0, v3, Ladbb;->i:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object p0, v3, Ladbb;->in:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    invoke-virtual {v3, p0, p1}, Ladaz;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v3, Ladbb;->g:J

    .line 121
    .line 122
    add-long/2addr v0, p0

    .line 123
    iput-wide v0, v3, Ladbb;->g:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_5
    :goto_3
    return-wide v0
.end method
