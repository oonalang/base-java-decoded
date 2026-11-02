.class public final synthetic Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmcb;Loas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Lidw;->b:I

    .line 8
    .line 9
    const-string v4, "SimpleJapaneseIme.java"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lifl;->a:Lwnw;

    .line 21
    .line 22
    iget-object v0, v1, Lidw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v2, Lhni;

    .line 29
    .line 30
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v1, v0, v3, v4}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Liea;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2, v9}, Liea;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Loas;Lmcb;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    new-instance v3, Liea;

    .line 62
    .line 63
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0, v7}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    new-instance v3, Liea;

    .line 77
    .line 78
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0, v5}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, -0x27b9

    .line 95
    .line 96
    invoke-static {v2, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Loqw;->h(Loas;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    invoke-static {v2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, Lmcb;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v7

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v2, Lmcb;->d:Lmcr;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v0, Lmcr;->a:Lmcr;

    .line 123
    .line 124
    :cond_0
    iget-object v0, v0, Lmcr;->m:Lmcq;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lmcq;->a:Lmcq;

    .line 129
    .line 130
    :cond_1
    iget-object v12, v0, Lmcq;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, -0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x2e

    .line 141
    .line 142
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v12}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v10, "SimpleJapaneseIme.java"

    .line 155
    .line 156
    if-eq v4, v5, :cond_3

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwnt;

    .line 165
    .line 166
    const-string v4, "getDictionaryVersionInt"

    .line 167
    .line 168
    const/16 v5, 0x134

    .line 169
    .line 170
    invoke-interface {v0, v6, v4, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwnt;

    .line 175
    .line 176
    const-string v4, "Failed to parser mozc data version. %s"

    .line 177
    .line 178
    invoke-interface {v0, v4, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "canary"

    .line 189
    .line 190
    const-string v6, "10"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    const-string v6, "%s%02d"

    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v7, v9

    .line 215
    .line 216
    aput-object v4, v7, v8

    .line 217
    .line 218
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 231
    .line 232
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v11, "Failed to parse mozc data version. %s"

    .line 237
    .line 238
    const/16 v15, 0x13e

    .line 239
    .line 240
    const-string v13, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 241
    .line 242
    const-string v14, "getDictionaryVersionInt"

    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object v10, v0

    .line 247
    invoke-static/range {v10 .. v17}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, v2, Lmcb;->d:Lmcr;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    sget-object v4, Lmcr;->a:Lmcr;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object v4, v0

    .line 258
    :goto_1
    iget-object v4, v4, Lmcr;->m:Lmcq;

    .line 259
    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    sget-object v4, Lmcq;->a:Lmcq;

    .line 263
    .line 264
    :cond_5
    iget-object v4, v4, Lmcq;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    sget-object v0, Lmcr;->a:Lmcr;

    .line 269
    .line 270
    :cond_6
    iget-object v0, v0, Lmcr;->m:Lmcq;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    sget-object v0, Lmcq;->a:Lmcq;

    .line 275
    .line 276
    :cond_7
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Lmcq;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Lier;->i:Lier;

    .line 285
    .line 286
    new-array v4, v8, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v4, v9

    .line 289
    .line 290
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lpxf;

    .line 293
    .line 294
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lrop;->e:Lrop;

    .line 298
    .line 299
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-array v3, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v3, v9

    .line 306
    .line 307
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 312
    .line 313
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lwnt;

    .line 318
    .line 319
    const-string v1, "onGetServerVersionCompleted"

    .line 320
    .line 321
    const/16 v2, 0x11a

    .line 322
    .line 323
    invoke-interface {v0, v6, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lwnt;

    .line 328
    .line 329
    const-string v1, "Failed to get server version."

    .line 330
    .line 331
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    if-nez v0, :cond_9

    .line 336
    .line 337
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 338
    .line 339
    sget-object v1, Lofo;->a:Lofo;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "<init>"

    .line 346
    .line 347
    const/16 v2, 0xb7

    .line 348
    .line 349
    invoke-interface {v0, v6, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwnt;

    .line 354
    .line 355
    const-string v1, "triggeringEvent should not be null in sendKeyCallback."

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v3, v2, Lmcb;->d:Lmcr;

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    sget-object v3, Lmcr;->a:Lmcr;

    .line 368
    .line 369
    :cond_a
    iget-object v3, v3, Lmcr;->f:Lmct;

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    sget-object v3, Lmct;->a:Lmct;

    .line 374
    .line 375
    :cond_b
    iget-object v3, v3, Lmct;->c:Laadk;

    .line 376
    .line 377
    invoke-interface {v3}, Laadk;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lez v3, :cond_c

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_c
    move v8, v9

    .line 385
    :goto_2
    iget-object v1, v1, Lidw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 388
    .line 389
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lngl;

    .line 390
    .line 391
    iget-object v4, v3, Lngl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    invoke-static {v0}, Lngl;->c(Loas;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_d

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    iget-object v4, v3, Lngl;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/util/ArrayDeque;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-ne v6, v0, :cond_e

    .line 421
    .line 422
    :cond_f
    if-nez v5, :cond_10

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    iget-object v3, v3, Lngl;->b:Ljava/lang/Object;

    .line 431
    .line 432
    const-wide/16 v4, 0x100

    .line 433
    .line 434
    invoke-interface {v3, v4, v5, v8}, Loqw;->gd(JZ)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lkhp;

    .line 442
    .line 443
    iget-boolean v3, v3, Lkhp;->a:Z

    .line 444
    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Lrzf;->a:Lrzf;

    .line 452
    .line 453
    invoke-interface {v3, v4}, Lrzg;->f(Lrzf;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 457
    .line 458
    invoke-interface {v1, v2, v0}, Lifh;->a(Lmcb;Loas;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
