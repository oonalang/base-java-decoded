.class public final synthetic Lisz;
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
    iput p2, p0, Lisz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lisz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "getContext(...)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lscq;

    .line 18
    .line 19
    if-nez p0, :cond_6

    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrcp;

    .line 25
    .line 26
    const-string v0, "font_scale"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrcp;->r(Ljava/lang/String;)Lodr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object v0, Lrbr;->a:Lwnw;

    .line 34
    .line 35
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrbr;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lrbr;->f:Lkpx;

    .line 48
    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lqzu;

    .line 61
    .line 62
    iget-object v0, p0, Lqzu;->c:Lood;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lqzu;->d()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0, p0}, Lpac;->m(Landroid/content/Context;I)Lood;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpqy;

    .line 88
    .line 89
    iget-object p0, p0, Lpqy;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f0300d6

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lkde;->z(Landroid/content/Context;I)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lpqy;

    .line 102
    .line 103
    iget-object p0, p0, Lpqy;->a:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f0300d7

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lkde;->z(Landroid/content/Context;I)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Logp;

    .line 116
    .line 117
    check-cast p0, Logo;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Logp;-><init>(Logo;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lsd;

    .line 126
    .line 127
    check-cast p0, Lad;

    .line 128
    .line 129
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lsd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lch;

    .line 140
    .line 141
    const v0, 0x7f0b0310

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/widget/Button;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lch;

    .line 154
    .line 155
    const v0, 0x7f0b030f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/widget/TextView;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lch;

    .line 168
    .line 169
    const v0, 0x7f0b030d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/widget/TextView;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lch;

    .line 182
    .line 183
    const v0, 0x7f0b030e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/widget/TextView;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_b
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p0}, Lvqa;->a(Landroid/content/Context;)Lvqh;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {p0}, Ljuy;->c(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Labui;->a:Labui;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lkhl;

    .line 215
    .line 216
    invoke-virtual {p0}, Lkhl;->s()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Labui;->a:Labui;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_e
    sget-object v0, Ljje;->a:Lwnw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lwnt;

    .line 229
    .line 230
    const/16 v1, 0x93

    .line 231
    .line 232
    const-string v3, "OcrEntryPointExtensionImpl.java"

    .line 233
    .line 234
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 235
    .line 236
    const-string v5, "onActivate"

    .line 237
    .line 238
    invoke-interface {v0, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwnt;

    .line 243
    .line 244
    const-string v1, "Password chip shown"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v0, Ljjn;->k:Ljjn;

    .line 252
    .line 253
    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljje;

    .line 256
    .line 257
    iget-object p0, p0, Ljje;->b:Lpxf;

    .line 258
    .line 259
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Labui;->a:Labui;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lixl;

    .line 268
    .line 269
    iget-object p0, p0, Lixl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "context"

    .line 279
    .line 280
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 284
    .line 285
    const v1, 0x7f15024d

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_10
    sget-object v0, Lixe;->a:Lwnw;

    .line 293
    .line 294
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v1, 0x6c

    .line 299
    .line 300
    const-string v2, "MythweaverClientDataSource.kt"

    .line 301
    .line 302
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 303
    .line 304
    const-string v4, "initFlow$<anonymous>$<anonymous>"

    .line 305
    .line 306
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lwnt;

    .line 311
    .line 312
    const-string v1, "closing connection to mythweaver"

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lkrj;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkrj;->close()V

    .line 322
    .line 323
    .line 324
    sget-object p0, Labui;->a:Labui;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_11
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Liwj;

    .line 330
    .line 331
    iget-object p0, p0, Liwj;->a:Lkrj;

    .line 332
    .line 333
    invoke-virtual {p0}, Lkrj;->h()Laccz;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lhxr;

    .line 349
    .line 350
    iget-wide v4, p0, Lhxr;->g:J

    .line 351
    .line 352
    sub-long/2addr v2, v4

    .line 353
    sget-object v0, Lhxs;->f:Lodr;

    .line 354
    .line 355
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    cmp-long v0, v2, v4

    .line 366
    .line 367
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    if-ltz v0, :cond_3

    .line 370
    .line 371
    iget-boolean v0, p0, Lhxr;->h:Z

    .line 372
    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    iget-object v0, p0, Lhxr;->e:Lwfr;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object v0, p0, Lhxr;->c:Lqou;

    .line 380
    .line 381
    const-string v4, "pref_key_language_promo_shown_count"

    .line 382
    .line 383
    invoke-virtual {v0, v4, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const-wide/16 v7, 0x1

    .line 388
    .line 389
    add-long/2addr v5, v7

    .line 390
    invoke-virtual {v0, v4, v5, v6}, Lcdx;->h(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    const-string v6, "pref_key_language_promo_last_shown_seconds"

    .line 402
    .line 403
    invoke-virtual {v0, v6, v4, v5}, Lcdx;->h(Ljava/lang/String;J)V

    .line 404
    .line 405
    .line 406
    iput-boolean v1, p0, Lhxr;->h:Z

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_3
    sget-object v0, Lhxr;->a:Lwnw;

    .line 410
    .line 411
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lwnt;

    .line 416
    .line 417
    const/16 v1, 0x147

    .line 418
    .line 419
    const-string v4, "LanguagePromoExtension.java"

    .line 420
    .line 421
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 422
    .line 423
    const-string v6, "createProactiveSuggestions"

    .line 424
    .line 425
    invoke-interface {v0, v5, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lwnt;

    .line 430
    .line 431
    const-string v1, "The language promo chips were shown shortly."

    .line 432
    .line 433
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    :goto_1
    iput-wide v2, p0, Lhxr;->g:J

    .line 437
    .line 438
    sget-object p0, Labui;->a:Labui;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_13
    iget-object p0, p0, Lisz;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v0, Layd;

    .line 444
    .line 445
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Laye;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Layd;-><init>(Laye;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    invoke-virtual {v1}, Laye;->clear()V

    .line 469
    .line 470
    .line 471
    sget-object p0, Labui;->a:Labui;

    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_6
    new-instance v5, Lscq;

    .line 475
    .line 476
    iget-object v6, p0, Lscq;->f:Lsdq;

    .line 477
    .line 478
    iget-object v7, p0, Lscq;->a:Lkse;

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Lsdq;->a(Lkse;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v9, v6, Lsdq;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v10, p0, Lscq;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-boolean v11, p0, Lscq;->e:Z

    .line 489
    .line 490
    invoke-direct/range {v5 .. v11}, Lscq;-><init>(Lsdq;Lkse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    nop

    .line 495
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
