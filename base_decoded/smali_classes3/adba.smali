.class public final Ladba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:B

.field public d:Ljava/util/List;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-?\\d{1,19}(?:\\.\\d{1,19})?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladba;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLadbh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladba;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladba;->j:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lnkm;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnkm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "user.name"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzvj;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-le v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x64

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2, v2, v0, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ladba;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Ladbf;->b([BII)J

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x6c

    .line 54
    .line 55
    invoke-static {p2, v3, v1}, Ladbf;->b([BII)J

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x74

    .line 59
    .line 60
    invoke-static {p2, v3, v1}, Ladbf;->b([BII)J

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x7c

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Ladbf;->b([BII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, p0, Ladba;->b:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v3, v5, v7

    .line 76
    .line 77
    if-ltz v3, :cond_d

    .line 78
    .line 79
    const/16 v3, 0x88

    .line 80
    .line 81
    invoke-static {p2, v3, v4}, Ladbf;->b([BII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ladbs;->a(J)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x94

    .line 89
    .line 90
    invoke-static {p2, v3, v1}, Ladbf;->a([BII)J

    .line 91
    .line 92
    .line 93
    :goto_0
    const/16 v3, 0x200

    .line 94
    .line 95
    if-ge v2, v3, :cond_1

    .line 96
    .line 97
    aget-byte v3, p2, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v2, 0x9c

    .line 103
    .line 104
    aget-byte v3, p2, v2

    .line 105
    .line 106
    iput-byte v3, p0, Ladba;->c:B

    .line 107
    .line 108
    const/16 v3, 0x9d

    .line 109
    .line 110
    invoke-static {p2, v3, v0, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    const/16 v3, 0x101

    .line 115
    .line 116
    invoke-static {p2, v3, v0}, Ladbf;->h([BII)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x107

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static {p2, v5, v6}, Ladbf;->h([BII)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x109

    .line 126
    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    invoke-static {p2, v5, v6, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x129

    .line 133
    .line 134
    invoke-static {p2, v5, v6, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-byte v5, p0, Ladba;->c:B

    .line 138
    .line 139
    const/16 v7, 0x33

    .line 140
    .line 141
    if-eq v5, v7, :cond_2

    .line 142
    .line 143
    const/16 v7, 0x34

    .line 144
    .line 145
    if-ne v5, v7, :cond_3

    .line 146
    .line 147
    :cond_2
    const/16 v5, 0x149

    .line 148
    .line 149
    invoke-static {p2, v5, v1}, Ladbf;->b([BII)J

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x151

    .line 153
    .line 154
    invoke-static {p2, v5, v1}, Ladbf;->b([BII)J

    .line 155
    .line 156
    .line 157
    :cond_3
    const-string v1, "ustar "

    .line 158
    .line 159
    invoke-static {v1, p2, v3, v0}, Lzvf;->a(Ljava/lang/String;[BII)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v5, 0x4

    .line 164
    const/16 v7, 0x159

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-static {p2, v7, v4}, Ladbf;->b([BII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ladba;->i(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x165

    .line 176
    .line 177
    invoke-static {p2, p1, v4}, Ladbf;->b([BII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ladba;->i(J)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p3, 0x182

    .line 187
    .line 188
    invoke-static {p2, p3, v5}, Ladbf;->d([BII)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ladba;->d:Ljava/util/List;

    .line 196
    .line 197
    const/16 p1, 0x1e2

    .line 198
    .line 199
    invoke-static {p2, p1}, Ladbf;->f([BI)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p0, Ladba;->e:Z

    .line 204
    .line 205
    const/16 p1, 0x1e3

    .line 206
    .line 207
    invoke-static {p2, p1, v4}, Ladbf;->b([BII)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Ladba;->f:J

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const-string v1, "ustar\u0000"

    .line 215
    .line 216
    invoke-static {v1, p2, v3, v0}, Lzvf;->a(Ljava/lang/String;[BII)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v1, "/"

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :try_start_1
    const-string v0, "tar\u0000"

    .line 225
    .line 226
    const/16 v3, 0x1fc

    .line 227
    .line 228
    invoke-static {v0, p2, v3, v5}, Lzvf;->a(Ljava/lang/String;[BII)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v3, 0x1e8

    .line 233
    .line 234
    const/16 v5, 0x1dc

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    const-string v0, "SCHILY.archtype"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    const-string v0, "xustar"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, "exustar"

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const/16 p1, 0x1db

    .line 267
    .line 268
    aget-byte p1, p2, p1

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    aget-byte v0, p2, v2

    .line 273
    .line 274
    const/16 v2, 0x4d

    .line 275
    .line 276
    if-ne v0, v2, :cond_a

    .line 277
    .line 278
    const/16 v0, 0x1d0

    .line 279
    .line 280
    aget-byte v0, p2, v0

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x80

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    if-ne p1, v6, :cond_a

    .line 287
    .line 288
    :cond_7
    invoke-static {p2, v5}, Ladba;->j([BI)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    invoke-static {p2, v3}, Ladba;->j([BI)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    :goto_1
    const/16 p1, 0x83

    .line 302
    .line 303
    invoke-static {p2, v7, p1, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-nez p3, :cond_9

    .line 312
    .line 313
    iget-object p3, p0, Ladba;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Ladba;->a:Ljava/lang/String;

    .line 334
    .line 335
    :cond_9
    invoke-static {p2, v5, v4}, Ladbf;->b([BII)J

    .line 336
    .line 337
    .line 338
    move-result-wide p0

    .line 339
    invoke-static {p0, p1}, Ladba;->i(J)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Ladbf;->b([BII)J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    invoke-static {p0, p1}, Ladba;->i(J)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    :goto_2
    const/16 p1, 0x9b

    .line 351
    .line 352
    invoke-static {p2, v7, p1, p3}, Ladbf;->c([BIILadbh;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0}, Ladba;->d()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_b

    .line 361
    .line 362
    iget-object p2, p0, Ladba;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_b

    .line 369
    .line 370
    iget-object p2, p0, Ladba;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, Ladba;->a:Ljava/lang/String;

    .line 381
    .line 382
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_c

    .line 387
    .line 388
    iget-object p2, p0, Ladba;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance p3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Ladba;->a:Ljava/lang/String;

    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string p1, "broken archive, entry with negative size"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :catch_0
    move-exception p0

    .line 420
    new-instance p1, Ljava/io/IOException;

    .line 421
    .line 422
    const-string p2, "Corrupted TAR archive."

    .line 423
    .line 424
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Ladba;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v5

    .line 40
    add-long/2addr v1, v3

    .line 41
    return-wide v1

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Corrupted PAX header. Time field value is invalid \'"

    .line 45
    .line 46
    const-string v2, "\'"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private static i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ladbs;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final j([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x37

    .line 23
    .line 24
    if-le v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v3

    .line 31
    :cond_2
    add-int/2addr p1, v2

    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladba;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ladba;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Ladba;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    sget-object v1, Ladbx;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzvj;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v2, Ladbw;->a:I

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "windows"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-le v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x61

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x7a

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v3, 0x41

    .line 57
    .line 58
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    if-gt v0, v3, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "netware"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 90
    .line 91
    const/16 v2, 0x2f

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    const-string v0, "/"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-object p1, p0, Ladba;->a:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ladba;->c:B

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ladba;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ladba;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ladba;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladba;->c:B

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ladba;

    .line 16
    .line 17
    iget-object p0, p0, Ladba;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Ladba;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladba;->c:B

    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final g()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Ladba;->c:B

    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladba;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ladba;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Ladba;->i:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladba;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ladba;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "["

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
