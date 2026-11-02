.class public final synthetic Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawv;Laju;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcyp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lcyp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcyp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcyp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Leot;Lsns;Leos;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgod;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkrj;Lkqr;Laccz;I)V
    .locals 0

    .line 18
    iput p4, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loci;Ljava/lang/String;Lqem;I)V
    .locals 0

    .line 19
    iput p4, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcyp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    if-eq v1, v3, :cond_11

    .line 10
    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v1, v4, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Lsnq;

    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    invoke-static {v7, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lsnq;->a:Lswn;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lswn;->h:Lksm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lksm;->a:Lksm;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lcyp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Luwm;->cP(Lksm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast v2, Leot;

    .line 49
    .line 50
    iget-object v4, v2, Leot;->c:Leon;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Leon;->a:Leon;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v4, Leon;->c:Laadk;

    .line 57
    .line 58
    invoke-interface {v4}, Laadk;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-le v4, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v1, v3

    .line 70
    :goto_2
    iget v4, v7, Lsnq;->f:I

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-boolean v1, v7, Lsnq;->k:Z

    .line 75
    .line 76
    :cond_4
    move/from16 v18, v1

    .line 77
    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 79
    .line 80
    new-instance v11, Lsno;

    .line 81
    .line 82
    iget-object v1, v2, Leot;->f:Leoz;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Leoz;->a:Leoz;

    .line 87
    .line 88
    :cond_5
    const-string v4, "getContextBeforeCaret(...)"

    .line 89
    .line 90
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lsns;->o(Leoz;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, v2, Leot;->g:Leoz;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    sget-object v4, Leoz;->a:Leoz;

    .line 102
    .line 103
    :cond_6
    iget-object v0, v0, Lcyp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v8, "getContextAfterCaret(...)"

    .line 106
    .line 107
    invoke-static {v4, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lsns;->o(Leoz;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v2, v2, Leot;->e:I

    .line 115
    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :goto_3
    check-cast v0, Leos;

    .line 121
    .line 122
    iget-boolean v0, v0, Leos;->b:Z

    .line 123
    .line 124
    invoke-direct {v11, v1, v4, v3, v0}, Lsno;-><init>(ZZZZ)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Lkse;->a:Lkse;

    .line 128
    .line 129
    const-string v0, "getDefaultInstance(...)"

    .line 130
    .line 131
    invoke-static {v14, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsnn;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lsnn;-><init>([B)V

    .line 137
    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x3a03

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-static/range {v7 .. v22}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Void;

    .line 164
    .line 165
    iget-object v1, v0, Lcyp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v0, Lcyp;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lcyp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Loci;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v1, Lqem;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Loci;->c(Ljava/lang/String;Lqem;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Labui;->a:Labui;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    .line 187
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lcyp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lcyp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, Lcyp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v4, Luv;

    .line 198
    .line 199
    check-cast v3, Lkqr;

    .line 200
    .line 201
    const/16 v7, 0xf

    .line 202
    .line 203
    invoke-direct {v4, v3, v1, v6, v7}, Luv;-><init>(Lkqr;Laccz;Labwh;I)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lkrj;

    .line 207
    .line 208
    iget-object v0, v0, Lkrj;->c:Lacct;

    .line 209
    .line 210
    invoke-static {v0, v6, v5, v4, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v0, Labui;->a:Labui;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lcix;

    .line 219
    .line 220
    iget-object v2, v0, Lcyp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lcyp;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Lcyp;->b:Ljava/lang/Object;

    .line 231
    .line 232
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/net/Uri;

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Lgod;

    .line 250
    .line 251
    invoke-virtual {v5}, Lgod;->i()Lgnp;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v4}, Lgnp;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v3}, Lcid;->i(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-interface {v1, v3, v4}, Lcid;->j(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    invoke-interface {v1}, Lcid;->m()Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Labui;->a:Labui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    invoke-interface {v1}, Lcid;->close()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-interface {v1}, Lcid;->close()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lcix;

    .line 288
    .line 289
    iget-object v2, v0, Lcyp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v0, Lcyp;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Lcyp;->b:Ljava/lang/Object;

    .line 300
    .line 301
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/net/Uri;

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Lgod;

    .line 319
    .line 320
    invoke-virtual {v6}, Lgod;->i()Lgnp;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v5}, Lgnp;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v5, :cond_f

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lcid;->i(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-interface {v2, v3, v5}, Lcid;->j(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    invoke-interface {v2}, Lcid;->m()Z

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lazm;->o(Lcix;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    invoke-interface {v2}, Lcid;->close()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    invoke-interface {v2}, Lcid;->close()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_11
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Void;

    .line 363
    .line 364
    iget-object v2, v0, Lcyp;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v2}, Lasj;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v0, Lcyp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v0, v0, Lcyp;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lawv;

    .line 377
    .line 378
    check-cast v3, Laju;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Lawv;->c(Laju;Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_12
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lcix;

    .line 387
    .line 388
    iget-object v4, v0, Lcyp;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v5, v0, Lcyp;->b:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    const-string v6, "_connection"

    .line 395
    .line 396
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v0, v0, Lcyp;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :try_start_2
    sget-object v0, Lcsp;->a:Lcsp;

    .line 408
    .line 409
    check-cast v5, Lcsp;

    .line 410
    .line 411
    invoke-static {v5}, Lcft;->r(Lcsp;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v3, v0}, Lcid;->f(I[B)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v1, v2, v4}, Lcid;->j(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lcid;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lcid;->close()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Labui;->a:Labui;

    .line 430
    .line 431
    return-object v0

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-interface {v1}, Lcid;->close()V

    .line 434
    .line 435
    .line 436
    throw v0
.end method
