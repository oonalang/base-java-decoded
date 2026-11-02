.class public final synthetic Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Leyt;->b:I

    .line 2
    .line 3
    const v1, 0x7f140972

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liis;

    .line 14
    .line 15
    iget-object p0, p0, Liis;->l:Liho;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lidt;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lifd;

    .line 29
    .line 30
    sget-object v3, Lifm;->b:Lifm;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Lifd;-><init>(Lifl;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lidt;-><init>(Landroid/accounts/AccountManager;Lifd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lidk;->b:Lidk;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v1, Lidk;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lidk;->b:Lidk;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lidk;

    .line 63
    .line 64
    invoke-static {}, Lnid;->a()Lnid;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 69
    .line 70
    invoke-static {p0}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lifd;

    .line 75
    .line 76
    sget-object v5, Lifm;->b:Lifm;

    .line 77
    .line 78
    invoke-static {p0, v5}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v4, p0}, Lifd;-><init>(Lifl;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4}, Lidk;-><init>(Ljava/util/concurrent/Executor;Lniz;Lifd;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lidk;->b:Lidk;

    .line 89
    .line 90
    :cond_0
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    return-object v0

    .line 96
    :pswitch_2
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, Lidq;->b:Lidq;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-class v1, Lidq;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    sget-object v0, Lidq;->b:Lidq;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lidq;

    .line 116
    .line 117
    invoke-static {}, Lnid;->a()Lnid;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 122
    .line 123
    invoke-static {p0}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lifd;

    .line 128
    .line 129
    sget-object v5, Lifm;->b:Lifm;

    .line 130
    .line 131
    invoke-static {p0, v5}, Lifl;->q(Landroid/content/Context;Lifm;)Lifl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v4, p0}, Lifd;-><init>(Lifl;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v4}, Lidq;-><init>(Ljava/util/concurrent/Executor;Lqje;Lifd;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lidq;->b:Lidq;

    .line 142
    .line 143
    :cond_2
    monitor-exit v1

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    throw p0

    .line 148
    :cond_3
    return-object v0

    .line 149
    :pswitch_3
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p0}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lger;

    .line 161
    .line 162
    iget-object v0, p0, Lger;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v3}, Lcdx;->x(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_4
    iget-object p0, p0, Lger;->c:Lqul;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqul;->f()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    sget-object p0, Lgco;->i:Lodr;

    .line 189
    .line 190
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lger;

    .line 200
    .line 201
    iget-object v0, p0, Lger;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lnod;->a(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object p0, p0, Lger;->b:Lqul;

    .line 210
    .line 211
    invoke-virtual {p0}, Lqul;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    move v2, v3

    .line 219
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lger;

    .line 227
    .line 228
    iget-object v0, p0, Lger;->d:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1, v3}, Lcdx;->x(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object p0, p0, Lger;->c:Lqul;

    .line 242
    .line 243
    invoke-virtual {p0}, Lqul;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lger;

    .line 255
    .line 256
    iget-object p0, p0, Lger;->d:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {p0}, Lnod;->a(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_8
    sget-object v0, Lfwv;->a:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-class v0, Lgdb;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lgdb;

    .line 284
    .line 285
    if-nez p0, :cond_8

    .line 286
    .line 287
    sget-object p0, Lgda;->a:Lgda;

    .line 288
    .line 289
    :cond_8
    return-object p0

    .line 290
    :pswitch_9
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lftp;

    .line 293
    .line 294
    iget-boolean v0, p0, Lftp;->c:Z

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Lftp;->a()Lfty;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_9
    iget-object p0, p0, Lftp;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {p0}, Lftg;->s(Landroid/content/Context;)Lftg;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_a
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lftp;

    .line 313
    .line 314
    iget-object p0, p0, Lftp;->a:Landroid/content/Context;

    .line 315
    .line 316
    new-instance v0, Lfty;

    .line 317
    .line 318
    invoke-static {p0}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, Lnid;->a()Lnid;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1, v2}, Lfty;-><init>(Landroid/content/Context;Lprs;Lxiq;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_b
    sget v0, Lfso;->a:I

    .line 333
    .line 334
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, Lfud;

    .line 337
    .line 338
    check-cast p0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lfud;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v0, Lfjh;

    .line 347
    .line 348
    check-cast p0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lfjh;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v0, Leyx;->a:Lodr;

    .line 357
    .line 358
    sget-object v0, Leys;->a:Lwnw;

    .line 359
    .line 360
    check-cast p0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lztd;->l()Loyg;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-nez p0, :cond_a

    .line 370
    .line 371
    sget-object p0, Leys;->a:Lwnw;

    .line 372
    .line 373
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lwnt;

    .line 378
    .line 379
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/defaultvalues/EnhancedVoiceTypingSettingUtil"

    .line 380
    .line 381
    const-string v1, "shouldEnableEnhancedVoiceTypingSettingByDefault"

    .line 382
    .line 383
    const/16 v3, 0x17

    .line 384
    .line 385
    const-string v4, "EnhancedVoiceTypingSettingUtil.java"

    .line 386
    .line 387
    invoke-interface {p0, v0, v1, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lwnt;

    .line 392
    .line 393
    const-string v0, "imeEntry is null, not updating setting default"

    .line 394
    .line 395
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    invoke-interface {p0}, Loyg;->j()Lwgz;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lwgz;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_c

    .line 408
    .line 409
    sget-object p0, Leys;->b:Lodr;

    .line 410
    .line 411
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_b

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    move v2, v3

    .line 425
    :cond_c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_e
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v0, Leyx;->a:Lodr;

    .line 433
    .line 434
    sget-object v0, Lnsn;->f:Lnsn;

    .line 435
    .line 436
    check-cast p0, Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {p0, v0}, Lpmb;->k(Landroid/content/Context;Lnsn;)Lplw;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p0, v0}, Lpmb;->o(Landroid/content/Context;Lplw;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_f
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v0, Leyx;->a:Lodr;

    .line 450
    .line 451
    sget-object v0, Lnsn;->a:Lnsn;

    .line 452
    .line 453
    check-cast p0, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {p0, v0}, Lpmb;->k(Landroid/content/Context;Lnsn;)Lplw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lpmb;->o(Landroid/content/Context;Lplw;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_10
    sget-object v0, Leyx;->a:Lodr;

    .line 465
    .line 466
    sget-object v0, Lnsr;->a:Lodr;

    .line 467
    .line 468
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lnsr;->h:Lwgz;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const v0, 0x7f050049

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_d

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_d
    move v2, v3

    .line 499
    :cond_e
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_11
    sget-object v0, Leyx;->a:Lodr;

    .line 505
    .line 506
    invoke-static {}, Lnsr;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const v0, 0x7f05005b

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_f

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_f
    move v2, v3

    .line 531
    :cond_10
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 537
    .line 538
    new-instance v0, Lquq;

    .line 539
    .line 540
    const/4 v1, -0x1

    .line 541
    invoke-direct {v0, v1}, Lquq;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v1, "ENTER_PREF_HEADER"

    .line 545
    .line 546
    const v2, 0x7f140a70

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lquq;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Landroid/content/Context;

    .line 555
    .line 556
    const-class v1, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 557
    .line 558
    invoke-virtual {v0, p0, v1}, Lquq;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_13
    sget-object v0, Leyx;->a:Lodr;

    .line 564
    .line 565
    iget-object p0, p0, Leyt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lqou;

    .line 568
    .line 569
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    nop

    .line 581
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
