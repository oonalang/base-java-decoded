.class public final synthetic Lscx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lscx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lscx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lscx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lscx;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lscz;Lswn;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lscx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lscx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lscx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lscx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lscx;->a:Z

    iput-object p3, p0, Lscx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    iget v0, p0, Lscx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lscx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltoe;

    .line 26
    .line 27
    iget-object p1, p1, Ltoe;->m:Ltoq;

    .line 28
    .line 29
    iget-boolean v0, p0, Lscx;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, Lscx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltku;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Ltoq;->q(Ltku;Z)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Lscx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Laacu;

    .line 46
    .line 47
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v1, Ltku;

    .line 57
    .line 58
    iget v3, v1, Ltku;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v1, Ltku;->b:I

    .line 63
    .line 64
    iput-boolean v2, v1, Ltku;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ltku;

    .line 72
    .line 73
    iget-object v0, p0, Lscx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltoe;

    .line 76
    .line 77
    iget-object v2, v0, Ltoe;->m:Ltoq;

    .line 78
    .line 79
    iget-object v0, v2, Ltoq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ltnm;->g(Ltku;)Lxin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v5, p0, Lscx;->a:Z

    .line 86
    .line 87
    new-instance v1, Liob;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Ltku;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Liob;-><init>(Ltoq;Ltku;Ltku;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_0
    iget-object v1, p0, Lscx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Ltku;

    .line 127
    .line 128
    iget-boolean v2, v7, Ltku;->f:Z

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v8, p0, Lscx;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v6, p0, Lscx;->a:Z

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Ltoq;

    .line 138
    .line 139
    iget-object v1, v5, Ltoq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1, v7}, Ltnm;->g(Ltku;)Lxin;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Liob;

    .line 146
    .line 147
    const/16 v9, 0x9

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Liob;-><init>(Ltoq;ZLtku;Lxgs;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v4}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lqwb;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Lqwb;-><init>(I)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Ltoq;

    .line 170
    .line 171
    iget-object v0, v1, Ltoq;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "Unable to update file group metadata"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_5
    iget-object p1, p0, Lscx;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean p0, p0, Lscx;->a:Z

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-static {p1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ltkn;

    .line 209
    .line 210
    invoke-static {p0}, Luwm;->bU(Ltkn;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ltkn;

    .line 218
    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    sget-object p0, Lxij;->a:Lxin;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    new-instance p1, Lxij;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    iget-boolean p1, p0, Lscx;->a:Z

    .line 233
    .line 234
    iget-object v0, p0, Lscx;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lscx;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lstl;

    .line 239
    .line 240
    check-cast v0, Lxe;

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Lstl;->g(Lxe;Z)Lxin;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_9
    move-object v5, p1

    .line 248
    check-cast v5, Lelg;

    .line 249
    .line 250
    iget-object v4, p0, Lscx;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    sget-object p0, Lfho;->e:Lfho;

    .line 255
    .line 256
    check-cast v4, Lfhn;

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Lfhn;->f(Lfho;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_a
    iget-boolean p1, p0, Lscx;->a:Z

    .line 269
    .line 270
    iget-object v3, p0, Lscx;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object p0, v3

    .line 273
    check-cast p0, Lfhu;

    .line 274
    .line 275
    iget-object v0, p0, Lfhu;->c:Lfhk;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lfhk;->a(Lelg;)Lxin;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lfhs;

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct/range {v2 .. v7}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lxhg;->a:Lxhg;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lsti;

    .line 299
    .line 300
    invoke-direct {v2, p0, p1, v1}, Lsti;-><init>(Lfhu;ZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v3, p0, Lscx;->b:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, Lscx;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lswn;

    .line 321
    .line 322
    iget-object v0, v0, Lswn;->d:Lkrl;

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Lscz;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lscz;->h(Lkrl;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-boolean p0, p0, Lscx;->a:Z

    .line 331
    .line 332
    if-nez p0, :cond_e

    .line 333
    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, Lscz;

    .line 336
    .line 337
    iget-object v4, v0, Lscz;->l:Lswn;

    .line 338
    .line 339
    iget-object v4, v4, Lswn;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    iget-object p0, v0, Lscz;->r:Labke;

    .line 349
    .line 350
    new-instance p1, Lswo;

    .line 351
    .line 352
    sget-object v0, Laagl;->K:Laagl;

    .line 353
    .line 354
    invoke-direct {p1, v0, p0}, Lswo;-><init>(Laagl;Labke;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_e
    :goto_1
    check-cast v3, Lscz;

    .line 363
    .line 364
    invoke-virtual {v3}, Lscz;->i()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lsag;->ae:Lodr;

    .line 368
    .line 369
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    if-nez p0, :cond_f

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_f

    .line 388
    .line 389
    iget-object p0, v3, Lscz;->l:Lswn;

    .line 390
    .line 391
    iget-object p0, p0, Lswn;->h:Lksm;

    .line 392
    .line 393
    invoke-static {p0}, Luwm;->cP(Lksm;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_f

    .line 398
    .line 399
    move v8, v1

    .line 400
    goto :goto_2

    .line 401
    :cond_f
    move v8, v2

    .line 402
    :goto_2
    iget-object p0, v3, Lscz;->c:Lstd;

    .line 403
    .line 404
    iget-object v0, v3, Lscz;->l:Lswn;

    .line 405
    .line 406
    iget-object v5, v0, Lswn;->b:Ljava/util/Locale;

    .line 407
    .line 408
    iget-object v6, v0, Lswn;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v7, v3, Lscz;->r:Labke;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    xor-int/lit8 v11, p1, 0x1

    .line 417
    .line 418
    iget-object p1, v3, Lscz;->l:Lswn;

    .line 419
    .line 420
    iget-object v12, p1, Lswn;->h:Lksm;

    .line 421
    .line 422
    new-instance v4, Lswx;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move v9, v8

    .line 426
    invoke-direct/range {v4 .. v12}, Lswx;-><init>(Ljava/util/Locale;Ljava/lang/String;Labke;ZZZZLksm;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v4}, Lstd;->a(Lswx;)Lxin;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance p1, Lswo;

    .line 434
    .line 435
    sget-object v0, Laagl;->K:Laagl;

    .line 436
    .line 437
    invoke-direct {p1, v0, v7}, Lswo;-><init>(Laagl;Labke;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0
.end method
