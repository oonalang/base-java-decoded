.class public Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeq;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public a:Lfrh;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lfrp;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljes;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lwfr;
    .locals 13

    .line 1
    iget-object p0, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljen;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljen;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "ExpressiveConceptsPredictionManager.java"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljen;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 41
    .line 42
    const-string p2, "predict"

    .line 43
    .line 44
    const/16 v0, 0xf2

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "predict(): emotion model not initialized"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lwkw;->a:Lwfr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v0, Ljen;->b:Lvzn;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwrk;->ar(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ljen;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljey;->a:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object v4, Ljex;->a:Lwgz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v4, Ljey;->b:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    sget-object v4, Ljew;->a:Lwgz;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v4, Ljev;->a:Lwgz;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v3, Ljey;->b:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {v4, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object p0, Ljen;->a:Lwnw;

    .line 159
    .line 160
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwnt;

    .line 165
    .line 166
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 167
    .line 168
    const-string p2, "predict"

    .line 169
    .line 170
    const/16 v0, 0xf6

    .line 171
    .line 172
    invoke-interface {p0, p1, p2, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const-string p1, "predict(): emotion model not triggered on incomplete sentences."

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lwkw;->a:Lwfr;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    iget-object v0, p0, Ljen;->f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 187
    .line 188
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lwfr;

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lodr;

    .line 205
    .line 206
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lvzn;

    .line 213
    .line 214
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v5, v4}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x0

    .line 236
    move v6, v5

    .line 237
    :cond_9
    if-ge v6, v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    :goto_2
    sget-object p0, Ljen;->a:Lwnw;

    .line 270
    .line 271
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lwnt;

    .line 276
    .line 277
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 278
    .line 279
    const-string p2, "predict"

    .line 280
    .line 281
    const/16 v0, 0xfa

    .line 282
    .line 283
    invoke-interface {p0, p1, p2, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lwnt;

    .line 288
    .line 289
    const-string p1, "predict(): emotion model not triggered on blocklist words."

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lwkw;->a:Lwfr;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_c
    :goto_3
    sget-object v0, Ljen;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwnt;

    .line 304
    .line 305
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 306
    .line 307
    const-string v3, "predict"

    .line 308
    .line 309
    const/16 v4, 0xfe

    .line 310
    .line 311
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwnt;

    .line 316
    .line 317
    const-string v1, "predict(): Fetching candidates from emotion model"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Ljen;->g:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Ljen;->h:Ljep;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v2, v0, Ljep;->e:Ljeo;

    .line 333
    .line 334
    iget-object v3, v2, Ljeo;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    iget-object p1, v2, Ljeo;->c:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    :try_start_1
    iget-object v2, v0, Ljep;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 346
    .line 347
    iget-wide v3, v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->b:J

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Ljeo;

    .line 358
    .line 359
    invoke-direct {v3, p1, v2}, Ljeo;-><init>(Ljava/lang/String;Lwfr;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Ljep;->e:Ljeo;

    .line 363
    .line 364
    iget-object p1, v0, Ljep;->e:Ljeo;

    .line 365
    .line 366
    iget-object p1, p1, Ljeo;->c:Lwfr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    move-object v12, p1

    .line 372
    :try_start_2
    sget-object p1, Ljep;->a:Lwnw;

    .line 373
    .line 374
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v9, "predict"

    .line 379
    .line 380
    const-string v8, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 381
    .line 382
    const-string v11, "ExpressiveConceptsPredictionModel.java"

    .line 383
    .line 384
    const-string v7, "Predictor is active but failed to make predictions"

    .line 385
    .line 386
    const/16 v10, 0x4a

    .line 387
    .line 388
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lwkw;->a:Lwfr;

    .line 392
    .line 393
    :goto_4
    monitor-exit v1

    .line 394
    goto :goto_5

    .line 395
    :cond_e
    sget-object p1, Lwkw;->a:Lwfr;

    .line 396
    .line 397
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :goto_5
    sget-object v0, Ljen;->d:Lodr;

    .line 399
    .line 400
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Ljen;->c:Ljava/util/Comparator;

    .line 416
    .line 417
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_f

    .line 425
    .line 426
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    const-string v2, "neutral"

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_f

    .line 443
    .line 444
    sget-object p0, Lwkw;->a:Lwfr;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :goto_6
    if-ge v5, v2, :cond_15

    .line 457
    .line 458
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 463
    .line 464
    iget v4, v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 465
    .line 466
    cmpg-float v6, v4, v0

    .line 467
    .line 468
    if-ltz v6, :cond_15

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-lt v6, p2, :cond_10

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_10
    iget-object v3, v3, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    const-string v6, "neutral"

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_14

    .line 488
    .line 489
    new-instance v6, Ljez;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljen;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v8, Ljey;->a:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_11

    .line 506
    .line 507
    sget-object v7, Ljex;->b:Lwfy;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    sget-object v8, Ljey;->b:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    sget-object v7, Ljew;->b:Lwfy;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_12
    sget-object v7, Ljev;->b:Lwfy;

    .line 526
    .line 527
    :goto_7
    invoke-virtual {v7, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/String;

    .line 532
    .line 533
    if-nez v7, :cond_13

    .line 534
    .line 535
    const/16 v7, 0x5f

    .line 536
    .line 537
    const/16 v8, 0x20

    .line 538
    .line 539
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :cond_13
    invoke-direct {v6, v7, v4}, Ljez;-><init>(Ljava/lang/String;F)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_15
    :goto_8
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object p0, v0

    .line 562
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    throw p0

    .line 564
    :cond_16
    :goto_a
    sget-object p0, Lwkw;->a:Lwfr;

    .line 565
    .line 566
    return-object p0
.end method

.method public final b(Lfrh;)V
    .locals 12

    .line 1
    const-string v0, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: "

    .line 2
    .line 3
    iget-object v1, p0, Ljes;->e:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lfrh;->a(Ljava/util/Locale;)Lfrg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfrg;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native"

    .line 14
    .line 15
    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljes;->b:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 28
    .line 29
    const-string v0, "setupPredictorIfNeeded"

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const-string p1, "Model files package is invalid"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljen;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v4, p1, Lfrg;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, p1, Lfrg;->d:I

    .line 64
    .line 65
    iget-object p0, p0, Ljes;->e:Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v6, v1, Ljen;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v7, v1, Ljen;->h:Ljep;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget v9, v7, Ljep;->c:I

    .line 76
    .line 77
    if-ne v4, v9, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Ljep;->d:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    const-string v6, "ExpressiveConceptsPredictionManager.java"

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget-object v0, Ljen;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwnt;

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 102
    .line 103
    const-string v5, "setUpPredictor"

    .line 104
    .line 105
    const/16 v7, 0x8b

    .line 106
    .line 107
    invoke-interface {v0, v2, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwnt;

    .line 112
    .line 113
    const-string v2, "Predictor already exists: version %s locale %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, v4, p0}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    :try_start_1
    sget-object v7, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :try_start_2
    sget-object v8, Lzcb;->a:Ljava/lang/String;
    :try_end_2
    .catch Lzca; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    .line 125
    const/high16 v8, 0x10000000

    .line 126
    .line 127
    :try_start_3
    invoke-static {v5, v8}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/util/Pair;

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v9, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lzca; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Lzcb;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->initJniWithFd(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v9, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lzca; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    .line 164
    .line 165
    move-object v0, v9

    .line 166
    :goto_0
    :try_start_7
    new-instance v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    .line 167
    .line 168
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-direct {v2, v8, v9}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 182
    .line 183
    iput-object v0, v2, Lzbz;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Lzca; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v9

    .line 187
    :try_start_8
    sget-object v10, Lzcb;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v10, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    new-instance v10, Lzca;

    .line 193
    .line 194
    invoke-direct {v10, v2, v9}, Lzca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 198
    :catch_1
    move-exception v2

    .line 199
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v8, Lzcb;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance v8, Lzca;

    .line 221
    .line 222
    invoke-direct {v8, v0, v2}, Lzca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lzca; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v8, "Error opening FileDescriptor from "

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v8, Lzcb;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    new-instance v8, Lzca;

    .line 243
    .line 244
    invoke-direct {v8, v2, v0}, Lzca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v8
    :try_end_a
    .catch Lzca; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_b
    sget-object v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v8, "Failed to create BaseExpressiveConceptsPredictor from file: "

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    move-object v2, v7

    .line 265
    :goto_1
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v0, Ljep;

    .line 268
    .line 269
    invoke-direct {v0, v2, v4, p0}, Ljep;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Ljen;->g:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 275
    :try_start_c
    iget-object v5, v1, Ljen;->h:Ljep;

    .line 276
    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object v7, v5

    .line 281
    :goto_2
    iput-object v0, v1, Ljen;->h:Ljep;

    .line 282
    .line 283
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    :try_start_d
    iget-object v0, v1, Ljen;->e:Lxir;

    .line 287
    .line 288
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Livk;

    .line 292
    .line 293
    const/16 v5, 0x11

    .line 294
    .line 295
    invoke-direct {v2, v7, v5}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 304
    :try_start_f
    throw v0

    .line 305
    :cond_6
    sget-object v0, Ljen;->a:Lwnw;

    .line 306
    .line 307
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwnt;

    .line 312
    .line 313
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 314
    .line 315
    const-string v5, "setUpPredictor"

    .line 316
    .line 317
    const/16 v7, 0x96

    .line 318
    .line 319
    invoke-interface {v0, v2, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lwnt;

    .line 324
    .line 325
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 326
    .line 327
    invoke-interface {v0, v2, v4, p0}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_4
    move-exception v0

    .line 332
    sget-object v2, Ljen;->a:Lwnw;

    .line 333
    .line 334
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lwnt;

    .line 339
    .line 340
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lwnt;

    .line 345
    .line 346
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 347
    .line 348
    const-string v5, "setUpPredictor"

    .line 349
    .line 350
    const/16 v7, 0x99

    .line 351
    .line 352
    invoke-interface {v0, v2, v5, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwnt;

    .line 357
    .line 358
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 359
    .line 360
    invoke-interface {v0, v2, v4, p0}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_3
    iget-object p0, p1, Lfrg;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p1, v1, Ljen;->f:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 366
    .line 367
    iput-object p0, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lwnw;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lwnt;

    .line 380
    .line 381
    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 382
    .line 383
    const-string v2, "loadFileBasedBlocklist"

    .line 384
    .line 385
    const/16 v4, 0x43

    .line 386
    .line 387
    const-string v5, "BlocklistManager.java"

    .line 388
    .line 389
    invoke-interface {v0, v1, v2, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lwnt;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v1, "Blocklist is loaded with %s, load result is %s"

    .line 400
    .line 401
    invoke-interface {v0, v1, p0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Ljes;->b:Lwnw;

    .line 405
    .line 406
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lwnt;

    .line 411
    .line 412
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 413
    .line 414
    const-string v0, "setupPredictorIfNeeded"

    .line 415
    .line 416
    const/16 v1, 0x4b

    .line 417
    .line 418
    invoke-interface {p0, p1, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lwnt;

    .line 423
    .line 424
    const-string p1, "Prediction manager has been set up."

    .line 425
    .line 426
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_1
    move-exception p0

    .line 431
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 432
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljen;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljen;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljes;->e:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "lastSyncLocale = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljes;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "isActive = "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 6

    .line 1
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ljes;->b:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 17
    .line 18
    const-string v3, "onCreate"

    .line 19
    .line 20
    const/16 v4, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    .line 27
    .line 28
    const-string v2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "expressive_concepts"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 49
    .line 50
    const-string v0, "onCreate"

    .line 51
    .line 52
    const/16 v1, 0x26

    .line 53
    .line 54
    invoke-interface {p0, p1, v0, v1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const-string p1, "Failed to load module \'expressive_concepts\'."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v1, "expressive_concepts_blocklist"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 82
    .line 83
    const-string v0, "onCreate"

    .line 84
    .line 85
    const/16 v1, 0x2a

    .line 86
    .line 87
    invoke-interface {p0, p1, v0, v1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string p1, "Failed to load module \'expressive_concepts_blocklist\'."

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    sget-object v1, Lfrh;->a:Lfrh;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-class v1, Lfrh;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v2, Lfrh;->a:Lfrh;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Lfrh;

    .line 112
    .line 113
    sget v3, Lfso;->a:I

    .line 114
    .line 115
    sget-object v3, Lfsp;->b:Lnap;

    .line 116
    .line 117
    new-instance v4, Leyt;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    invoke-direct {v4, p1, v5}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lfsp;

    .line 129
    .line 130
    invoke-static {}, Lnid;->a()Lnid;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lnid;->d:Lxir;

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, Lfrh;-><init>(Lfsp;Lxiq;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lfrh;->a:Lfrh;

    .line 140
    .line 141
    :cond_2
    monitor-exit v1

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw p0

    .line 147
    :cond_3
    :goto_0
    iput-object v1, p0, Ljes;->a:Lfrh;

    .line 148
    .line 149
    iget-object p1, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    new-instance v1, Ljen;

    .line 152
    .line 153
    invoke-direct {v1}, Ljen;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lqew;->b()Lqew;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-class v1, Loxx;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Loxx;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Loxx;->a:Loyg;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object p1, v1

    .line 178
    :goto_1
    invoke-static {p1}, Loxx;->f(Loyg;)Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_5
    iput-object p1, p0, Ljes;->e:Ljava/util/Locale;

    .line 189
    .line 190
    new-instance p1, Ljer;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljer;-><init>(Ljes;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ljes;->d:Lfrp;

    .line 196
    .line 197
    iget-object v2, p0, Ljes;->a:Lfrh;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lfrn;->l(Lfrp;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ljes;->a:Lfrh;

    .line 203
    .line 204
    iget-object v2, p0, Ljes;->e:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lfrh;->a(Ljava/util/Locale;)Lfrg;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lfrg;->z()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Ljes;->a:Lfrh;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljes;->b(Lfrh;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lwnt;

    .line 227
    .line 228
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 229
    .line 230
    const-string v2, "onCreate"

    .line 231
    .line 232
    const/16 v3, 0x37

    .line 233
    .line 234
    invoke-interface {p1, v0, v2, v3, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwnt;

    .line 239
    .line 240
    const-string p2, "Syncing expressive concept model."

    .line 241
    .line 242
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Ljes;->a:Lfrh;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lfrn;->k(Ljava/util/Locale;)Lxin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ljes;->b:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljes;->a:Lfrh;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ljes;->d:Lfrp;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfrn;->n(Lfrp;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ljes;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljen;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljen;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
