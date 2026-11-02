.class public final synthetic Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljxq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "system_globe_key_banner_shown_times"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkgg;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lkgg;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->ha(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkgg;

    .line 35
    .line 36
    iput-object v1, p0, Lkgg;->r:Lkfa;

    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lkgg;->n:J

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 50
    .line 51
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lwlb;->b:Lwfy;

    .line 54
    .line 55
    invoke-interface {p0, v0, v0}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lkcs;

    .line 63
    .line 64
    iget-object v0, v0, Lkcs;->b:Lkbc;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lkbc;->a(Lkbb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 73
    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lmn;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmn;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljzv;

    .line 107
    .line 108
    iget-boolean v0, p0, Ljzv;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Ljzv;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lrcp;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lnsr;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lqxz;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Ljzv;->g:Loyi;

    .line 139
    .line 140
    invoke-interface {v1, v5}, Loyi;->p(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Ljzv;->b:Lopt;

    .line 157
    .line 158
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljzv;

    .line 165
    .line 166
    iput-boolean v5, p0, Ljzv;->f:Z

    .line 167
    .line 168
    iget-object v0, p0, Ljzv;->c:Lqou;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v5

    .line 175
    invoke-virtual {v0, v2, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ljzv;->e:Lhxo;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Ljzv;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lhxo;->f(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object p0, p0, Ljzv;->d:Lpxf;

    .line 188
    .line 189
    sget-object v0, Ljzz;->a:Ljzz;

    .line 190
    .line 191
    new-array v1, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v7, "QualityBugReporter.java"

    .line 200
    .line 201
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 202
    .line 203
    check-cast p0, Ljzd;

    .line 204
    .line 205
    iget-object p0, p0, Ljzd;->e:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v2, "swissarmyknife"

    .line 212
    .line 213
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    sget-object p0, Ljzd;->a:Lwnw;

    .line 235
    .line 236
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwnt;

    .line 241
    .line 242
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 243
    .line 244
    const-string v3, "clearCache"

    .line 245
    .line 246
    const/16 v4, 0x239

    .line 247
    .line 248
    invoke-interface {p0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwnt;

    .line 253
    .line 254
    const-string v2, "Clear directory: %s"

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {p0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lrxn;->b:Lrxn;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    move-object v8, p0

    .line 272
    sget-object p0, Ljzd;->a:Lwnw;

    .line 273
    .line 274
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v5, "clearCache"

    .line 279
    .line 280
    const/16 v6, 0x23d

    .line 281
    .line 282
    const-string v3, "Failed to clear cache"

    .line 283
    .line 284
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 285
    .line 286
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-class v0, Ljyv;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljyv;

    .line 305
    .line 306
    if-eqz p0, :cond_7

    .line 307
    .line 308
    invoke-interface {p0}, Ljyv;->e()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    sput-boolean v4, Ljyk;->a:Z

    .line 313
    .line 314
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljyk;

    .line 317
    .line 318
    iget-object p0, p0, Ljyk;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const v0, 0x7f14099c

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, v5}, Lcdx;->q(IZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lmnv;

    .line 334
    .line 335
    invoke-virtual {p0}, Lmnv;->u()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljxw;

    .line 342
    .line 343
    iget-boolean v0, p0, Ljxw;->h:Z

    .line 344
    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Ljxw;->c:Ljwf;

    .line 349
    .line 350
    sget-object v1, Lwkw;->a:Lwfr;

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Ljxw;->a(Ljwf;Lwfr;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    sget-object v0, Lnil;->a:Lnil;

    .line 357
    .line 358
    new-instance v1, Ljxq;

    .line 359
    .line 360
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-direct {v1, p0, v3}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljxw;

    .line 372
    .line 373
    iget-boolean v0, p0, Ljxw;->h:Z

    .line 374
    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    iget-object v0, p0, Ljxw;->d:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_4
    iput-boolean v5, p0, Ljxw;->g:Z

    .line 387
    .line 388
    invoke-virtual {p0}, Ljxw;->b()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljxv;

    .line 395
    .line 396
    iget-boolean v0, p0, Ljxv;->f:Z

    .line 397
    .line 398
    if-nez v0, :cond_7

    .line 399
    .line 400
    iget-object v0, p0, Ljxv;->b:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_5
    iput-boolean v5, p0, Ljxv;->e:Z

    .line 410
    .line 411
    invoke-virtual {p0}, Ljxv;->b()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    sget-object v0, Lnil;->a:Lnil;

    .line 416
    .line 417
    new-instance v1, Ljxq;

    .line 418
    .line 419
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ljxs;

    .line 432
    .line 433
    iget-boolean v0, p0, Ljxs;->g:Z

    .line 434
    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    iget-object v0, p0, Ljxs;->c:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_6
    iput-boolean v5, p0, Ljxs;->f:Z

    .line 447
    .line 448
    invoke-virtual {p0}, Ljxs;->b()V

    .line 449
    .line 450
    .line 451
    :cond_7
    :goto_0
    return-void

    .line 452
    :pswitch_13
    sget-object v0, Lnil;->a:Lnil;

    .line 453
    .line 454
    new-instance v1, Ljxq;

    .line 455
    .line 456
    iget-object p0, p0, Ljxq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-direct {v1, p0, v5}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lkgg;->am(Z)V

    .line 466
    .line 467
    .line 468
    iput v3, p0, Lkgg;->o:I

    .line 469
    .line 470
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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
