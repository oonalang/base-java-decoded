.class public final synthetic Lpro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpro;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpro;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpro;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lpro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpro;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lpro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoe;Ltku;Lxgs;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Laacu;Laacu;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpro;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpro;->d:I

    .line 4
    .line 5
    const-string v2, "SharedFileManager"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0}, Lsjd;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-nez v2, :cond_1a

    .line 29
    .line 30
    iget-object v2, v1, Lpro;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lpro;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Ltuz;

    .line 35
    .line 36
    invoke-direct {v4, v8}, Ltuz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ltvd;

    .line 40
    .line 41
    iget-object v3, v3, Ltvd;->n:Ltpa;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ltpa;->r(Ltrf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v2, Ltvt;

    .line 51
    .line 52
    iget-object v2, v2, Ltvt;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v6}, Ltwc;->f(I)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_19

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ltky;

    .line 70
    .line 71
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v3, Ltky;

    .line 81
    .line 82
    iget-object v4, v1, Lpro;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ltkt;

    .line 85
    .line 86
    iget v5, v4, Ltkt;->h:I

    .line 87
    .line 88
    iput v5, v3, Ltky;->d:I

    .line 89
    .line 90
    iget v5, v3, Ltky;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    iput v5, v3, Ltky;->b:I

    .line 94
    .line 95
    sget-object v3, Ltkt;->f:Ltkt;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ltkt;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget v0, v0, Ltky;->h:I

    .line 104
    .line 105
    add-int/2addr v0, v8

    .line 106
    invoke-virtual {v2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v3, Ltky;

    .line 112
    .line 113
    iget v4, v3, Ltky;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x20

    .line 116
    .line 117
    iput v4, v3, Ltky;->b:I

    .line 118
    .line 119
    iput v0, v3, Ltky;->h:I

    .line 120
    .line 121
    :cond_0
    iget-object v0, v1, Lpro;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Lpro;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ltky;

    .line 130
    .line 131
    check-cast v0, Ltkx;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v2, Ltkt;->c:Ltkt;

    .line 145
    .line 146
    check-cast v0, Laacp;

    .line 147
    .line 148
    invoke-virtual {v0}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v3, Ltky;

    .line 154
    .line 155
    sget-object v4, Ltky;->a:Ltky;

    .line 156
    .line 157
    iget v2, v2, Ltkt;->h:I

    .line 158
    .line 159
    iput v2, v3, Ltky;->d:I

    .line 160
    .line 161
    iget v2, v3, Ltky;->b:I

    .line 162
    .line 163
    or-int/2addr v2, v6

    .line 164
    iput v2, v3, Ltky;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ltky;

    .line 171
    .line 172
    iget-object v2, v1, Lpro;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ltoq;

    .line 175
    .line 176
    iget-object v2, v2, Ltoq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ltkx;

    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_2
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ltkb;

    .line 190
    .line 191
    iget-object v0, v0, Ltkb;->a:Ltka;

    .line 192
    .line 193
    const-string v3, "%s: reVerifyFile lost or corrupted code %s"

    .line 194
    .line 195
    invoke-static {v3, v2, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lpro;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laacu;

    .line 201
    .line 202
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Ltkt;->f:Ltkt;

    .line 207
    .line 208
    invoke-virtual {v0}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v3, Ltky;

    .line 214
    .line 215
    iget v2, v2, Ltkt;->h:I

    .line 216
    .line 217
    iput v2, v3, Ltky;->d:I

    .line 218
    .line 219
    iget v2, v3, Ltky;->b:I

    .line 220
    .line 221
    or-int/2addr v2, v6

    .line 222
    iput v2, v3, Ltky;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ltky;

    .line 229
    .line 230
    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ltoq;

    .line 233
    .line 234
    iget-object v3, v2, Ltoq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ltkx;

    .line 239
    .line 240
    invoke-interface {v3, v1, v0}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ltnz;

    .line 249
    .line 250
    invoke-direct {v1, v6}, Ltnz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Ltoq;->h:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ltky;

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    .line 267
    .line 268
    invoke-static {v0, v2}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lxij;->a:Lxin;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_1
    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, v1, Lpro;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v4, v0, Ltky;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Laacu;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v9, 0x3

    .line 285
    new-array v9, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v9, v7

    .line 288
    .line 289
    aput-object v4, v9, v8

    .line 290
    .line 291
    aput-object v5, v9, v6

    .line 292
    .line 293
    check-cast v3, Ljava/io/PrintWriter;

    .line 294
    .line 295
    const-string v4, "FileKey: %s\nFileName: %s\nSharedFile: %s\n"

    .line 296
    .line 297
    invoke-virtual {v3, v4, v9}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v0, Ltky;->e:Z

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    iget-object v0, v0, Ltky;->g:Ljava/lang/String;

    .line 305
    .line 306
    new-array v1, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v1, v7

    .line 309
    .line 310
    const-string v0, "Checksum Android-shared file: %s\n"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ltkx;

    .line 319
    .line 320
    iget v4, v2, Ltkx;->f:I

    .line 321
    .line 322
    invoke-static {v4}, La;->ar(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_3

    .line 327
    .line 328
    move v10, v8

    .line 329
    goto :goto_0

    .line 330
    :cond_3
    move v10, v4

    .line 331
    :goto_0
    check-cast v1, Ltoq;

    .line 332
    .line 333
    iget-object v4, v1, Ltoq;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v11, v0, Ltky;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v12, v2, Ltkx;->e:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v1, Ltoq;->g:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v13, v0

    .line 342
    check-cast v13, Lvys;

    .line 343
    .line 344
    move-object v9, v4

    .line 345
    check-cast v9, Landroid/content/Context;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static/range {v9 .. v14}, Luwm;->bS(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lvys;Z)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    iget-object v0, v2, Ltkx;->e:Ljava/lang/String;

    .line 355
    .line 356
    new-array v1, v8, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v1, v7

    .line 359
    .line 360
    const-string v0, "Checksum downloaded file: %s\n"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 363
    .line 364
    .line 365
    :cond_4
    :goto_1
    sget-object v0, Lxij;->a:Lxin;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Ltoe;

    .line 386
    .line 387
    iget-object v4, v3, Ltoe;->m:Ltoq;

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    check-cast v6, Ltku;

    .line 391
    .line 392
    invoke-virtual {v4, v6, v7}, Ltoq;->q(Ltku;Z)Lxin;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Ltqp;->d(Lxin;)Ltqp;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Ltno;

    .line 401
    .line 402
    check-cast v2, Laacu;

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    invoke-direct {v7, v1, v2, v0, v8}, Ltno;-><init>(Ljava/lang/Object;Laacu;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Ltnd;

    .line 415
    .line 416
    invoke-direct {v2, v4, v5}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_5
    sget-object v0, Lxij;->a:Lxin;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_5
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ltqb;

    .line 430
    .line 431
    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, v1, Lpro;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ltnp;

    .line 438
    .line 439
    check-cast v3, Ltqb;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v0, v2}, Ltnp;->p(Ltqb;Ltqb;Ljava/util/Comparator;)Lxin;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_6
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ltnl;

    .line 449
    .line 450
    iget-object v2, v1, Lpro;->c:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v4, Ltnl;->b:Ltnl;

    .line 453
    .line 454
    if-eq v0, v4, :cond_6

    .line 455
    .line 456
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v2

    .line 459
    check-cast v4, Ltku;

    .line 460
    .line 461
    invoke-static {v0, v4}, Ltoq;->D(Ljava/util/List;Ltku;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    iget-object v0, v1, Lpro;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v1, Lxep;->a:Lxep;

    .line 467
    .line 468
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v2, Ltku;

    .line 473
    .line 474
    iget-object v4, v2, Ltku;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Laacp;->s()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 480
    .line 481
    check-cast v5, Lxep;

    .line 482
    .line 483
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget v7, v5, Lxep;->b:I

    .line 487
    .line 488
    or-int/2addr v7, v8

    .line 489
    iput v7, v5, Lxep;->b:I

    .line 490
    .line 491
    iput-object v4, v5, Lxep;->c:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Ltku;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Laacp;->s()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 499
    .line 500
    check-cast v4, Lxep;

    .line 501
    .line 502
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget v5, v4, Lxep;->b:I

    .line 506
    .line 507
    or-int/2addr v3, v5

    .line 508
    iput v3, v4, Lxep;->b:I

    .line 509
    .line 510
    iput-object v2, v4, Lxep;->e:Ljava/lang/String;

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, Ltkn;

    .line 514
    .line 515
    iget v3, v2, Ltkn;->f:I

    .line 516
    .line 517
    invoke-virtual {v1}, Laacp;->s()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 521
    .line 522
    check-cast v4, Lxep;

    .line 523
    .line 524
    iget v5, v4, Lxep;->b:I

    .line 525
    .line 526
    or-int/2addr v5, v6

    .line 527
    iput v5, v4, Lxep;->b:I

    .line 528
    .line 529
    iput v3, v4, Lxep;->d:I

    .line 530
    .line 531
    iget-wide v3, v2, Ltkn;->s:J

    .line 532
    .line 533
    invoke-virtual {v1}, Laacp;->s()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 537
    .line 538
    check-cast v5, Lxep;

    .line 539
    .line 540
    iget v6, v5, Lxep;->b:I

    .line 541
    .line 542
    or-int/lit8 v6, v6, 0x40

    .line 543
    .line 544
    iput v6, v5, Lxep;->b:I

    .line 545
    .line 546
    iput-wide v3, v5, Lxep;->h:J

    .line 547
    .line 548
    iget-object v2, v2, Ltkn;->t:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Laacp;->s()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 554
    .line 555
    check-cast v3, Lxep;

    .line 556
    .line 557
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget v4, v3, Lxep;->b:I

    .line 561
    .line 562
    or-int/lit16 v4, v4, 0x80

    .line 563
    .line 564
    iput v4, v3, Lxep;->b:I

    .line 565
    .line 566
    iput-object v2, v3, Lxep;->i:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lxep;

    .line 573
    .line 574
    new-instance v1, Lxij;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_7
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lvys;

    .line 583
    .line 584
    invoke-virtual {v0}, Lvys;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v3, v1, Lpro;->c:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez v2, :cond_7

    .line 591
    .line 592
    check-cast v3, Ltku;

    .line 593
    .line 594
    iget-object v0, v3, Ltku;->c:Ljava/lang/String;

    .line 595
    .line 596
    sget v0, Ltpt;->a:I

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    new-instance v1, Lxij;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_7
    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v9, v2

    .line 609
    check-cast v9, Ltkn;

    .line 610
    .line 611
    invoke-static {v9}, Luwm;->bM(Ltkn;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_8

    .line 616
    .line 617
    sget v10, Lwss;->a:I

    .line 618
    .line 619
    sget-object v10, Lwsr;->a:Lwsp;

    .line 620
    .line 621
    invoke-interface {v10}, Lwsp;->d()Lwsq;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget-object v11, v9, Ltkn;->t:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v10, v11}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    const-string v11, "|"

    .line 631
    .line 632
    invoke-interface {v10, v11}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    move-object v12, v3

    .line 636
    check-cast v12, Ltku;

    .line 637
    .line 638
    iget-object v12, v12, Ltku;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v10, v12}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v10, v11}, Lwsq;->i(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-wide v11, v9, Ltkn;->s:J

    .line 647
    .line 648
    move-object v13, v10

    .line 649
    check-cast v13, Lwsi;

    .line 650
    .line 651
    invoke-virtual {v13}, Lwsi;->a()Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    invoke-virtual {v14, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v14, v4}, Lwsi;->d(Ljava/nio/ByteBuffer;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v10}, Lwsq;->m()Lwso;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v10}, Lwso;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iget-object v9, v9, Ltkn;->d:Ljava/lang/String;

    .line 670
    .line 671
    new-array v6, v6, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v9, v6, v7

    .line 674
    .line 675
    aput-object v10, v6, v8

    .line 676
    .line 677
    const-string v8, "%s_%s"

    .line 678
    .line 679
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v2, Laacu;

    .line 684
    .line 685
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Laacp;->s()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 693
    .line 694
    check-cast v8, Ltkn;

    .line 695
    .line 696
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget v9, v8, Ltkn;->b:I

    .line 700
    .line 701
    const/high16 v10, 0x80000

    .line 702
    .line 703
    or-int/2addr v9, v10

    .line 704
    iput v9, v8, Ltkn;->b:I

    .line 705
    .line 706
    iput-object v6, v8, Ltkn;->w:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ltkn;

    .line 713
    .line 714
    :cond_8
    move v6, v4

    .line 715
    move-object v4, v3

    .line 716
    iget-object v3, v1, Lpro;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v1, v4

    .line 719
    check-cast v1, Laacu;

    .line 720
    .line 721
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Laacp;->s()V

    .line 726
    .line 727
    .line 728
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 729
    .line 730
    check-cast v8, Ltku;

    .line 731
    .line 732
    iget v9, v8, Ltku;->b:I

    .line 733
    .line 734
    or-int/2addr v6, v9

    .line 735
    iput v6, v8, Ltku;->b:I

    .line 736
    .line 737
    iput-boolean v7, v8, Ltku;->f:Z

    .line 738
    .line 739
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ltku;

    .line 744
    .line 745
    move-object v8, v3

    .line 746
    check-cast v8, Ltoq;

    .line 747
    .line 748
    iget-object v6, v8, Ltoq;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v6, v1}, Ltnm;->g(Ltku;)Lxin;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v6, Lsth;

    .line 755
    .line 756
    invoke-direct {v6, v2, v5}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1, v6}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v2, Lsmm;

    .line 764
    .line 765
    const/16 v6, 0x11

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    move-object v5, v0

    .line 769
    invoke-direct/range {v2 .. v7}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v1, v2}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_8
    move v6, v4

    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    iget-object v0, v1, Lpro;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Laacu;

    .line 785
    .line 786
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Laacp;->s()V

    .line 791
    .line 792
    .line 793
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 794
    .line 795
    check-cast v3, Ltku;

    .line 796
    .line 797
    iget v4, v3, Ltku;->b:I

    .line 798
    .line 799
    or-int/2addr v4, v6

    .line 800
    iput v4, v3, Ltku;->b:I

    .line 801
    .line 802
    iput-boolean v7, v3, Ltku;->f:Z

    .line 803
    .line 804
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ltku;

    .line 809
    .line 810
    iget-object v3, v1, Lpro;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Ltoq;

    .line 813
    .line 814
    iget-object v4, v3, Ltoq;->c:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v4, v2}, Ltnm;->g(Ltku;)Lxin;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v4, Lsmm;

    .line 823
    .line 824
    check-cast v1, Laacu;

    .line 825
    .line 826
    const/16 v5, 0x10

    .line 827
    .line 828
    invoke-direct {v4, v3, v1, v0, v5}, Lsmm;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v2, v4}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_9
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ltkv;

    .line 839
    .line 840
    if-nez v0, :cond_9

    .line 841
    .line 842
    sget-object v0, Ltkv;->a:Ltkv;

    .line 843
    .line 844
    :cond_9
    iget-boolean v0, v0, Ltkv;->b:Z

    .line 845
    .line 846
    if-eqz v0, :cond_a

    .line 847
    .line 848
    sget-object v0, Lxij;->a:Lxin;

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_a
    iget-object v0, v1, Lpro;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Ltku;

    .line 856
    .line 857
    iget-object v2, v1, Ltku;->c:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v1, v1, Ltku;->d:Ljava/lang/String;

    .line 860
    .line 861
    sget v1, Ltpt;->a:I

    .line 862
    .line 863
    check-cast v0, Ltkn;

    .line 864
    .line 865
    invoke-static {v0}, Ltoq;->I(Ltkn;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ltmn;

    .line 869
    .line 870
    invoke-direct {v0}, Ltmn;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_a
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Void;

    .line 877
    .line 878
    iget-object v7, v1, Lpro;->b:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v0, v7

    .line 881
    check-cast v0, Ltoq;

    .line 882
    .line 883
    iget-object v2, v0, Ltoq;->c:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v8, v1, Lpro;->c:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v3, v8

    .line 888
    check-cast v3, Ltku;

    .line 889
    .line 890
    invoke-interface {v2, v3}, Ltnm;->g(Ltku;)Lxin;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, Ltqp;->d(Lxin;)Ltqp;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Lsmp;

    .line 899
    .line 900
    const/16 v4, 0x12

    .line 901
    .line 902
    invoke-direct {v3, v4}, Lsmp;-><init>(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Ltoq;->d:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {v2, v3, v0}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v9, v1, Lpro;->a:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v6, Lsmm;

    .line 914
    .line 915
    const/16 v10, 0xa

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-direct/range {v6 .. v11}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v6, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v3, Lfra;

    .line 926
    .line 927
    invoke-direct {v3, v8, v2, v5}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_b
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Ltkn;

    .line 938
    .line 939
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ltoq;

    .line 942
    .line 943
    iget-object v0, v0, Ltoq;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ltku;

    .line 950
    .line 951
    check-cast v2, Ltkn;

    .line 952
    .line 953
    invoke-interface {v0, v1, v2}, Ltnm;->l(Ltku;Ltkn;)Lxin;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_c
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lwfy;

    .line 961
    .line 962
    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v3, v1, Lpro;->c:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_c

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ltkl;

    .line 983
    .line 984
    :try_start_0
    move-object v5, v3

    .line 985
    check-cast v5, Lwfy;

    .line 986
    .line 987
    invoke-virtual {v5, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Landroid/net/Uri;

    .line 992
    .line 993
    invoke-static {v5}, Luwm;->ax(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Landroid/net/Uri;

    .line 1001
    .line 1002
    invoke-static {v4}, Luwm;->ax(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    const-string v9, "/"

    .line 1014
    .line 1015
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    move-object v8, v1

    .line 1028
    check-cast v8, Ltoq;

    .line 1029
    .line 1030
    iget-object v8, v8, Ltoq;->l:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v9, v8

    .line 1033
    check-cast v9, Llmi;

    .line 1034
    .line 1035
    invoke-virtual {v9, v6}, Llmi;->w(Landroid/net/Uri;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_b

    .line 1040
    .line 1041
    check-cast v8, Llmi;

    .line 1042
    .line 1043
    invoke-virtual {v8, v6}, Llmi;->s(Landroid/net/Uri;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_b
    move-object v6, v1

    .line 1047
    check-cast v6, Ltoq;

    .line 1048
    .line 1049
    iget-object v6, v6, Ltoq;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-static {v6, v5, v4}, Ltel;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    .line 1055
    .line 1056
    goto :goto_2

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Ltka;->O:Ltka;

    .line 1063
    .line 1064
    iput-object v2, v1, Ltjz;->a:Ltka;

    .line 1065
    .line 1066
    const-string v2, "Unable to create symlink"

    .line 1067
    .line 1068
    iput-object v2, v1, Ltjz;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v0, v1, Ltjz;->c:Ljava/lang/Throwable;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ltjz;->a()Ltkb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :cond_c
    sget-object v0, Lxij;->a:Lxin;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_d
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/Void;

    .line 1087
    .line 1088
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ltoq;

    .line 1091
    .line 1092
    iget-object v0, v0, Ltoq;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lvys;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lvys;->f()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_e

    .line 1101
    .line 1102
    iget-object v2, v1, Lpro;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ltkn;

    .line 1105
    .line 1106
    iget v3, v2, Ltkn;->r:I

    .line 1107
    .line 1108
    invoke-static {v3}, Luwm;->bs(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_d

    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :cond_d
    if-eq v3, v8, :cond_e

    .line 1116
    .line 1117
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lvzq;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ltre;

    .line 1130
    .line 1131
    iget v2, v2, Ltkn;->r:I

    .line 1132
    .line 1133
    check-cast v1, Ltku;

    .line 1134
    .line 1135
    iget-object v1, v1, Ltku;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ltre;->b()Lxin;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :cond_e
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    new-instance v1, Lxij;

    .line 1145
    .line 1146
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_e
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    check-cast v2, Lwfy;

    .line 1153
    .line 1154
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v3, v1, Lpro;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_14

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ltkl;

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-nez v5, :cond_10

    .line 1179
    .line 1180
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v1, Ltka;->A:Ltka;

    .line 1185
    .line 1186
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 1187
    .line 1188
    const-string v1, "getDataFileUris() resolved to null"

    .line 1189
    .line 1190
    iput-object v1, v0, Ltjz;->b:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_6

    .line 1201
    .line 1202
    :cond_10
    invoke-virtual {v2, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Landroid/net/Uri;

    .line 1207
    .line 1208
    :try_start_1
    invoke-static {v0}, Luwm;->bK(Ltkl;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1212
    iget-object v7, v1, Lpro;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    if-eqz v6, :cond_11

    .line 1215
    .line 1216
    :try_start_2
    move-object v6, v3

    .line 1217
    check-cast v6, Llmi;

    .line 1218
    .line 1219
    invoke-virtual {v6, v5}, Llmi;->x(Landroid/net/Uri;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_11

    .line 1224
    .line 1225
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_f

    .line 1230
    .line 1231
    move-object v6, v3

    .line 1232
    check-cast v6, Llmi;

    .line 1233
    .line 1234
    invoke-static {v6, v5, v0}, Ltoq;->W(Llmi;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v6, v7

    .line 1239
    check-cast v6, Laacp;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Laacp;->s()V

    .line 1242
    .line 1243
    .line 1244
    check-cast v7, Laacp;

    .line 1245
    .line 1246
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 1247
    .line 1248
    check-cast v6, Ltjh;

    .line 1249
    .line 1250
    sget-object v7, Ltjh;->a:Ltjh;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ltjh;->b()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v6, Ltjh;->h:Laadk;

    .line 1256
    .line 1257
    invoke-static {v0, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_4

    .line 1261
    :cond_11
    iget-object v8, v0, Ltkl;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-wide v9, v0, Ltkl;->e:J

    .line 1264
    .line 1265
    iget-wide v11, v0, Ltkl;->j:J

    .line 1266
    .line 1267
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    iget v6, v0, Ltkl;->b:I

    .line 1272
    .line 1273
    and-int/lit16 v6, v6, 0x2000

    .line 1274
    .line 1275
    if-eqz v6, :cond_12

    .line 1276
    .line 1277
    iget-object v6, v0, Ltkl;->q:Laabi;

    .line 1278
    .line 1279
    if-nez v6, :cond_13

    .line 1280
    .line 1281
    sget-object v6, Laabi;->a:Laabi;

    .line 1282
    .line 1283
    goto :goto_5

    .line 1284
    :cond_12
    const/4 v6, 0x0

    .line 1285
    :cond_13
    :goto_5
    move-object v14, v6

    .line 1286
    iget-object v0, v0, Ltkl;->g:Ljava/lang/String;

    .line 1287
    .line 1288
    const/4 v15, 0x1

    .line 1289
    move-object/from16 v16, v0

    .line 1290
    .line 1291
    invoke-static/range {v8 .. v16}, Ltoq;->K(Ljava/lang/String;JJLjava/lang/String;Laabi;ZLjava/lang/String;)Ltjg;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v7, Laacp;

    .line 1296
    .line 1297
    invoke-virtual {v7, v0}, Laacp;->ax(Ltjg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    const-string v6, "Failed to list files under directory:"

    .line 1312
    .line 1313
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-static {v0, v5}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_4

    .line 1321
    .line 1322
    :cond_14
    sget-object v0, Lxij;->a:Lxin;

    .line 1323
    .line 1324
    :goto_6
    return-object v0

    .line 1325
    :pswitch_f
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Ltkn;

    .line 1328
    .line 1329
    if-nez v0, :cond_15

    .line 1330
    .line 1331
    sget v2, Ltpt;->a:I

    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :cond_15
    sget v2, Ltpt;->a:I

    .line 1335
    .line 1336
    :goto_7
    iget-object v2, v1, Lpro;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    iget-object v3, v1, Lpro;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    iget-object v1, v1, Lpro;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Ltkf;

    .line 1343
    .line 1344
    iget-boolean v3, v3, Ltkf;->d:Z

    .line 1345
    .line 1346
    check-cast v1, Ltoq;

    .line 1347
    .line 1348
    check-cast v2, Ltku;

    .line 1349
    .line 1350
    invoke-virtual {v1, v2, v0, v8, v3}, Ltoq;->T(Ltku;Ltkn;ZZ)Lxin;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_10
    move-object/from16 v3, p1

    .line 1356
    .line 1357
    check-cast v3, Llye;

    .line 1358
    .line 1359
    iget-object v0, v1, Lpro;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v4, v1, Lpro;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v2, v1

    .line 1366
    new-instance v1, Lqkg;

    .line 1367
    .line 1368
    check-cast v2, Lqkk;

    .line 1369
    .line 1370
    move-object v5, v0

    .line 1371
    check-cast v5, Lqkb;

    .line 1372
    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-direct/range {v1 .. v6}, Lqkg;-><init>(Lqkk;Llye;Lxiq;Lqkb;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_11
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Ltjh;

    .line 1385
    .line 1386
    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    if-eqz v0, :cond_16

    .line 1389
    .line 1390
    iget v3, v0, Ltjh;->f:I

    .line 1391
    .line 1392
    move-object v4, v2

    .line 1393
    check-cast v4, Ltjr;

    .line 1394
    .line 1395
    iget v5, v4, Ltjr;->e:I

    .line 1396
    .line 1397
    if-ne v3, v5, :cond_16

    .line 1398
    .line 1399
    sget-object v1, Lpsd;->a:Lwnw;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Lwnt;

    .line 1406
    .line 1407
    const/16 v2, 0x62

    .line 1408
    .line 1409
    const-string v3, "ManifestedDataDownloader.java"

    .line 1410
    .line 1411
    const-string v5, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 1412
    .line 1413
    const-string v6, "checkVersionAndDownload"

    .line 1414
    .line 1415
    invoke-interface {v1, v5, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lwnt;

    .line 1420
    .line 1421
    iget-object v2, v4, Ltjr;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    iget v3, v4, Ltjr;->e:I

    .line 1424
    .line 1425
    const-string v4, "filegroup %s with version %d is already downloaded"

    .line 1426
    .line 1427
    invoke-interface {v1, v4, v2, v3}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v1, Lxij;

    .line 1431
    .line 1432
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :cond_16
    iget-object v0, v1, Lpro;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lpsd;

    .line 1441
    .line 1442
    iget-object v1, v1, Lpsd;->d:Lprs;

    .line 1443
    .line 1444
    check-cast v0, Lprt;

    .line 1445
    .line 1446
    check-cast v2, Ltjr;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v0}, Lprs;->c(Ltjr;Lprt;)Lxin;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
    :pswitch_12
    move-object/from16 v4, p1

    .line 1454
    .line 1455
    check-cast v4, Lwgz;

    .line 1456
    .line 1457
    iget-object v0, v1, Lpro;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    check-cast v2, Lctb;

    .line 1461
    .line 1462
    iget-object v2, v2, Lctb;->a:Landroid/content/Context;

    .line 1463
    .line 1464
    new-instance v5, Ljava/io/File;

    .line 1465
    .line 1466
    new-instance v6, Ljava/io/File;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const-string v9, "contentsuggestion"

    .line 1473
    .line 1474
    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "keywords_requiring_update"

    .line 1478
    .line 1479
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v2, v0

    .line 1483
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 1484
    .line 1485
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lpxf;

    .line 1486
    .line 1487
    invoke-static {v5, v0}, Lgfg;->a(Ljava/io/File;Lpxf;)Lwgz;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwgz;

    .line 1492
    .line 1493
    new-instance v0, Lwfu;

    .line 1494
    .line 1495
    invoke-direct {v0, v3}, Lwfu;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwgz;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_18

    .line 1509
    .line 1510
    iget-object v5, v1, Lpro;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, Ljava/lang/String;

    .line 1517
    .line 1518
    check-cast v5, Lwgz;

    .line 1519
    .line 1520
    invoke-virtual {v5, v6}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_17

    .line 1525
    .line 1526
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Lnlh;

    .line 1527
    .line 1528
    invoke-interface {v5, v6}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-virtual {v0, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_8

    .line 1536
    :cond_17
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Lnlh;

    .line 1537
    .line 1538
    invoke-interface {v5, v6}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-virtual {v0, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_8

    .line 1546
    :cond_18
    iget-object v1, v1, Lpro;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    invoke-virtual {v0, v8}, Lwfu;->f(Z)Lwfy;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v6}, Lwfy;->b()Lwfh;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    sget-object v0, Loii;->a:Lwnw;

    .line 1557
    .line 1558
    new-instance v0, Lkzk;

    .line 1559
    .line 1560
    new-instance v3, Labde;

    .line 1561
    .line 1562
    invoke-static {v5}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-direct {v3, v7, v8}, Labde;-><init>(ZLwfr;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v0, v3}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    move-object v3, v1

    .line 1573
    new-instance v1, Lgev;

    .line 1574
    .line 1575
    check-cast v3, Lwft;

    .line 1576
    .line 1577
    invoke-direct/range {v1 .. v6}, Lgev;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Lwgz;Lwfh;Lwfy;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxir;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v2}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    return-object v0

    .line 1587
    :pswitch_13
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Void;

    .line 1590
    .line 1591
    iget-object v0, v1, Lpro;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    iget-object v2, v1, Lpro;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    iget-object v1, v1, Lpro;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lprs;

    .line 1598
    .line 1599
    check-cast v2, Ltjr;

    .line 1600
    .line 1601
    check-cast v0, Lprt;

    .line 1602
    .line 1603
    invoke-virtual {v1, v2, v0}, Lprs;->b(Ltjr;Lprt;)Lxin;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :cond_19
    :goto_9
    new-array v3, v8, [Ljava/lang/Object;

    .line 1609
    .line 1610
    aput-object v0, v3, v7

    .line 1611
    .line 1612
    const-string v0, "api"

    .line 1613
    .line 1614
    const-string v4, "register_failed"

    .line 1615
    .line 1616
    invoke-interface {v2, v0, v4, v3}, Ltwc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_1a
    iget-object v0, v1, Lpro;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
