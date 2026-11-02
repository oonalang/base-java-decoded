.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfra;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfra;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Lfra;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lfra;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/io/PrintWriter;

    .line 16
    .line 17
    const-string v1, "MDD_STALE_FILE_GROUPS:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltoq;

    .line 25
    .line 26
    iget-object v0, p0, Ltoq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ltnm;->e()Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsth;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltkn;

    .line 49
    .line 50
    invoke-static {p1}, Luwm;->bM(Ltkn;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltoq;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltoq;->n(Ltkn;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ltkn;

    .line 69
    .line 70
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p1, Ltkn;->f:I

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Laacp;

    .line 78
    .line 79
    invoke-virtual {v1}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v1, Lxep;

    .line 85
    .line 86
    sget-object v2, Lxep;->a:Lxep;

    .line 87
    .line 88
    iget v2, v1, Lxep;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v4

    .line 91
    iput v2, v1, Lxep;->b:I

    .line 92
    .line 93
    iput p1, v1, Lxep;->d:I

    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ltkb;

    .line 98
    .line 99
    iget-object p1, p0, Ltkb;->a:Ltka;

    .line 100
    .line 101
    iget p1, p1, Ltka;->aL:I

    .line 102
    .line 103
    check-cast v0, Laacp;

    .line 104
    .line 105
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lxep;

    .line 110
    .line 111
    iget p0, p0, Ltkb;->b:I

    .line 112
    .line 113
    sget-object p0, Lxij;->a:Lxin;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ltkn;

    .line 117
    .line 118
    iget-object v0, p0, Lfra;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laacu;

    .line 121
    .line 122
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v1, Ltku;

    .line 132
    .line 133
    iget v3, v1, Ltku;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x8

    .line 136
    .line 137
    iput v3, v1, Ltku;->b:I

    .line 138
    .line 139
    iput-boolean v2, v1, Ltku;->f:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltku;

    .line 146
    .line 147
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ltoq;

    .line 150
    .line 151
    iget-object p0, p0, Ltoq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0, v0, p1}, Ltnm;->l(Ltku;Ltkn;)Lxin;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 159
    .line 160
    iget-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lwgx;

    .line 167
    .line 168
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, Ltoq;

    .line 173
    .line 174
    iget-object v2, v1, Ltoq;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2}, Ltnm;->c()Lxin;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ltnc;

    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Ltoq;->y(Lxin;Lvyh;)Lxin;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Ltlf;

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v3}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_2
    sget-object p0, Lxij;->a:Lxin;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    check-cast p0, Ltku;

    .line 217
    .line 218
    iget-object p0, p0, Ltku;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "Failed to write updated group: "

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_3
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    check-cast p1, Luwu;

    .line 242
    .line 243
    iget-object v0, p1, Luwu;->b:Laadk;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_4
    iget-object v1, p0, Lfra;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Luwt;

    .line 262
    .line 263
    iget-object v4, v2, Luwt;->e:Ljava/lang/String;

    .line 264
    .line 265
    check-cast v1, Lsve;

    .line 266
    .line 267
    iget-object v1, v1, Lsve;->a:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget v0, v2, Luwt;->f:I

    .line 286
    .line 287
    sget-object v1, Lsvo;->a:Lwnw;

    .line 288
    .line 289
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lwnt;

    .line 294
    .line 295
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 296
    .line 297
    const-string v6, "updateLanguagePackVersion"

    .line 298
    .line 299
    const/16 v7, 0xce

    .line 300
    .line 301
    const-string v8, "SbgChecker.java"

    .line 302
    .line 303
    invoke-interface {v4, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lwnt;

    .line 308
    .line 309
    const-string v5, "updateLanguagePackVersion(): locale %s [SD]"

    .line 310
    .line 311
    invoke-interface {v4, v5, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lsvo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance p1, Laadd;

    .line 324
    .line 325
    iget-object v0, v2, Luwt;->g:Laadb;

    .line 326
    .line 327
    sget-object v2, Luwt;->a:Laadc;

    .line 328
    .line 329
    invoke-direct {p1, v0, v2}, Laadd;-><init>(Laadb;Laadc;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Laahe;->c:Laahe;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/16 v0, 0x9c

    .line 339
    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    check-cast p0, Lsvo;

    .line 343
    .line 344
    iget-object p0, p0, Lsvo;->i:Lssb;

    .line 345
    .line 346
    sget-object p1, Lssb;->a:Lwnw;

    .line 347
    .line 348
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 353
    .line 354
    const-string v2, "onLangIdAvailable"

    .line 355
    .line 356
    const-string v4, "MultilangConditionManagerImpl.kt"

    .line 357
    .line 358
    invoke-interface {p1, v1, v2, v0, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lwnt;

    .line 363
    .line 364
    const-string v0, "Automatic language switching and lang-id is available [SD]"

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lssb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_5
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lwnt;

    .line 380
    .line 381
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 382
    .line 383
    const-string v2, "runAvailabilityCheck"

    .line 384
    .line 385
    const-string v3, "SbgChecker.java"

    .line 386
    .line 387
    invoke-interface {p1, v1, v2, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lwnt;

    .line 392
    .line 393
    const-string v0, "LangId is not available for SBG [SD]"

    .line 394
    .line 395
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast p0, Lsvo;

    .line 399
    .line 400
    iget-object p0, p0, Lsvo;->i:Lssb;

    .line 401
    .line 402
    invoke-virtual {p0}, Lssb;->c()V

    .line 403
    .line 404
    .line 405
    :goto_0
    sget-object p0, Lktq;->b:Lktq;

    .line 406
    .line 407
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_6
    iget-object p0, p1, Luwu;->c:Laadk;

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Luwt;

    .line 429
    .line 430
    iget-object v0, v0, Luwt;->e:Ljava/lang/String;

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    check-cast v2, Lsve;

    .line 434
    .line 435
    iget-object v2, v2, Lsve;->a:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    sget-object p0, Lktq;->c:Lktq;

    .line 448
    .line 449
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_8
    iget-object p0, p1, Luwu;->d:Laadk;

    .line 455
    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_a

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Luwt;

    .line 471
    .line 472
    iget-object p1, p1, Luwt;->e:Ljava/lang/String;

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    check-cast v0, Lsve;

    .line 476
    .line 477
    iget-object v0, v0, Lsve;->a:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_9

    .line 488
    .line 489
    sget-object p0, Lktq;->h:Lktq;

    .line 490
    .line 491
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_a
    sget-object p0, Lktq;->d:Lktq;

    .line 497
    .line 498
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_6
    check-cast p1, Labke;

    .line 504
    .line 505
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lksr;

    .line 508
    .line 509
    invoke-static {p0}, Lswy;->e(Lksr;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_b

    .line 514
    .line 515
    sget-object p0, Lskx;->a:Lwnw;

    .line 516
    .line 517
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lwnt;

    .line 522
    .line 523
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 524
    .line 525
    const-string v1, "handleJarvisState"

    .line 526
    .line 527
    const/16 v2, 0x151

    .line 528
    .line 529
    const-string v3, "KeyboardEventHandler.java"

    .line 530
    .line 531
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lwnt;

    .line 536
    .line 537
    const-string v0, "Extending idle timeout by: %s [SD]"

    .line 538
    .line 539
    sget-object v1, Lskx;->b:Lj$/time/Duration;

    .line 540
    .line 541
    invoke-interface {p0, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object p0, p1, Labke;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lscz;

    .line 547
    .line 548
    iget-object p0, p0, Lscz;->p:Luuh;

    .line 549
    .line 550
    invoke-virtual {p0}, Luuh;->a()Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    sget-object v0, Lscz;->a:Lwnw;

    .line 559
    .line 560
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lwnt;

    .line 565
    .line 566
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 567
    .line 568
    const-string v2, "oneOffExtendIdleTimeout"

    .line 569
    .line 570
    const/16 v3, 0x1eb

    .line 571
    .line 572
    const-string v4, "Dictation.java"

    .line 573
    .line 574
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lwnt;

    .line 579
    .line 580
    const-string v1, "Setting idle timeout to %s [SD]"

    .line 581
    .line 582
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Luuh;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, p0, Luuh;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v1, p1, v0}, Lswr;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxir;)Lxin;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Luuh;->c(Lxin;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    sget-object p0, Lxij;->a:Lxin;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    new-instance p1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_e

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/Map$Entry;

    .line 627
    .line 628
    new-instance v5, Llmb;

    .line 629
    .line 630
    invoke-direct {v5}, Llmb;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Llmb;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Llmb;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Llmc;->b(I)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_d

    .line 656
    .line 657
    iget-object v6, v5, Llmb;->c:Landroid/net/Uri;

    .line 658
    .line 659
    if-nez v6, :cond_c

    .line 660
    .line 661
    iget-object v6, p0, Lfra;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iput v4, v5, Llmb;->b:I

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iput v1, v5, Llmb;->a:I

    .line 676
    .line 677
    check-cast v6, Lrqh;

    .line 678
    .line 679
    invoke-virtual {v6}, Lrqh;->d()[B

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    array-length v7, v1

    .line 684
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v5, Llmb;->h:[B

    .line 689
    .line 690
    invoke-virtual {v5}, Llmb;->a()Llmc;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v6, v1}, Lrqh;->b(Llmc;)Lxin;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v5, Lrqg;

    .line 699
    .line 700
    invoke-direct {v5, v2}, Lrqg;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v6, Lrqh;->d:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    sget v7, Lxgm;->c:I

    .line 706
    .line 707
    new-instance v7, Lxgk;

    .line 708
    .line 709
    invoke-direct {v7, v1, v5}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v7}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v1, v7, v5}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_1

    .line 723
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string p1, "Attestation is not supported for local computation."

    .line 726
    .line 727
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw p0

    .line 737
    :cond_e
    new-instance p0, Lxhb;

    .line 738
    .line 739
    invoke-static {p1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-direct {p0, p1, v3}, Lxhb;-><init>(Lwfh;Z)V

    .line 744
    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_8
    check-cast p1, Ltjh;

    .line 748
    .line 749
    iget-object v0, p0, Lfra;->a:Ljava/lang/Object;

    .line 750
    .line 751
    if-eqz p1, :cond_f

    .line 752
    .line 753
    move-object v5, v0

    .line 754
    check-cast v5, Lprx;

    .line 755
    .line 756
    iget-object v5, v5, Lprx;->c:Lprt;

    .line 757
    .line 758
    move-object v6, v0

    .line 759
    check-cast v6, Lprx;

    .line 760
    .line 761
    iget-object v6, v6, Lprx;->d:Ljava/util/function/Consumer;

    .line 762
    .line 763
    invoke-static {v6, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_f
    move-object p1, v0

    .line 768
    check-cast p1, Lprx;

    .line 769
    .line 770
    iget-object v5, p1, Lprx;->b:Lprt;

    .line 771
    .line 772
    :goto_2
    check-cast v0, Lprx;

    .line 773
    .line 774
    iget-object p1, v0, Lprx;->g:Loek;

    .line 775
    .line 776
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    instance-of v6, p1, Ltjr;

    .line 781
    .line 782
    if-eqz v6, :cond_10

    .line 783
    .line 784
    move-object v6, p1

    .line 785
    check-cast v6, Ltjr;

    .line 786
    .line 787
    iget-object v7, v0, Lprx;->h:Lvyh;

    .line 788
    .line 789
    if-nez v7, :cond_10

    .line 790
    .line 791
    move-object v1, v6

    .line 792
    goto :goto_3

    .line 793
    :cond_10
    iget-object v6, v0, Lprx;->h:Lvyh;

    .line 794
    .line 795
    if-eqz v6, :cond_11

    .line 796
    .line 797
    invoke-interface {v6, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    move-object v1, p1

    .line 802
    check-cast v1, Ltjr;

    .line 803
    .line 804
    :cond_11
    :goto_3
    if-nez v1, :cond_12

    .line 805
    .line 806
    new-instance p0, Ljava/lang/RuntimeException;

    .line 807
    .line 808
    iget-object p1, v0, Lprx;->a:Ljava/lang/String;

    .line 809
    .line 810
    new-array v0, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object p1, v0, v2

    .line 813
    .line 814
    const-string p1, "cannot start download %s because there\'s no DataFileGroup in flags"

    .line 815
    .line 816
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :cond_12
    iget-object p1, v0, Lprx;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v1, Ltjr;->c:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lprz;

    .line 841
    .line 842
    iget-object p0, p0, Lprz;->b:Lprs;

    .line 843
    .line 844
    invoke-virtual {p0, v1, v5}, Lprs;->c(Ltjr;Lprt;)Lxin;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    return-object p0

    .line 849
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    iget-object v0, v1, Ltjr;->c:Ljava/lang/String;

    .line 852
    .line 853
    new-array v1, v4, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v0, v1, v2

    .line 856
    .line 857
    aput-object p1, v1, v3

    .line 858
    .line 859
    const-string p1, "group_name in proto is different from addDataByFlag parameter (%s vs %s)"

    .line 860
    .line 861
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p0

    .line 869
    :pswitch_9
    move-object v11, p1

    .line 870
    check-cast v11, Ljava/lang/Throwable;

    .line 871
    .line 872
    instance-of p1, v11, Ljava/util/concurrent/CancellationException;

    .line 873
    .line 874
    iget-object v0, p0, Lfra;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v2, p0, Lfra;->b:Ljava/lang/Object;

    .line 877
    .line 878
    const-string v10, "DownloadManager.java"

    .line 879
    .line 880
    if-eqz p1, :cond_14

    .line 881
    .line 882
    sget-object p0, Lprs;->a:Lwnw;

    .line 883
    .line 884
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    check-cast p0, Lwnt;

    .line 889
    .line 890
    const-string p1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 891
    .line 892
    const-string v0, "startDownload"

    .line 893
    .line 894
    const/16 v1, 0x227

    .line 895
    .line 896
    invoke-interface {p0, p1, v0, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Lwnt;

    .line 901
    .line 902
    const-string p1, "download canceled, will reschedule later."

    .line 903
    .line 904
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lwrk;->aM()Lxin;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    return-object p0

    .line 912
    :cond_14
    sget-object p0, Lprs;->a:Lwnw;

    .line 913
    .line 914
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object p1, v0

    .line 919
    check-cast p1, Lprr;

    .line 920
    .line 921
    iget-object v6, p1, Lprr;->a:Ljava/lang/String;

    .line 922
    .line 923
    const-string v7, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 924
    .line 925
    const-string v8, "startDownload"

    .line 926
    .line 927
    const-string v5, "error downloading %s"

    .line 928
    .line 929
    const/16 v9, 0x22a

    .line 930
    .line 931
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    monitor-enter v2

    .line 935
    :try_start_0
    move-object p1, v0

    .line 936
    check-cast p1, Lprr;

    .line 937
    .line 938
    iget p1, p1, Lprr;->d:I

    .line 939
    .line 940
    add-int/2addr p1, v3

    .line 941
    move-object v3, v0

    .line 942
    check-cast v3, Lprr;

    .line 943
    .line 944
    iput p1, v3, Lprr;->d:I

    .line 945
    .line 946
    int-to-long v3, p1

    .line 947
    sget-object p1, Lprs;->c:Lodr;

    .line 948
    .line 949
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Long;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 956
    .line 957
    .line 958
    move-result-wide v7

    .line 959
    cmp-long v3, v3, v7

    .line 960
    .line 961
    if-ltz v3, :cond_15

    .line 962
    .line 963
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    check-cast p0, Lwnt;

    .line 968
    .line 969
    const-string p1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 970
    .line 971
    const-string v1, "startDownload"

    .line 972
    .line 973
    const/16 v3, 0x22e

    .line 974
    .line 975
    invoke-interface {p0, p1, v1, v3, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    check-cast p0, Lwnt;

    .line 980
    .line 981
    const-string p1, "filegroup %s failed %d times, removed from task list"

    .line 982
    .line 983
    move-object v1, v0

    .line 984
    check-cast v1, Lprr;

    .line 985
    .line 986
    iget v1, v1, Lprr;->d:I

    .line 987
    .line 988
    invoke-interface {p0, p1, v6, v1}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    check-cast v0, Lprr;

    .line 992
    .line 993
    iget-object p0, v0, Lprr;->f:Lbbs;

    .line 994
    .line 995
    invoke-virtual {p0, v11}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 996
    .line 997
    .line 998
    move-object p0, v2

    .line 999
    check-cast p0, Lprs;

    .line 1000
    .line 1001
    iget-object p0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    invoke-static {v11}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    return-object p0

    .line 1012
    :cond_15
    :try_start_1
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Lwnt;

    .line 1017
    .line 1018
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1019
    .line 1020
    const-string v4, "startDownload"

    .line 1021
    .line 1022
    const/16 v5, 0x235

    .line 1023
    .line 1024
    invoke-interface {p0, v3, v4, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    check-cast p0, Lwnt;

    .line 1029
    .line 1030
    const-string v3, "Retry download filegroup %s %d/%d"

    .line 1031
    .line 1032
    move-object v4, v0

    .line 1033
    check-cast v4, Lprr;

    .line 1034
    .line 1035
    iget v4, v4, Lprr;->d:I

    .line 1036
    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-interface {p0, v3, v6, v4, p1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    move-object p0, v0

    .line 1049
    check-cast p0, Lprr;

    .line 1050
    .line 1051
    iput-object v1, p0, Lprr;->e:Lxin;

    .line 1052
    .line 1053
    move-object p0, v2

    .line 1054
    check-cast p0, Lprs;

    .line 1055
    .line 1056
    move-object p1, v0

    .line 1057
    check-cast p1, Lprr;

    .line 1058
    .line 1059
    invoke-virtual {p0, p1}, Lprs;->n(Lprr;)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v0, Lprr;

    .line 1063
    .line 1064
    iget-object p0, v0, Lprr;->e:Lxin;

    .line 1065
    .line 1066
    monitor-exit v2

    .line 1067
    return-object p0

    .line 1068
    :catchall_0
    move-exception v0

    .line 1069
    move-object p0, v0

    .line 1070
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    throw p0

    .line 1072
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 1073
    .line 1074
    new-instance v0, Lnxm;

    .line 1075
    .line 1076
    const/4 v1, 0x4

    .line 1077
    invoke-direct {v0, v1}, Lnxm;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, p0, Lfra;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v2, Lwhn;

    .line 1086
    .line 1087
    invoke-direct {v2, p1, v0}, Lwhn;-><init>(Ljava/lang/Iterable;Lvyu;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    check-cast v1, Lozl;

    .line 1095
    .line 1096
    iget-boolean v0, v1, Lozl;->x:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    new-instance v0, Lolx;

    .line 1103
    .line 1104
    const/4 v2, 0x5

    .line 1105
    invoke-direct {v0, v2}, Lolx;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lwdn;

    .line 1109
    .line 1110
    invoke-direct {v2, p0, v0}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Lolx;

    .line 1118
    .line 1119
    const/4 v3, 0x6

    .line 1120
    invoke-direct {v2, v3}, Lolx;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lwdn;

    .line 1124
    .line 1125
    invoke-direct {v3, p1, v2}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v0, v2}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_19

    .line 1137
    .line 1138
    iget-object v0, v1, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 1139
    .line 1140
    if-eqz v0, :cond_19

    .line 1141
    .line 1142
    new-instance p1, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    check-cast p0, Lwgz;

    .line 1153
    .line 1154
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p0

    .line 1158
    :cond_16
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_18

    .line 1163
    .line 1164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lozs;

    .line 1169
    .line 1170
    iget-object v4, v3, Lozs;->a:Lrxu;

    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_17

    .line 1177
    .line 1178
    iget-object v3, v3, Lozs;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v3}, Lozl;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4

    .line 1188
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_16

    .line 1193
    .line 1194
    sget-object v3, Lozl;->a:Lwnw;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lwnt;

    .line 1201
    .line 1202
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 1203
    .line 1204
    const-string v6, "reloadDefaultEntryForUnReloadedLanguages"

    .line 1205
    .line 1206
    const/16 v7, 0x367

    .line 1207
    .line 1208
    const-string v8, "InputMethodEntryManager.java"

    .line 1209
    .line 1210
    invoke-interface {v3, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lwnt;

    .line 1215
    .line 1216
    const-string v5, "reload default layout for %s"

    .line 1217
    .line 1218
    invoke-interface {v3, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v1, v4, v3}, Lozl;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4

    .line 1235
    :cond_18
    invoke-static {p1}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p0

    .line 1239
    new-instance p1, Lolx;

    .line 1240
    .line 1241
    const/16 v0, 0x9

    .line 1242
    .line 1243
    invoke-direct {p1, v0}, Lolx;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1247
    .line 1248
    invoke-static {p0, p1, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p0

    .line 1252
    return-object p0

    .line 1253
    :cond_19
    if-nez p1, :cond_1a

    .line 1254
    .line 1255
    sget-object p0, Lxij;->a:Lxin;

    .line 1256
    .line 1257
    return-object p0

    .line 1258
    :cond_1a
    new-instance p0, Lxij;

    .line 1259
    .line 1260
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    return-object p0

    .line 1264
    :pswitch_b
    check-cast p1, Lkyp;

    .line 1265
    .line 1266
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    if-eqz p1, :cond_1b

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :cond_1b
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p0, Lkyg;

    .line 1274
    .line 1275
    iget-object p0, p0, Lkyg;->j:Lxin;

    .line 1276
    .line 1277
    if-nez p0, :cond_1c

    .line 1278
    .line 1279
    sget-object p0, Lxij;->a:Lxin;

    .line 1280
    .line 1281
    :cond_1c
    return-object p0

    .line 1282
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 1283
    .line 1284
    sget-object v0, Lfyl;->j:Lwpd;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lwoz;

    .line 1291
    .line 1292
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 1293
    .line 1294
    const-string v2, "syncBundledLanguageModels"

    .line 1295
    .line 1296
    const/16 v3, 0x2d1

    .line 1297
    .line 1298
    const-string v4, "SuperDelightManager.java"

    .line 1299
    .line 1300
    invoke-interface {v0, v1, v2, v3, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lwoz;

    .line 1305
    .line 1306
    const-string v1, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    .line 1307
    .line 1308
    invoke-interface {v0, v1, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    new-instance v0, Lfyf;

    .line 1314
    .line 1315
    check-cast p1, Lfyl;

    .line 1316
    .line 1317
    iget-object v1, p1, Lfyl;->k:Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-direct {v0, v1}, Lfyf;-><init>(Landroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object p1, p1, Lfyl;->l:Lfsp;

    .line 1323
    .line 1324
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast p0, Ltws;

    .line 1327
    .line 1328
    const-string v1, "bundled_delight"

    .line 1329
    .line 1330
    invoke-interface {p1, v1, v0, p0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p0

    .line 1334
    return-object p0

    .line 1335
    :pswitch_d
    check-cast p1, Ltvk;

    .line 1336
    .line 1337
    iget-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Lfyl;

    .line 1340
    .line 1341
    iget-object p1, p1, Lfyl;->l:Lfsp;

    .line 1342
    .line 1343
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast p0, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-interface {p1, p0}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    return-object p0

    .line 1352
    :pswitch_e
    check-cast p1, Lfsp;

    .line 1353
    .line 1354
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast p0, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-interface {p1, p0, v0}, Lfsp;->e(Ljava/lang/String;Ljava/util/Collection;)Lxin;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p0

    .line 1364
    return-object p0

    .line 1365
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1366
    .line 1367
    iget-object p1, p0, Lfra;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p1, Lftg;

    .line 1370
    .line 1371
    iget-object p1, p1, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1372
    .line 1373
    new-instance v0, Lfsl;

    .line 1374
    .line 1375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    check-cast p1, Ltvd;

    .line 1380
    .line 1381
    iget-object p0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast p0, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {p1, p0}, Ltvd;->b(Ljava/lang/String;)Ltyg;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    invoke-direct {v0, p0}, Lfsl;-><init>(Ltyg;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance p0, Lxij;

    .line 1393
    .line 1394
    invoke-direct {p0, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-object p0

    .line 1398
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1399
    .line 1400
    sget-object p1, Lfru;->a:Lwnw;

    .line 1401
    .line 1402
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    check-cast p1, Lwnt;

    .line 1407
    .line 1408
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 1409
    .line 1410
    const-string v1, "loadCrankEngine"

    .line 1411
    .line 1412
    const/16 v2, 0xab

    .line 1413
    .line 1414
    const-string v3, "TransformerExpressionEngineLoader.java"

    .line 1415
    .line 1416
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    check-cast p1, Lwnt;

    .line 1421
    .line 1422
    const-string v0, "cannot get the emoji data"

    .line 1423
    .line 1424
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p0, Lfra;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    sget-object v0, Lwlc;->a:Lwlc;

    .line 1432
    .line 1433
    check-cast p0, Lfru;

    .line 1434
    .line 1435
    check-cast p1, Lfrw;

    .line 1436
    .line 1437
    invoke-virtual {p0, p1, v0}, Lfru;->b(Lfrw;Ljava/util/Set;)Lxin;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    return-object p0

    .line 1442
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 1443
    .line 1444
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast p0, Lfru;

    .line 1449
    .line 1450
    check-cast v0, Lfrw;

    .line 1451
    .line 1452
    invoke-virtual {p0, v0, p1}, Lfru;->b(Lfrw;Ljava/util/Set;)Lxin;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    return-object p0

    .line 1457
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 1458
    .line 1459
    iget-object v0, p0, Lfra;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast p0, Lfrb;

    .line 1464
    .line 1465
    check-cast v0, Lfrd;

    .line 1466
    .line 1467
    invoke-virtual {p0, v0, p1}, Lfrb;->b(Lfrd;Ljava/util/Set;)Lxin;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    return-object p0

    .line 1472
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1473
    .line 1474
    sget-object p1, Lfrb;->a:Lwnw;

    .line 1475
    .line 1476
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    check-cast p1, Lwnt;

    .line 1481
    .line 1482
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 1483
    .line 1484
    const-string v1, "loadCrankEngine"

    .line 1485
    .line 1486
    const/16 v2, 0xb5

    .line 1487
    .line 1488
    const-string v3, "ConceptPredictorEngineLoader.java"

    .line 1489
    .line 1490
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    check-cast p1, Lwnt;

    .line 1495
    .line 1496
    const-string v0, "cannot get the emoji data"

    .line 1497
    .line 1498
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object p1, p0, Lfra;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object p0, p0, Lfra;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    sget-object v0, Lwlc;->a:Lwlc;

    .line 1506
    .line 1507
    check-cast p0, Lfrb;

    .line 1508
    .line 1509
    check-cast p1, Lfrd;

    .line 1510
    .line 1511
    invoke-virtual {p0, p1, v0}, Lfrb;->b(Lfrd;Ljava/util/Set;)Lxin;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    return-object p0

    .line 1516
    nop

    .line 1517
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
