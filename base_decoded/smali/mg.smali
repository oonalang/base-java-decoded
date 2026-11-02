.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcyh;

    .line 13
    .line 14
    check-cast p0, Lcfs;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcyh;-><init>(Lcfs;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcyd;

    .line 23
    .line 24
    check-cast p0, Lcfs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcyd;-><init>(Lcfs;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lczb;

    .line 33
    .line 34
    check-cast p0, Lcfs;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lczb;-><init>(Lcfs;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcxu;

    .line 43
    .line 44
    check-cast p0, Lcfs;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcxu;-><init>(Lcfs;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lcyy;

    .line 53
    .line 54
    check-cast p0, Lcfs;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcyy;-><init>(Lcfs;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcur;

    .line 63
    .line 64
    invoke-static {p0}, Lcze;->a(Lcur;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Labui;->a:Labui;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcit;

    .line 73
    .line 74
    iget-object v7, p0, Lcit;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Lcit;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v9, p0, Lcit;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcis;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lxez;

    .line 100
    .line 101
    invoke-direct {v11, v4, v4, v4}, Lxez;-><init>([C[B[B)V

    .line 102
    .line 103
    .line 104
    iget-object v12, p0, Lcit;->c:Lcig;

    .line 105
    .line 106
    iget-boolean v13, p0, Lcit;->e:Z

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Lcis;-><init>(Landroid/content/Context;Ljava/lang/String;Lxez;Lcig;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v6, p0, Lcit;->a:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v5, Lcis;

    .line 115
    .line 116
    new-instance v8, Lxez;

    .line 117
    .line 118
    invoke-direct {v8, v4, v4, v4}, Lxez;-><init>([C[B[B)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcit;->c:Lcig;

    .line 122
    .line 123
    iget-boolean v10, p0, Lcit;->e:Z

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lcis;-><init>(Landroid/content/Context;Ljava/lang/String;Lxez;Lcig;Z)V

    .line 126
    .line 127
    .line 128
    move-object v8, v5

    .line 129
    :goto_0
    iget-boolean p0, p0, Lcit;->f:Z

    .line 130
    .line 131
    invoke-virtual {v8, p0}, Lcis;->setWriteAheadLoggingEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_6
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Lcia;->M()Lcao;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lchv;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lchv;-><init>(Lcia;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcao;->a(Lcar;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcgy;

    .line 155
    .line 156
    iget-object v0, p0, Lcgy;->d:Llmr;

    .line 157
    .line 158
    iget-object v0, v0, Llmr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lcik;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p0, p0, Lcgy;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    const-string v1, ":memory:"

    .line 169
    .line 170
    invoke-static {p0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 178
    .line 179
    const-string v1, "\' was requested."

    .line 180
    .line 181
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    const/16 v2, 0x2f

    .line 198
    .line 199
    invoke-static {v1, v2, v1}, Labyy;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p0, v2, p0}, Labyy;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v0}, Lcik;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "This driver is configured to open a database named \'"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "\' but \'"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, "\' was requested."

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    :goto_1
    new-instance p0, Lcix;

    .line 252
    .line 253
    invoke-interface {v0}, Lcik;->b()Lcif;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcix;-><init>(Lcif;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_8
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_9
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 271
    .line 272
    .line 273
    sget-object p0, Labui;->a:Labui;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_a
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcfc;

    .line 279
    .line 280
    iget-object p0, p0, Lcfc;->a:Lcfs;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcfs;->t()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0}, Lcfs;->v()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_6

    .line 293
    .line 294
    :cond_5
    move v1, v3

    .line 295
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcao;

    .line 303
    .line 304
    iget-object v0, p0, Lcao;->c:Lcan;

    .line 305
    .line 306
    invoke-static {v0}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lmh;

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcao;->a(Lcar;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Laciu;

    .line 319
    .line 320
    invoke-direct {p0, v0, v4}, Laciu;-><init>(Lacji;Laced;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_c
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v1, Lbsp;->b:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lbsp;->a:Ljava/util/Set;

    .line 330
    .line 331
    check-cast p0, Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit v1

    .line 341
    sget-object p0, Labui;->a:Labui;

    .line 342
    .line 343
    return-object p0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    monitor-exit v1

    .line 347
    throw p0

    .line 348
    :pswitch_d
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbsk;

    .line 351
    .line 352
    invoke-virtual {p0}, Lbsk;->i()Lbss;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iget-object p0, p0, Lbss;->c:Llmi;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_e
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbsk;

    .line 362
    .line 363
    iget-object p0, p0, Lbsk;->a:Lbtf;

    .line 364
    .line 365
    check-cast p0, Lbsp;

    .line 366
    .line 367
    iget-object v0, p0, Lbsp;->d:Labxr;

    .line 368
    .line 369
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/io/File;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lbsp;->b:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v1

    .line 382
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lbsp;->a:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-static {}, Labyy;->i()V

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    .line 402
    monitor-exit v1

    .line 403
    new-instance v1, Lbss;

    .line 404
    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    invoke-static {}, Labyy;->i()V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v2, p0, Lbsp;->e:Liko;

    .line 411
    .line 412
    iget-object p0, p0, Lbsp;->c:Labyc;

    .line 413
    .line 414
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v3, Lmg;

    .line 419
    .line 420
    const/4 v4, 0x7

    .line 421
    invoke-direct {v3, v0, v4}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    check-cast p0, Llmi;

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, p0, v3}, Lbss;-><init>(Ljava/io/File;Liko;Llmi;Labxr;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_9
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 431
    .line 432
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 433
    .line 434
    invoke-static {v2, p0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    monitor-exit v1

    .line 447
    throw p0

    .line 448
    :pswitch_f
    new-instance v0, Liko;

    .line 449
    .line 450
    new-instance v1, Lme;

    .line 451
    .line 452
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-direct {v1, p0, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Liko;-><init>(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v2, 0x21

    .line 463
    .line 464
    if-lt v1, v2, :cond_b

    .line 465
    .line 466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_a

    .line 479
    .line 480
    new-instance v1, Landroid/os/Handler;

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lbvb;

    .line 490
    .line 491
    invoke-direct {v2, p0, v0, v3}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_a
    check-cast p0, Lmn;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lmn;->s(Liko;)V

    .line 501
    .line 502
    .line 503
    :cond_b
    return-object v0

    .line 504
    :pswitch_10
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v0, Lcbo;

    .line 507
    .line 508
    move-object v1, p0

    .line 509
    check-cast v1, Lmn;

    .line 510
    .line 511
    invoke-virtual {v1}, Lmn;->getApplication()Landroid/app/Application;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Lmn;->l()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v2, p0, v1}, Lcbo;-><init>(Landroid/app/Application;Lcia;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_11
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 524
    .line 525
    :try_start_3
    move-object v0, p0

    .line 526
    check-cast v0, Lmn;

    .line 527
    .line 528
    invoke-virtual {v0}, Lmn;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast p0, Lmn;

    .line 533
    .line 534
    invoke-virtual {p0}, Lmn;->getComponentName()Landroid/content/ComponentName;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const/high16 v2, 0xc0000

    .line 539
    .line 540
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string v0, "getActivityInfo(...)"

    .line 545
    .line 546
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v1, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 550
    .line 551
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_12
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v0, Luox;

    .line 559
    .line 560
    check-cast p0, Lmn;

    .line 561
    .line 562
    iget-object p0, p0, Lmn;->l:Lmk;

    .line 563
    .line 564
    invoke-direct {v0, p0}, Luox;-><init>(Ljava/util/concurrent/Executor;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_13
    new-instance v0, Lcda;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lmn;

    .line 576
    .line 577
    invoke-virtual {p0}, Lmn;->r()Liko;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0}, Liko;->B()Lcpy;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0, v0}, Lcpy;->j(Lcda;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
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
