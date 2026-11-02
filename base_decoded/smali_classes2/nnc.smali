.class public final synthetic Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "parsePromptToMultiModalGenAiMessages"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 4
    .line 5
    iget v2, p0, Lnnc;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-class v4, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Lopt;

    .line 20
    .line 21
    iget-object p1, p1, Lopt;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Looo;

    .line 26
    .line 27
    iget-object p0, p0, Looo;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lomz;

    .line 39
    .line 40
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lonk;

    .line 43
    .line 44
    sget-object v1, Lvyj;->a:Lvyj;

    .line 45
    .line 46
    check-cast p0, Ldxh;

    .line 47
    .line 48
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v4, v1}, Lonk;-><init>(Landroid/content/Context;Lomz;Ljava/lang/Class;Lvyh;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Ldws;

    .line 57
    .line 58
    new-instance v0, Lonk;

    .line 59
    .line 60
    new-instance v1, Lolx;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lolx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldxh;

    .line 68
    .line 69
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    const-class v2, Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v2, v1}, Lonk;-><init>(Landroid/content/Context;Ldws;Ljava/lang/Class;Lvyh;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast p1, Ldws;

    .line 80
    .line 81
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lonk;

    .line 84
    .line 85
    sget-object v1, Lvyj;->a:Lvyj;

    .line 86
    .line 87
    check-cast p0, Ldxh;

    .line 88
    .line 89
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v4, v1}, Lonk;-><init>(Landroid/content/Context;Ldws;Ljava/lang/Class;Lvyh;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Loli;->q:Lodr;

    .line 100
    .line 101
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeSplitIntoContentParts(Ljava/lang/String;)[[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lwfm;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    array-length v3, p1

    .line 123
    const-string v4, "ConversationalRewritePrompterImpl.java"

    .line 124
    .line 125
    move v6, v8

    .line 126
    :goto_0
    if-ge v6, v3, :cond_3

    .line 127
    .line 128
    aget-object v9, p1, v6

    .line 129
    .line 130
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Lehr;->a:Lehr;

    .line 135
    .line 136
    invoke-static {v11, v9, v10}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lehr;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    iget-object v10, p0, Lnnc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v9, Lehr;->c:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 147
    .line 148
    iget-object v12, v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    move v10, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object v11, v9, Lehr;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    move v10, v5

    .line 169
    :goto_1
    iget-object v11, v9, Lehr;->b:Laadk;

    .line 170
    .line 171
    invoke-interface {v11}, Laadk;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_1

    .line 176
    .line 177
    sget-object v9, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lwnt;

    .line 184
    .line 185
    const/16 v10, 0x16e

    .line 186
    .line 187
    invoke-interface {v9, v1, v0, v10, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lwnt;

    .line 192
    .line 193
    const-string v10, "Content has no parts."

    .line 194
    .line 195
    invoke-interface {v9, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v9, Lehr;->b:Laadk;

    .line 205
    .line 206
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v12, Lnju;

    .line 211
    .line 212
    const/16 v13, 0x13

    .line 213
    .line 214
    invoke-direct {v12, v13}, Lnju;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v12, Lndt;

    .line 222
    .line 223
    const/16 v13, 0xf

    .line 224
    .line 225
    invoke-direct {v12, v11, v13}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v10}, Lokc;->e(Ljava/lang/String;I)Lokc;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v2, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    iget-object p1, v9, Lehr;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-array v0, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, v0, v8

    .line 252
    .line 253
    const-string p1, "Invalid role: %s"

    .line 254
    .line 255
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :catch_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 264
    .line 265
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwnt;

    .line 270
    .line 271
    const/16 p1, 0x162

    .line 272
    .line 273
    invoke-interface {p0, v1, v0, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lwnt;

    .line 278
    .line 279
    const-string p1, "Failed to parse content for LLM prompt. Returning empty messages."

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lwkw;->a:Lwfr;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_3
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_4
    invoke-static {p1}, Lokc;->b(Ljava/lang/String;)Lokc;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 302
    .line 303
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    const-string p1, "Saved writing info item added: "

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_5
    sget-object v0, Lokk;->a:Lwnw;

    .line 322
    .line 323
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v6, 0xda

    .line 328
    .line 329
    const-string v7, "PromptTemplateManager.java"

    .line 330
    .line 331
    const-string v3, "Failed to download templates"

    .line 332
    .line 333
    const-string v4, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 334
    .line 335
    const-string v5, "reloadTemplates"

    .line 336
    .line 337
    move-object v2, p1

    .line 338
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lokk;

    .line 344
    .line 345
    invoke-virtual {p0}, Lokk;->d()V

    .line 346
    .line 347
    .line 348
    const-string p1, ""

    .line 349
    .line 350
    iput-object p1, p0, Lokk;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_6
    move-object v2, p1

    .line 358
    move-object p1, v2

    .line 359
    check-cast p1, Ljava/lang/Void;

    .line 360
    .line 361
    sget-object p1, Lojq;->a:Lwnw;

    .line 362
    .line 363
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_7
    move-object v2, p1

    .line 367
    move-object p1, v2

    .line 368
    check-cast p1, Ljava/lang/Void;

    .line 369
    .line 370
    sget-object p1, Lojq;->a:Lwnw;

    .line 371
    .line 372
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_8
    move-object v2, p1

    .line 376
    move-object p1, v2

    .line 377
    check-cast p1, Ljava/lang/Throwable;

    .line 378
    .line 379
    sget-object p1, Loii;->a:Lwnw;

    .line 380
    .line 381
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_9
    move-object v2, p1

    .line 385
    move-object p1, v2

    .line 386
    check-cast p1, Loyg;

    .line 387
    .line 388
    sget-object v0, Lnuu;->a:Lwnw;

    .line 389
    .line 390
    new-instance v0, Lnut;

    .line 391
    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :cond_5
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lozs;

    .line 401
    .line 402
    invoke-direct {v0, p0, v6}, Lnut;-><init>(Lozs;Lozs;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_a
    move-object v2, p1

    .line 407
    move-object p1, v2

    .line 408
    check-cast p1, Lnuw;

    .line 409
    .line 410
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lnus;

    .line 413
    .line 414
    invoke-static {p0}, Lnug;->c(Lnus;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lnuw;->b:Laadw;

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Laadw;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    sget-object v0, Lnuw;->a:Lnuw;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Laacu;->m(Laacu;)Laacp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, p0}, Laacp;->Z(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lnuw;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_6
    return-object p1

    .line 446
    :pswitch_b
    move-object v2, p1

    .line 447
    move-object p1, v2

    .line 448
    check-cast p1, Lnuw;

    .line 449
    .line 450
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lnus;

    .line 453
    .line 454
    invoke-static {p0}, Lnug;->c(Lnus;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Lnuw;->b:Laadw;

    .line 462
    .line 463
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lnuv;

    .line 468
    .line 469
    if-nez p0, :cond_7

    .line 470
    .line 471
    move-object p0, v6

    .line 472
    :cond_7
    if-eqz p0, :cond_8

    .line 473
    .line 474
    iget-object p1, p0, Lnuv;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object p0, p0, Lnuv;->d:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v0, Lozs;

    .line 483
    .line 484
    invoke-direct {v0, p1, p0}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_8
    return-object v6

    .line 489
    :pswitch_c
    move-object v2, p1

    .line 490
    move-object p1, v2

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_9

    .line 498
    .line 499
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lnns;

    .line 502
    .line 503
    iget-object p0, p0, Lnns;->b:Lvzq;

    .line 504
    .line 505
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_9

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_9
    move v7, v8

    .line 519
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_d
    move-object v2, p1

    .line 525
    move-object p1, v2

    .line 526
    check-cast p1, Lnpl;

    .line 527
    .line 528
    invoke-virtual {p1}, Lnpl;->b()Lnlb;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p1, p1, Lnlb;->a:Lopy;

    .line 533
    .line 534
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lnon;

    .line 537
    .line 538
    iget-object p0, p0, Lnon;->b:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {p0, p1}, Lnle;->b(Landroid/content/Context;Lopy;)Lopy;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_e
    move-object v2, p1

    .line 546
    move-object p1, v2

    .line 547
    check-cast p1, Lnpl;

    .line 548
    .line 549
    invoke-virtual {p1}, Lnpl;->d()Lnlb;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lnlb;->a:Lopy;

    .line 554
    .line 555
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {p0, p1}, Lnle;->b(Landroid/content/Context;Lopy;)Lopy;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_f
    move-object v2, p1

    .line 565
    move-object p1, v2

    .line 566
    check-cast p1, Lnpl;

    .line 567
    .line 568
    invoke-virtual {p1}, Lnpl;->b()Lnlb;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lnlb;->a:Lopy;

    .line 573
    .line 574
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lnon;

    .line 577
    .line 578
    iget-object p0, p0, Lnon;->b:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {p0, p1}, Lnle;->b(Landroid/content/Context;Lopy;)Lopy;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_10
    move-object v2, p1

    .line 586
    move-object p1, v2

    .line 587
    check-cast p1, Landroid/view/View;

    .line 588
    .line 589
    new-instance v0, Lnpn;

    .line 590
    .line 591
    new-instance v1, Ljor;

    .line 592
    .line 593
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-direct {v1, p0, v5}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, p1, v1}, Lnpn;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_11
    move-object v2, p1

    .line 603
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lnnn;

    .line 606
    .line 607
    iget-object p0, p0, Lnnn;->h:Lngl;

    .line 608
    .line 609
    move-object p1, v2

    .line 610
    check-cast p1, Lopy;

    .line 611
    .line 612
    if-eqz p0, :cond_a

    .line 613
    .line 614
    iget-object p0, p0, Lngl;->b:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz p0, :cond_a

    .line 617
    .line 618
    sget-object v0, Lgsy;->P:Lgsy;

    .line 619
    .line 620
    invoke-interface {p0, v0}, Lpxj;->c(Lpxn;)V

    .line 621
    .line 622
    .line 623
    :cond_a
    new-instance p0, Lopx;

    .line 624
    .line 625
    invoke-direct {p0, p1}, Lopx;-><init>(Lopy;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lwxq;->l:Lwxq;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lopx;->g(Lwxq;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lopx;->a()Lopy;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    sget-object p1, Lnla;->f:Lnla;

    .line 638
    .line 639
    invoke-static {p0, p1}, Lnlb;->z(Lopy;Lnla;)Lnlb;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_12
    move-object v2, p1

    .line 645
    move-object p1, v2

    .line 646
    check-cast p1, Lnml;

    .line 647
    .line 648
    iget-object p1, p1, Lnml;->d:Lwgz;

    .line 649
    .line 650
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 651
    .line 652
    sget-object v0, Lnne;->a:Lwnw;

    .line 653
    .line 654
    invoke-virtual {p1, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_13
    move-object v2, p1

    .line 664
    move-object p1, v2

    .line 665
    check-cast p1, Lnml;

    .line 666
    .line 667
    iget-object p1, p1, Lnml;->e:Lwgz;

    .line 668
    .line 669
    iget-object p0, p0, Lnnc;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v0, Lnne;->a:Lwnw;

    .line 672
    .line 673
    invoke-virtual {p1, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    nop

    .line 683
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
