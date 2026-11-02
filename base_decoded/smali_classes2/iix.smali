.class public final synthetic Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liix;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liix;->b:Ljava/lang/Object;

    iput-object p2, p0, Liix;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Liix;->c:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liqq;

    .line 19
    .line 20
    iget-object v0, v0, Liqq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liqr;

    .line 23
    .line 24
    iget-object v0, v0, Liqr;->a:Ljvz;

    .line 25
    .line 26
    invoke-interface {v0}, Ljvz;->d()Lowa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljvz;->g(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lipr;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 46
    .line 47
    check-cast v0, Lioz;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lipr;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lioz;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lncf;->c(Lnbz;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxig;

    .line 74
    .line 75
    if-eqz p0, :cond_22

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lxgb;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lojz;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Limh;

    .line 96
    .line 97
    check-cast v0, Lkst;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Limh;->c(Lkst;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Limh;

    .line 108
    .line 109
    check-cast v0, Lkst;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Limh;->c(Lkst;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lktj;

    .line 118
    .line 119
    iget v2, v0, Lktj;->c:I

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    if-ne v2, v3, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lktj;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkrw;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v2, Lkrw;->a:Lkrw;

    .line 131
    .line 132
    :goto_0
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v3, Liij;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwnt;

    .line 141
    .line 142
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 143
    .line 144
    const-string v5, "handleBiasingPhrasesEvent"

    .line 145
    .line 146
    const/16 v7, 0x4c5

    .line 147
    .line 148
    const-string v8, "NgaExtension.java"

    .line 149
    .line 150
    invoke-interface {v3, v4, v5, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lwnt;

    .line 155
    .line 156
    const-string v4, "handleBiasingPhrasesEvent. [SDG]"

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lpue;

    .line 162
    .line 163
    const/16 v4, -0x27e3

    .line 164
    .line 165
    invoke-direct {v3, v4, v6, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast p0, Lilu;

    .line 173
    .line 174
    iget-object v2, p0, Lilu;->l:Liij;

    .line 175
    .line 176
    iget-object v2, v2, Liij;->C:Lobr;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lobr;->N(Loas;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lilu;->g(Lktj;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lktj;

    .line 188
    .line 189
    iget v1, v0, Lktj;->c:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_1

    .line 192
    .line 193
    iget-object v1, v0, Lktj;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lkta;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget-object v1, Lkta;->a:Lkta;

    .line 199
    .line 200
    :goto_1
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v1, Lkta;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Liij;->a:Lwnw;

    .line 209
    .line 210
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lwnt;

    .line 215
    .line 216
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 217
    .line 218
    const-string v4, "handleLanguageChangeEvent"

    .line 219
    .line 220
    const/16 v7, 0x43e

    .line 221
    .line 222
    const-string v8, "NgaExtension.java"

    .line 223
    .line 224
    invoke-interface {v2, v3, v4, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lwnt;

    .line 229
    .line 230
    const-string v3, "Language switch triggered by oration request [SDG]"

    .line 231
    .line 232
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lilz;->a:Lilz;

    .line 236
    .line 237
    check-cast p0, Lilu;

    .line 238
    .line 239
    iget-object v3, p0, Lilu;->l:Liij;

    .line 240
    .line 241
    iget-object v4, v3, Liij;->d:Liis;

    .line 242
    .line 243
    iget-object v4, v4, Liis;->l:Liho;

    .line 244
    .line 245
    iget-object v4, v4, Liho;->i:Lkrn;

    .line 246
    .line 247
    iget-boolean v4, v4, Lkrn;->i:Z

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    iget-object v4, v3, Liij;->C:Lobr;

    .line 252
    .line 253
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v6, Lidu;

    .line 257
    .line 258
    invoke-direct {v6, v4, v5}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v4, v3, Liij;->f:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2, v1, v4, v6}, Lilz;->b(Lrxu;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v3, Liij;->o:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v3, Liij;->i:Likr;

    .line 271
    .line 272
    sget-object v2, Laaod;->i:Laaod;

    .line 273
    .line 274
    iget-object v3, v3, Liij;->o:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v2, v3}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lilu;->g(Lktj;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lktj;

    .line 286
    .line 287
    iget v1, v0, Lktj;->c:I

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-ne v1, v2, :cond_3

    .line 291
    .line 292
    iget-object v1, v0, Lktj;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lkru;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    sget-object v1, Lkru;->a:Lkru;

    .line 298
    .line 299
    :goto_2
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lilu;

    .line 302
    .line 303
    iget-object v2, p0, Lilu;->l:Liij;

    .line 304
    .line 305
    iget-object v2, v2, Liij;->B:Limd;

    .line 306
    .line 307
    iget v1, v1, Lkru;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Limd;->h(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lilu;->g(Lktj;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    sget-object v0, Lsah;->a:Lwnw;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lwnt;

    .line 323
    .line 324
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 325
    .line 326
    const-string v2, "clearData"

    .line 327
    .line 328
    const/16 v3, 0x26

    .line 329
    .line 330
    const-string v4, "DataShareHelper.java"

    .line 331
    .line 332
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwnt;

    .line 337
    .line 338
    const-string v1, "clearData() [SD]"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lilm;

    .line 346
    .line 347
    iget-object v0, v0, Lilm;->k:Lsah;

    .line 348
    .line 349
    iget-object v0, v0, Lsah;->b:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    iget-object v1, p0, Liix;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lsaj;

    .line 368
    .line 369
    check-cast v1, Laais;

    .line 370
    .line 371
    iget-object v1, v1, Laais;->c:Laanx;

    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    sget-object v1, Laanx;->a:Laanx;

    .line 376
    .line 377
    :cond_4
    invoke-interface {v2}, Lsaj;->b()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_9
    sget-object v0, Lsah;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwnt;

    .line 388
    .line 389
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 390
    .line 391
    const-string v2, "shareCorrections"

    .line 392
    .line 393
    const/16 v3, 0x18

    .line 394
    .line 395
    const-string v4, "DataShareHelper.java"

    .line 396
    .line 397
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lwnt;

    .line 402
    .line 403
    const-string v1, "shareCorrections() [SD]"

    .line 404
    .line 405
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lilm;

    .line 411
    .line 412
    iget-object v0, v0, Lilm;->k:Lsah;

    .line 413
    .line 414
    iget-object v0, v0, Lsah;->b:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_22

    .line 425
    .line 426
    iget-object v1, p0, Liix;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lsaj;

    .line 433
    .line 434
    check-cast v1, Laait;

    .line 435
    .line 436
    iget-object v3, v1, Laait;->c:Laanx;

    .line 437
    .line 438
    if-nez v3, :cond_5

    .line 439
    .line 440
    sget-object v3, Laanx;->a:Laanx;

    .line 441
    .line 442
    :cond_5
    iget-object v1, v1, Laait;->d:Laaoa;

    .line 443
    .line 444
    if-nez v1, :cond_6

    .line 445
    .line 446
    sget-object v1, Laaoa;->a:Laaoa;

    .line 447
    .line 448
    :cond_6
    invoke-interface {v2, v3, v1}, Lsaj;->a(Laanx;Laaoa;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_a
    sget-object v0, Lsah;->a:Lwnw;

    .line 453
    .line 454
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lwnt;

    .line 459
    .line 460
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 461
    .line 462
    const-string v2, "shareTextSelection"

    .line 463
    .line 464
    const/16 v3, 0x1f

    .line 465
    .line 466
    const-string v4, "DataShareHelper.java"

    .line 467
    .line 468
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lwnt;

    .line 473
    .line 474
    const-string v1, "shareTextSelection() [SD]"

    .line 475
    .line 476
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lilm;

    .line 482
    .line 483
    iget-object v0, v0, Lilm;->k:Lsah;

    .line 484
    .line 485
    iget-object v0, v0, Lsah;->b:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_22

    .line 496
    .line 497
    iget-object v1, p0, Liix;->b:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lsaj;

    .line 504
    .line 505
    check-cast v1, Laaiv;

    .line 506
    .line 507
    iget-object v3, v1, Laaiv;->c:Laanx;

    .line 508
    .line 509
    if-nez v3, :cond_7

    .line 510
    .line 511
    sget-object v3, Laanx;->a:Laanx;

    .line 512
    .line 513
    :cond_7
    iget-object v1, v1, Laaiv;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v1}, Lsaj;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_b
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lkrs;

    .line 522
    .line 523
    iget v2, v0, Lkrs;->b:I

    .line 524
    .line 525
    if-ne v2, v3, :cond_8

    .line 526
    .line 527
    iget-object v0, v0, Lkrs;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Leoq;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_8
    sget-object v0, Leoq;->a:Leoq;

    .line 533
    .line 534
    :goto_6
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget v2, v0, Leoq;->b:I

    .line 537
    .line 538
    check-cast p0, Lild;

    .line 539
    .line 540
    iget-object p0, p0, Lild;->a:Lile;

    .line 541
    .line 542
    iget-object p0, p0, Lile;->e:Liij;

    .line 543
    .line 544
    const/16 v3, 0xe

    .line 545
    .line 546
    if-ne v2, v3, :cond_e

    .line 547
    .line 548
    if-ne v2, v3, :cond_9

    .line 549
    .line 550
    iget-object v0, v0, Leoq;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Leox;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_9
    sget-object v0, Leox;->a:Leox;

    .line 556
    .line 557
    :goto_7
    iget v0, v0, Leox;->b:I

    .line 558
    .line 559
    invoke-static {v0}, La;->aE(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_a

    .line 564
    .line 565
    move v0, v8

    .line 566
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 567
    .line 568
    if-eq v0, v8, :cond_b

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_b
    iget-object v0, p0, Liij;->C:Lobr;

    .line 573
    .line 574
    const-string v2, "NgaExtension.java"

    .line 575
    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    sget-object p0, Liij;->a:Lwnw;

    .line 579
    .line 580
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lwnt;

    .line 585
    .line 586
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 587
    .line 588
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 589
    .line 590
    const/16 v3, 0x47c

    .line 591
    .line 592
    invoke-interface {p0, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lwnt;

    .line 597
    .line 598
    const-string v0, "Unable to trigger dictation because delegate is null. [SDG]"

    .line 599
    .line 600
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_c
    const-string v3, "auto start voice"

    .line 605
    .line 606
    new-instance v4, Lpue;

    .line 607
    .line 608
    const/16 v5, -0x273a

    .line 609
    .line 610
    invoke-direct {v4, v5, v6, v3, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Liij;->l:Loyg;

    .line 621
    .line 622
    if-nez p0, :cond_d

    .line 623
    .line 624
    sget-object p0, Liij;->a:Lwnw;

    .line 625
    .line 626
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    check-cast p0, Lwnt;

    .line 631
    .line 632
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 633
    .line 634
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 635
    .line 636
    const/16 v3, 0x488

    .line 637
    .line 638
    invoke-interface {p0, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Lwnt;

    .line 643
    .line 644
    const-string v0, "inputMethodEntry is null: Skipping potential language download prompt. [SDG]"

    .line 645
    .line 646
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_d
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    if-nez p0, :cond_22

    .line 655
    .line 656
    sget-object p0, Liij;->a:Lwnw;

    .line 657
    .line 658
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lwnt;

    .line 663
    .line 664
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 665
    .line 666
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 667
    .line 668
    const/16 v3, 0x48e

    .line 669
    .line 670
    invoke-interface {p0, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lwnt;

    .line 675
    .line 676
    const-string v0, "keyboardContext is null: Skipping potential language download prompt. [SDG]"

    .line 677
    .line 678
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_e
    iget-object v1, p0, Liij;->d:Liis;

    .line 683
    .line 684
    iget-object v2, v1, Liis;->l:Liho;

    .line 685
    .line 686
    iget-boolean v3, v2, Liho;->h:Z

    .line 687
    .line 688
    if-eqz v3, :cond_f

    .line 689
    .line 690
    iget-boolean v2, v2, Liho;->d:Z

    .line 691
    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    iget v2, v0, Leoq;->b:I

    .line 695
    .line 696
    const/16 v3, 0xc

    .line 697
    .line 698
    if-ne v2, v3, :cond_f

    .line 699
    .line 700
    move v2, v8

    .line 701
    goto :goto_8

    .line 702
    :cond_f
    move v2, v7

    .line 703
    :goto_8
    iget v3, v0, Leoq;->b:I

    .line 704
    .line 705
    if-ne v3, v4, :cond_11

    .line 706
    .line 707
    if-ne v3, v4, :cond_10

    .line 708
    .line 709
    iget-object v3, v0, Leoq;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Leow;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_10
    sget-object v3, Leow;->a:Leow;

    .line 715
    .line 716
    :goto_9
    iget-boolean v3, v3, Leow;->c:Z

    .line 717
    .line 718
    if-eqz v3, :cond_11

    .line 719
    .line 720
    move v7, v8

    .line 721
    :cond_11
    if-nez v2, :cond_12

    .line 722
    .line 723
    iget-object v2, v1, Liis;->l:Liho;

    .line 724
    .line 725
    invoke-virtual {v2}, Liho;->a()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_12

    .line 730
    .line 731
    if-nez v7, :cond_12

    .line 732
    .line 733
    sget-object p0, Liij;->a:Lwnw;

    .line 734
    .line 735
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    check-cast p0, Lwnt;

    .line 740
    .line 741
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 742
    .line 743
    const-string v2, "handleUiCommand"

    .line 744
    .line 745
    const/16 v3, 0x469

    .line 746
    .line 747
    const-string v4, "NgaExtension.java"

    .line 748
    .line 749
    invoke-interface {p0, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    check-cast p0, Lwnt;

    .line 754
    .line 755
    iget-object v0, v1, Liis;->l:Liho;

    .line 756
    .line 757
    const-string v1, "cannot update UI in state %s [SDG]"

    .line 758
    .line 759
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_12
    iget-object p0, p0, Liij;->B:Limd;

    .line 764
    .line 765
    invoke-virtual {p0, v0}, Limd;->d(Leoq;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_c
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lkrs;

    .line 772
    .line 773
    iget v1, v0, Lkrs;->b:I

    .line 774
    .line 775
    if-ne v1, v8, :cond_13

    .line 776
    .line 777
    iget-object v0, v0, Lkrs;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lkrq;

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_13
    sget-object v0, Lkrq;->a:Lkrq;

    .line 783
    .line 784
    :goto_a
    iget-boolean v1, v0, Lkrq;->e:Z

    .line 785
    .line 786
    if-nez v1, :cond_16

    .line 787
    .line 788
    iget v1, v0, Lkrq;->d:I

    .line 789
    .line 790
    invoke-static {v1}, Lkrp;->b(I)Lkrp;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_14

    .line 795
    .line 796
    sget-object v1, Lkrp;->T:Lkrp;

    .line 797
    .line 798
    :cond_14
    invoke-virtual {v1}, Lkrp;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eq v1, v8, :cond_15

    .line 803
    .line 804
    if-eq v1, v4, :cond_15

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_15
    move v7, v8

    .line 808
    goto :goto_b

    .line 809
    :cond_16
    move v7, v1

    .line 810
    :goto_b
    sget-object v1, Lkrr;->a:Lkrr;

    .line 811
    .line 812
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget v2, v0, Lkrq;->c:I

    .line 817
    .line 818
    invoke-virtual {v1}, Laacp;->s()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 822
    .line 823
    check-cast v3, Lkrr;

    .line 824
    .line 825
    iput v2, v3, Lkrr;->c:I

    .line 826
    .line 827
    invoke-virtual {v1}, Laacp;->s()V

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 831
    .line 832
    check-cast v2, Lkrr;

    .line 833
    .line 834
    iput-boolean v7, v2, Lkrr;->f:Z

    .line 835
    .line 836
    iget-object v2, v0, Lkrq;->f:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1}, Laacp;->s()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 842
    .line 843
    check-cast v3, Lkrr;

    .line 844
    .line 845
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iput-object v2, v3, Lkrr;->g:Ljava/lang/String;

    .line 849
    .line 850
    iget v2, v0, Lkrq;->b:I

    .line 851
    .line 852
    and-int/2addr v2, v5

    .line 853
    if-eqz v2, :cond_18

    .line 854
    .line 855
    iget-object v0, v0, Lkrq;->g:Lkrn;

    .line 856
    .line 857
    if-nez v0, :cond_17

    .line 858
    .line 859
    sget-object v0, Lkrn;->a:Lkrn;

    .line 860
    .line 861
    :cond_17
    invoke-virtual {v1}, Laacp;->s()V

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 865
    .line 866
    check-cast v2, Lkrr;

    .line 867
    .line 868
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iput-object v0, v2, Lkrr;->h:Lkrn;

    .line 872
    .line 873
    iget v0, v2, Lkrr;->b:I

    .line 874
    .line 875
    or-int/2addr v0, v8

    .line 876
    iput v0, v2, Lkrr;->b:I

    .line 877
    .line 878
    :cond_18
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lkrr;

    .line 885
    .line 886
    check-cast p0, Lild;

    .line 887
    .line 888
    iget-object p0, p0, Lild;->a:Lile;

    .line 889
    .line 890
    iget-object p0, p0, Lile;->e:Liij;

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Liij;->f(Lkrr;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_d
    sget-object v0, Likz;->a:Lwnw;

    .line 897
    .line 898
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lwnt;

    .line 903
    .line 904
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 905
    .line 906
    const-string v2, "connectInternal"

    .line 907
    .line 908
    const/16 v6, 0x69

    .line 909
    .line 910
    const-string v9, "DictationClient.java"

    .line 911
    .line 912
    invoke-interface {v0, v1, v2, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lwnt;

    .line 917
    .line 918
    const-string v1, "Attempting to connect [SDG]"

    .line 919
    .line 920
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Likz;

    .line 926
    .line 927
    iget-object v1, v0, Likz;->h:Liij;

    .line 928
    .line 929
    if-nez v1, :cond_19

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_19
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v1, v0, Likz;->d:Lskf;

    .line 936
    .line 937
    sget-object v2, Lktt;->a:Lktt;

    .line 938
    .line 939
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Laacp;->s()V

    .line 944
    .line 945
    .line 946
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 947
    .line 948
    check-cast v6, Lktt;

    .line 949
    .line 950
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    check-cast p0, Leon;

    .line 954
    .line 955
    iput-object p0, v6, Lktt;->c:Leon;

    .line 956
    .line 957
    iget p0, v6, Lktt;->b:I

    .line 958
    .line 959
    or-int/2addr p0, v8

    .line 960
    iput p0, v6, Lktt;->b:I

    .line 961
    .line 962
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    check-cast p0, Lktt;

    .line 967
    .line 968
    iget-object p0, p0, Lktt;->c:Leon;

    .line 969
    .line 970
    if-nez p0, :cond_1a

    .line 971
    .line 972
    sget-object p0, Leon;->a:Leon;

    .line 973
    .line 974
    :cond_1a
    iget-object v2, v1, Lskf;->b:Lslr;

    .line 975
    .line 976
    iget-boolean v6, v1, Lskf;->f:Z

    .line 977
    .line 978
    invoke-virtual {v2, p0}, Lslr;->a(Leon;)Lxin;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-eqz v6, :cond_1b

    .line 983
    .line 984
    iget-object v6, v1, Lskf;->c:Lsme;

    .line 985
    .line 986
    invoke-virtual {v6, p0}, Lsme;->a(Leon;)Lxin;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    goto :goto_c

    .line 991
    :cond_1b
    sget-object p0, Lkte;->a:Lkte;

    .line 992
    .line 993
    if-nez p0, :cond_1c

    .line 994
    .line 995
    sget-object p0, Lxij;->a:Lxin;

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1c
    new-instance v6, Lxij;

    .line 999
    .line 1000
    invoke-direct {v6, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object p0, v6

    .line 1004
    :goto_c
    new-array v5, v5, [Lxin;

    .line 1005
    .line 1006
    aput-object v2, v5, v7

    .line 1007
    .line 1008
    aput-object p0, v5, v8

    .line 1009
    .line 1010
    new-instance v6, Labde;

    .line 1011
    .line 1012
    invoke-static {v5}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-direct {v6, v8, v5}, Labde;-><init>(ZLwfr;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Lnbf;

    .line 1020
    .line 1021
    invoke-direct {v5, v2, p0, v3}, Lnbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p0, v1, Lskf;->e:Ljava/util/concurrent/Executor;

    .line 1025
    .line 1026
    invoke-static {v5, p0, v6}, Luwm;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Labde;)Lxin;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    new-instance v1, Lfss;

    .line 1031
    .line 1032
    invoke-direct {v1, v0, v4}, Lfss;-><init>(Likz;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v0, Likz;->b:Lxir;

    .line 1036
    .line 1037
    new-instance v2, Lxhz;

    .line 1038
    .line 1039
    invoke-direct {v2, p0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {p0, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_e
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v1, v0

    .line 1049
    check-cast v1, Likz;

    .line 1050
    .line 1051
    iget-object v2, v1, Likz;->e:Lile;

    .line 1052
    .line 1053
    if-eqz v2, :cond_1d

    .line 1054
    .line 1055
    move-object v6, v2

    .line 1056
    goto :goto_d

    .line 1057
    :cond_1d
    iget-object v1, v1, Likz;->h:Liij;

    .line 1058
    .line 1059
    if-nez v1, :cond_1e

    .line 1060
    .line 1061
    sget-object v0, Likz;->a:Lwnw;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lwnt;

    .line 1068
    .line 1069
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 1070
    .line 1071
    const-string v2, "getStreamManager"

    .line 1072
    .line 1073
    const/16 v3, 0x169

    .line 1074
    .line 1075
    const-string v4, "DictationClient.java"

    .line 1076
    .line 1077
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lwnt;

    .line 1082
    .line 1083
    const-string v1, "using client without callback [SDG]"

    .line 1084
    .line 1085
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_1e
    monitor-enter v0

    .line 1090
    :try_start_0
    move-object v1, v0

    .line 1091
    check-cast v1, Likz;

    .line 1092
    .line 1093
    iget-object v1, v1, Likz;->e:Lile;

    .line 1094
    .line 1095
    if-nez v1, :cond_1f

    .line 1096
    .line 1097
    new-instance v1, Lile;

    .line 1098
    .line 1099
    move-object v2, v0

    .line 1100
    check-cast v2, Likz;

    .line 1101
    .line 1102
    iget-object v2, v2, Likz;->h:Liij;

    .line 1103
    .line 1104
    move-object v3, v0

    .line 1105
    check-cast v3, Likz;

    .line 1106
    .line 1107
    iget-object v3, v3, Likz;->d:Lskf;

    .line 1108
    .line 1109
    invoke-static {}, Lnid;->a()Lnid;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v4, v4, Lnid;->d:Lxir;

    .line 1114
    .line 1115
    invoke-direct {v1, v0, v2, v3, v4}, Lile;-><init>(Lilf;Liij;Lskf;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v2, v0

    .line 1119
    check-cast v2, Likz;

    .line 1120
    .line 1121
    iput-object v1, v2, Likz;->e:Lile;

    .line 1122
    .line 1123
    :cond_1f
    move-object v1, v0

    .line 1124
    check-cast v1, Likz;

    .line 1125
    .line 1126
    iget-object v6, v1, Likz;->e:Lile;

    .line 1127
    .line 1128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    :goto_d
    if-eqz v6, :cond_22

    .line 1130
    .line 1131
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {p0, v6}, Liky;->a(Lile;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :catchall_0
    move-exception p0

    .line 1138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    throw p0

    .line 1140
    :pswitch_f
    iget-object v0, p0, Liix;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 1145
    .line 1146
    check-cast v0, Lktc;

    .line 1147
    .line 1148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aJ(Lktc;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_10
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lijd;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lijd;->B()V

    .line 1157
    .line 1158
    .line 1159
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_11
    invoke-static {}, Lojm;->c()Lojm;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lojm;->g()V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lomp;->f:Lomp;

    .line 1173
    .line 1174
    invoke-static {v0}, Lijd;->F(Lomp;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iget-object v2, p0, Liix;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    if-eqz v1, :cond_20

    .line 1181
    .line 1182
    check-cast v2, Lijd;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v6}, Lijd;->z(Lomp;Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_20
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lijd;

    .line 1191
    .line 1192
    invoke-virtual {v2, v0, v6, v6, p0}, Lijd;->y(Lomp;Ljava/lang/Runnable;Lgyt;Lrze;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_12
    iget-object v0, p0, Liix;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Liij;

    .line 1199
    .line 1200
    iget-object v1, v0, Liij;->d:Liis;

    .line 1201
    .line 1202
    iget-object v1, v1, Liis;->l:Liho;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Liho;->d()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_21

    .line 1209
    .line 1210
    iget-object p0, p0, Liix;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v1, v0, Liij;->B:Limd;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Limd;->b()V

    .line 1215
    .line 1216
    .line 1217
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1218
    .line 1219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 1220
    .line 1221
    .line 1222
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 1223
    .line 1224
    iget-object p0, v0, Liij;->h:Lilf;

    .line 1225
    .line 1226
    sget-object v1, Lksy;->i:Lksy;

    .line 1227
    .line 1228
    invoke-interface {p0, v1}, Lilf;->h(Lksy;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_21
    iget-object p0, v0, Liij;->i:Likr;

    .line 1232
    .line 1233
    sget-object v1, Laaod;->j:Laaod;

    .line 1234
    .line 1235
    iget-object v0, v0, Liij;->o:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {p0, v1, v0}, Likr;->c(Laaod;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_13
    iget-object p0, p0, Liix;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v0, p0

    .line 1244
    check-cast v0, Lijd;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lijd;->C()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-nez v1, :cond_23

    .line 1251
    .line 1252
    :cond_22
    :goto_e
    return-void

    .line 1253
    :cond_23
    iget-object v1, v0, Lijd;->j:Lhjl;

    .line 1254
    .line 1255
    sget-object v3, Lxad;->j:Lxad;

    .line 1256
    .line 1257
    sget-object v4, Lhqf;->a:Lhqf;

    .line 1258
    .line 1259
    new-array v5, v5, [Ljava/lang/Object;

    .line 1260
    .line 1261
    aput-object v3, v5, v7

    .line 1262
    .line 1263
    sget-object v9, Lxaf;->b:Lxaf;

    .line 1264
    .line 1265
    aput-object v9, v5, v8

    .line 1266
    .line 1267
    invoke-virtual {v1, v4, v5}, Lhjl;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v0, Lijd;->e:Lhpb;

    .line 1271
    .line 1272
    invoke-interface {v1, v7}, Lhpb;->v(Z)Loxh;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Loxh;->p()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_26

    .line 1281
    .line 1282
    invoke-virtual {v1}, Loxh;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_24

    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :cond_24
    invoke-static {v3, v1}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v3}, Lqru;->a()Lqrw;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iget-object v4, v3, Lqrw;->c:Lren;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lren;->b()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_25

    .line 1312
    .line 1313
    invoke-virtual {v0, v3, v7}, Lijd;->v(Lqrw;Z)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_25
    iget-object v4, v0, Lijd;->n:Lxin;

    .line 1318
    .line 1319
    invoke-interface {v4, v7}, Lxin;->cancel(Z)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v0, Lijd;->m:Lxir;

    .line 1323
    .line 1324
    new-instance v5, Lgmm;

    .line 1325
    .line 1326
    invoke-direct {v5, p0, v1, v3, v2}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v4, v5}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v2, Lfhq;

    .line 1338
    .line 1339
    const/16 v4, 0x11

    .line 1340
    .line 1341
    invoke-direct {v2, p0, v3, v4, v6}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1342
    .line 1343
    .line 1344
    iget-object p0, v0, Lijd;->l:Lxir;

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p0

    .line 1350
    iput-object p0, v0, Lijd;->n:Lxin;

    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_26
    :goto_f
    invoke-virtual {v0, v8}, Lijd;->s(Z)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
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
