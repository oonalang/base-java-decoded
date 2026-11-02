.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laced;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Job.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    new-instance p1, Lsvq;

    .line 11
    .line 12
    invoke-direct {p1, v6, v2}, Lsvq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Luwv;->a:Luwv;

    .line 16
    .line 17
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laacr;

    .line 22
    .line 23
    sget-object v1, Luwf;->a:Luwf;

    .line 24
    .line 25
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lpr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lsvr;

    .line 32
    .line 33
    iget-object v5, v4, Lsvr;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v6, Luwf;

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v7, v6, Luwf;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    iput v7, v6, Luwf;->b:I

    .line 53
    .line 54
    iput-object v5, v6, Luwf;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Luwf;

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Laacr;->b:Laacu;

    .line 66
    .line 67
    check-cast v5, Luwv;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, Luwv;->i:Luwf;

    .line 73
    .line 74
    iget v1, v5, Luwv;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    iput v1, v5, Luwv;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 84
    .line 85
    check-cast v1, Luwv;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v1, Luwv;->f:I

    .line 89
    .line 90
    iget v6, v1, Luwv;->b:I

    .line 91
    .line 92
    or-int/2addr v6, v5

    .line 93
    iput v6, v1, Luwv;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 99
    .line 100
    check-cast v1, Luwv;

    .line 101
    .line 102
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v6, v1, Luwv;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v3

    .line 110
    iput v6, v1, Luwv;->b:I

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v1, Luwv;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 121
    .line 122
    check-cast v1, Luwv;

    .line 123
    .line 124
    iget v7, v1, Luwv;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    iput v7, v1, Luwv;->b:I

    .line 129
    .line 130
    iput-boolean v3, v1, Luwv;->g:Z

    .line 131
    .line 132
    sget-object v1, Luwp;->a:Luwp;

    .line 133
    .line 134
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v7, Luwp;

    .line 144
    .line 145
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget p0, v7, Luwp;->b:I

    .line 149
    .line 150
    or-int/2addr p0, v3

    .line 151
    iput p0, v7, Luwp;->b:I

    .line 152
    .line 153
    iput-object v6, v7, Luwp;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast p0, Luwp;

    .line 161
    .line 162
    iput v5, p0, Luwp;->d:I

    .line 163
    .line 164
    iget v6, p0, Luwp;->b:I

    .line 165
    .line 166
    or-int/2addr v5, v6

    .line 167
    iput v5, p0, Luwp;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast p0, Luwp;

    .line 175
    .line 176
    iget v5, p0, Luwp;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    iput v5, p0, Luwp;->b:I

    .line 181
    .line 182
    iput-boolean v3, p0, Luwp;->e:Z

    .line 183
    .line 184
    sget-object p0, Lsvp;->a:Lwfr;

    .line 185
    .line 186
    invoke-virtual {v1}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast v3, Luwp;

    .line 192
    .line 193
    iget-object v5, v3, Luwp;->f:Laadb;

    .line 194
    .line 195
    invoke-interface {v5}, Laadb;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_1

    .line 200
    .line 201
    invoke-static {v5}, Laacu;->C(Laadb;)Laadb;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v3, Luwp;->f:Laadb;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_0
    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "Oration#"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lssy;

    .line 226
    .line 227
    iget-wide v0, p0, Lssy;->h:J

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, ".orationResponseStreamCompleted"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lscz;

    .line 245
    .line 246
    iput-object p1, v0, Lscz;->m:Lbbs;

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "Dictation#"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lswn;

    .line 258
    .line 259
    iget-object p0, p0, Lswn;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, " stopped future"

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_2
    sget-object v0, Lijp;->a:Lwnw;

    .line 275
    .line 276
    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v1, Lijn;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v1, v0, p1, p0}, Lijn;-><init>(Landroid/speech/tts/TextToSpeech;Lbbs;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 295
    .line 296
    .line 297
    const-string p0, "create a new speakFuture"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_3
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Lidb;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->D:Loqw;

    .line 307
    .line 308
    invoke-static {v4, v2}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v4, v2, Lido;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v2, Lido;->b:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v5, Lidy;

    .line 317
    .line 318
    invoke-direct {v5, v0, p1}, Lidy;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lbbs;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lmci;->a:Lmci;

    .line 322
    .line 323
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v6, Lmci;

    .line 333
    .line 334
    const/4 v7, 0x5

    .line 335
    iput v7, v6, Lmci;->c:I

    .line 336
    .line 337
    iget v7, v6, Lmci;->b:I

    .line 338
    .line 339
    or-int/2addr v7, v3

    .line 340
    iput v7, v6, Lmci;->b:I

    .line 341
    .line 342
    sget-object v6, Lmda;->a:Lmda;

    .line 343
    .line 344
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lmcy;->v:Lmcy;

    .line 349
    .line 350
    invoke-virtual {v6}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v8, Lmda;

    .line 356
    .line 357
    iget v7, v7, Lmcy;->x:I

    .line 358
    .line 359
    iput v7, v8, Lmda;->c:I

    .line 360
    .line 361
    iget v7, v8, Lmda;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v3

    .line 364
    iput v7, v8, Lmda;->b:I

    .line 365
    .line 366
    invoke-virtual {v6}, Laacp;->s()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 370
    .line 371
    check-cast v7, Lmda;

    .line 372
    .line 373
    iget-object v8, v7, Lmda;->h:Laadk;

    .line 374
    .line 375
    invoke-interface {v8}, Laadk;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_0

    .line 380
    .line 381
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v7, Lmda;->h:Laadk;

    .line 386
    .line 387
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:Lifl;

    .line 388
    .line 389
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v7, v7, Lmda;->h:Laadk;

    .line 392
    .line 393
    invoke-static {p0, v7}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast p0, Lmci;

    .line 402
    .line 403
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lmda;

    .line 408
    .line 409
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iput-object v6, p0, Lmci;->f:Lmda;

    .line 413
    .line 414
    iget v6, p0, Lmci;->b:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x8

    .line 417
    .line 418
    iput v6, p0, Lmci;->b:I

    .line 419
    .line 420
    invoke-static {v3, v4, v2}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p1}, Laacp;->s()V

    .line 425
    .line 426
    .line 427
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 428
    .line 429
    check-cast v2, Lmci;

    .line 430
    .line 431
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lmcd;

    .line 436
    .line 437
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iput-object p0, v2, Lmci;->h:Lmcd;

    .line 441
    .line 442
    iget p0, v2, Lmci;->b:I

    .line 443
    .line 444
    or-int/lit8 p0, p0, 0x20

    .line 445
    .line 446
    iput p0, v2, Lmci;->b:I

    .line 447
    .line 448
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lmci;

    .line 453
    .line 454
    invoke-virtual {v0, p0, v1, v5}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "update-composition-future"

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_4
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v1, Lfee;

    .line 463
    .line 464
    invoke-direct {v1, p1, v0}, Lfee;-><init>(Lbbs;Leky;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lelg;

    .line 470
    .line 471
    invoke-interface {v0, p0, v1}, Leky;->e(Lelg;Lelh;)Lxin;

    .line 472
    .line 473
    .line 474
    const-string p0, "RamblerLite LLM Download"

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_5
    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v2, Lejo;

    .line 480
    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Lelr;

    .line 483
    .line 484
    invoke-direct {v2, v4, p1}, Lejo;-><init>(Lelr;Lbbs;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    const-string v8, "Failed to prepare inference engine."

    .line 490
    .line 491
    :try_start_0
    check-cast p0, Lelq;

    .line 492
    .line 493
    iget-object p0, p0, Lelq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lelr;

    .line 496
    .line 497
    invoke-virtual {v0, p0, v2}, Lelr;->f(Ljava/lang/Object;Lejo;)Leja;

    .line 498
    .line 499
    .line 500
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    new-instance v0, Leln;

    .line 502
    .line 503
    invoke-direct {v0, p0, v3}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object p0, v4, Lelr;->d:Lxiq;

    .line 507
    .line 508
    invoke-virtual {p1, v0, p0}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    const-string p0, "prepareInferenceEngineFuture"

    .line 512
    .line 513
    return-object p0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    move-object v9, p0

    .line 517
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {p0, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    new-instance v5, Lele;

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-direct/range {v5 .. v10}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v5}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    .line 535
    move-object p0, v0

    .line 536
    move-object v9, p0

    .line 537
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {p0, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    new-instance v5, Lele;

    .line 543
    .line 544
    const/4 v7, 0x6

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v6, 0x3

    .line 547
    invoke-direct/range {v5 .. v10}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v5}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 551
    .line 552
    .line 553
    :goto_0
    return-object v1

    .line 554
    :pswitch_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lbxi;

    .line 560
    .line 561
    const/16 v1, 0xb

    .line 562
    .line 563
    invoke-direct {v0, v7, v1}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lcss;->a:Lcss;

    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    iget-object v9, p0, Lpr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v6, Lsn;

    .line 574
    .line 575
    const/16 v10, 0x11

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    move-object v8, p1

    .line 579
    invoke-direct/range {v6 .. v11}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Labui;->a:Labui;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_7
    move-object v6, p1

    .line 591
    const-string p1, "TextureViewImpl"

    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-static {p1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Laxp;

    .line 600
    .line 601
    iget-object v0, p1, Laxp;->f:Lami;

    .line 602
    .line 603
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v2, Lgt;

    .line 611
    .line 612
    const/16 v3, 0x9

    .line 613
    .line 614
    invoke-direct {v2, v6, v3}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v3, p0

    .line 620
    check-cast v3, Landroid/view/Surface;

    .line 621
    .line 622
    invoke-virtual {v0, v3, v1, v2}, Lami;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblb;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v1, "provideSurface[request="

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p1, Laxp;->f:Lami;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string p1, " surface="

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string p0, "]"

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :pswitch_8
    move-object v6, p1

    .line 656
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v0, Laxb;

    .line 659
    .line 660
    invoke-direct {v0, v6, p1}, Laxb;-><init>(Lbbs;Lajn;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-interface {p1, p0, v0}, Laot;->t(Ljava/util/concurrent/Executor;Lajd;)V

    .line 673
    .line 674
    .line 675
    const-string p0, "waitForCaptureResult"

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_9
    move-object v6, p1

    .line 679
    sget p1, Lami;->k:I

    .line 680
    .line 681
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    .line 685
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljava/lang/String;

    .line 691
    .line 692
    const-string p1, "-Surface"

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_a
    move-object v6, p1

    .line 700
    sget p1, Lami;->k:I

    .line 701
    .line 702
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 705
    .line 706
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Ljava/lang/String;

    .line 712
    .line 713
    const-string p1, "-status"

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_b
    move-object v6, p1

    .line 721
    sget p1, Lami;->k:I

    .line 722
    .line 723
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 726
    .line 727
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Ljava/lang/String;

    .line 733
    .line 734
    const-string p1, "-cancellation"

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :pswitch_c
    move-object v6, p1

    .line 742
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 745
    .line 746
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 752
    .line 753
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string p0, ")"

    .line 766
    .line 767
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_d
    move-object v6, p1

    .line 776
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    move-object v0, p0

    .line 785
    check-cast v0, Laju;

    .line 786
    .line 787
    iget-object v1, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    move-object v5, p1

    .line 791
    check-cast v5, Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Laju;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbs;)V

    .line 794
    .line 795
    .line 796
    const-string p0, "CameraX initInternal"

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_e
    move-object v6, p1

    .line 800
    new-instance p1, Lul;

    .line 801
    .line 802
    invoke-direct {p1, v6, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lpr;->b:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v0, p1}, Laced;->jA(Labyc;)V

    .line 808
    .line 809
    .line 810
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_f
    move-object v6, p1

    .line 814
    iget-object p1, p0, Lpr;->b:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v0, Lpq;

    .line 817
    .line 818
    invoke-direct {v0, v6, p1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p1, v0}, Laccz;->jA(Labyc;)V

    .line 822
    .line 823
    .line 824
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 825
    .line 826
    return-object p0

    .line 827
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lwfr;->E(I)Lwmi;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_2

    .line 836
    .line 837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Laahe;

    .line 842
    .line 843
    iget-object v6, v3, Luwp;->f:Laadb;

    .line 844
    .line 845
    iget v5, v5, Laahe;->r:I

    .line 846
    .line 847
    invoke-interface {v6, v5}, Laadb;->g(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_2

    .line 851
    :cond_2
    iget-object p0, v4, Lsvr;->d:Luwl;

    .line 852
    .line 853
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Luwp;

    .line 858
    .line 859
    invoke-virtual {v0}, Laacp;->s()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 863
    .line 864
    check-cast v3, Luwv;

    .line 865
    .line 866
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iput-object v1, v3, Luwv;->d:Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v1, 0x6

    .line 872
    iput v1, v3, Luwv;->c:I

    .line 873
    .line 874
    invoke-virtual {v0}, Laacp;->s()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 878
    .line 879
    check-cast v1, Luwv;

    .line 880
    .line 881
    iget v3, v1, Luwv;->b:I

    .line 882
    .line 883
    or-int/lit8 v3, v3, 0x8

    .line 884
    .line 885
    iput v3, v1, Luwv;->b:I

    .line 886
    .line 887
    iput-boolean v2, v1, Luwv;->h:Z

    .line 888
    .line 889
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Luwv;

    .line 894
    .line 895
    invoke-virtual {p0, v0, p1}, Luwl;->c(Luwv;Labsn;)V

    .line 896
    .line 897
    .line 898
    const-string p0, "SbG requested LP download"

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
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
