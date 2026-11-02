.class public final Leyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field public final a:Lqou;

.field private b:Lqen;

.field private c:Ldpg;

.field private d:Ldpg;

.field private e:Lqot;

.field private f:Lqot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leyk;->a:Lqou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lquo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyk;->b:Lqen;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lqen;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyk;->b:Lqen;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Leyk;->e:Lqot;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Leyk;->a:Lqou;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lqou;->ag(Lqot;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Leyk;->f:Lqot;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Leyk;->a:Lqou;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lqou;->ag(Lqot;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Leyk;->f:Lqot;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Landroid/view/textservice/TextServicesManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    const v0, 0x7f14094d

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-array v5, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    new-array v6, v7, [Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "isSpellCheckerEnabled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v5, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array v6, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "getCurrentSpellCheckerInfo"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-array v5, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v6, v7, [Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "getCurrentSpellChecker"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v2, Landroid/view/textservice/SpellCheckerInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v1, 0x7f140a8e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2, v0, v7}, Lquo;->h(IZ)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f140958

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v7}, Lquo;->h(IZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Ljts;->a:Lodr;

    .line 98
    .line 99
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v2, 0x7f140c89

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1f

    .line 117
    .line 118
    if-lt v1, v3, :cond_2

    .line 119
    .line 120
    const v0, 0x7f140c8a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, v0}, Lquo;->e(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140c8b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v0}, Lquo;->e(II)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const v0, 0x7f1409af

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const v1, 0x7f140ab9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    sget-object v2, Lhpg;->a:Lodr;

    .line 157
    .line 158
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v3, 0x7f140caf

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    sget-object v2, Lhpg;->c:Lodr;

    .line 174
    .line 175
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Lodr;->a()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x3

    .line 192
    if-ne v4, v5, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v4, Lhpg;->t:Lodr;

    .line 196
    .line 197
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v5, Lqrf;->b:Lodr;

    .line 208
    .line 209
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f140d65

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3, v4}, Lquo;->e(II)V

    .line 228
    .line 229
    .line 230
    move v4, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Leyk;->d(Lquo;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    move v4, v7

    .line 241
    :goto_3
    if-nez v4, :cond_7

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Lquo;->g(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    sget-object v3, Lmuc;->b:Lqem;

    .line 250
    .line 251
    invoke-static {v3}, Lqeq;->e(Lqem;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {}, La;->ai()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    new-instance v1, Leyj;

    .line 272
    .line 273
    invoke-direct {v1, p0, v4, p2, v5}, Leyj;-><init>(Leyk;ILquo;Z)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lafj;

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    invoke-direct {v5, v4, p2, v6}, Lafj;-><init>(ILjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v5, v3}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Leyk;->b:Lqen;

    .line 287
    .line 288
    sget-object v3, Lnil;->b:Lnil;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-static {p2, v0, v2}, Lkde;->y(Lquo;ILodr;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :goto_4
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v3}, Lquo;->g(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    const v0, 0x7f140a19

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    const v4, 0x7f140a1a

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 325
    .line 326
    invoke-static {}, Lcal;->C()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_e

    .line 331
    .line 332
    iget-object v1, p0, Leyk;->a:Lqou;

    .line 333
    .line 334
    invoke-virtual {v1, v4, v7}, Lqou;->B(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v3, :cond_d

    .line 339
    .line 340
    const v1, 0x7f140118

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const v1, 0x7f14011a

    .line 345
    .line 346
    .line 347
    :goto_6
    iput v1, v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->c:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->al()V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f140119

    .line 353
    .line 354
    .line 355
    iput v1, v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->d:I

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->al()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    const v2, 0x7f140b4a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(I)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_7
    const v1, 0x7f1408fe

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v5, 0x7f1408ff

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v5}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    invoke-static {}, Lcal;->C()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_10

    .line 390
    .line 391
    iget-object v8, p0, Leyk;->a:Lqou;

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Lqou;->ap(I)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_10

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Lquo;->i(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v5}, Lquo;->i(I)V

    .line 403
    .line 404
    .line 405
    move-object v1, v2

    .line 406
    check-cast v1, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 407
    .line 408
    move-object v5, v6

    .line 409
    check-cast v5, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 410
    .line 411
    new-instance v9, Leyh;

    .line 412
    .line 413
    invoke-direct {v9, v1, v5}, Leyh;-><init>(Lcom/android/settingslib/widget/RadioButtonPreference;Lcom/android/settingslib/widget/RadioButtonPreference;)V

    .line 414
    .line 415
    .line 416
    iput-object v9, p0, Leyk;->e:Lqot;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v9, v8, v10}, Lqot;->gb(Lqou;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, p0, Leyk;->e:Lqot;

    .line 426
    .line 427
    invoke-virtual {v8, v9, v4}, Lqou;->Z(Lqot;I)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Leyi;

    .line 431
    .line 432
    invoke-direct {v9, p0, v3}, Leyi;-><init>(Leyk;I)V

    .line 433
    .line 434
    .line 435
    iput-object v9, p0, Leyk;->c:Ldpg;

    .line 436
    .line 437
    iput-object v9, v1, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldpg;

    .line 438
    .line 439
    new-instance v1, Leyi;

    .line 440
    .line 441
    invoke-direct {v1, p0, v7}, Leyi;-><init>(Leyk;I)V

    .line 442
    .line 443
    .line 444
    iput-object v1, p0, Leyk;->d:Ldpg;

    .line 445
    .line 446
    iput-object v1, v5, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldpg;

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v8, p1}, Lqou;->ao(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_11

    .line 457
    .line 458
    invoke-static {v2}, Lkde;->x(Landroidx/preference/Preference;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lkde;->x(Landroidx/preference/Preference;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v5}, Lquo;->g(I)V

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_8
    sget-object p1, Lipk;->a:Lodr;

    .line 472
    .line 473
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    const v1, 0x7f140956

    .line 484
    .line 485
    .line 486
    if-eqz p1, :cond_14

    .line 487
    .line 488
    sget-object p1, Lipk;->j:Lodr;

    .line 489
    .line 490
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_12

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    invoke-virtual {p2, v1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_13

    .line 508
    .line 509
    new-instance p2, Lfdb;

    .line 510
    .line 511
    invoke-direct {p2, p1, v3}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iput-object p2, p0, Leyk;->f:Lqot;

    .line 515
    .line 516
    iget-object p1, p0, Leyk;->a:Lqou;

    .line 517
    .line 518
    const-string v1, ""

    .line 519
    .line 520
    invoke-interface {p2, p1, v1}, Lqot;->gb(Lqou;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p0, Leyk;->f:Lqot;

    .line 524
    .line 525
    invoke-virtual {p1, p2, v0}, Lqou;->Z(Lqot;I)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Leyk;->f:Lqot;

    .line 529
    .line 530
    invoke-virtual {p1, p0, v4}, Lqou;->Z(Lqot;I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    return-void

    .line 534
    :cond_14
    :goto_9
    const p0, 0x7f140b97

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lquo;)V
    .locals 4

    .line 1
    const v0, 0x7f140ab9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lquo;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhpj;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lquo;->h(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhpg;->c:Lodr;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkde;->y(Lquo;ILodr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leyk;->a:Lqou;

    .line 20
    .line 21
    const-string v2, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lexi;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Landroidx/preference/Preference;->o:Lcdu;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
