.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liuv;Lgfz;Ljava/lang/String;Liuu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkeh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkeh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkeh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkeh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkeh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkeh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkeh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokk;Ljava/lang/String;Landroid/content/Context;Lomc;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkeh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkeh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkeh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lolt;Laaef;Lolu;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkeh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkeh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkeh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfd;Ljava/lang/String;Lsfb;Lsex;I)V
    .locals 0

    .line 18
    iput p5, p0, Lkeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkeh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkeh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkeh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkeh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v4, :cond_9

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    check-cast p1, Lepk;

    .line 19
    .line 20
    iget-object v0, p1, Lepk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lepk;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lsez;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v6, p0, Lkeh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lkeh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lkse;->a:Lkse;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lepk;->d:Laahf;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Laahf;->a:Laahf;

    .line 52
    .line 53
    :cond_1
    move-object v8, v7

    .line 54
    check-cast v8, Lsex;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lsex;->c(Laahf;)Lsex;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v6

    .line 61
    check-cast v9, Lsfd;

    .line 62
    .line 63
    invoke-virtual {v9, v0, v3, v8}, Lsfd;->b(Laahf;ZLsex;)Lkse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v7, Lsex;

    .line 68
    .line 69
    check-cast v6, Lsfd;

    .line 70
    .line 71
    invoke-virtual {v6, p1, v7}, Lsfd;->c(Lepk;Lsex;)Lkse;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lkse;->a:Lkse;

    .line 76
    .line 77
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, Lkse;->c:Laadk;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Laacp;->J(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lkse;->c:Laadk;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Laacp;->J(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkse;

    .line 96
    .line 97
    iget-object v3, p1, Lepk;->h:Lepe;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lepe;->a:Lepe;

    .line 102
    .line 103
    :cond_2
    iget v3, v3, Lepe;->e:I

    .line 104
    .line 105
    iget-object p1, p1, Lepk;->h:Lepe;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lepe;->a:Lepe;

    .line 110
    .line 111
    :cond_3
    iget-object v6, p0, Lkeh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lsfb;

    .line 114
    .line 115
    iget-object v7, v6, Lsfb;->d:Lj$/util/Optional;

    .line 116
    .line 117
    iget p1, p1, Lepe;->f:I

    .line 118
    .line 119
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lsfa;

    .line 130
    .line 131
    iget v8, v8, Lsfa;->d:I

    .line 132
    .line 133
    add-int/2addr v3, v8

    .line 134
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lsfa;

    .line 139
    .line 140
    iget v8, v8, Lsfa;->e:I

    .line 141
    .line 142
    add-int/2addr p1, v8

    .line 143
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lsfa;

    .line 148
    .line 149
    iget v7, v7, Lsfa;->f:I

    .line 150
    .line 151
    add-int/2addr v4, v7

    .line 152
    :cond_4
    move v12, p1

    .line 153
    move v11, v3

    .line 154
    move v13, v4

    .line 155
    iget-object p0, p0, Lkeh;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object p1, v6, Lsfb;->b:Lwfr;

    .line 162
    .line 163
    iget-object v1, v6, Lsfb;->c:Lsfe;

    .line 164
    .line 165
    new-instance v7, Lsfa;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const-string v9, ""

    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, Lsfa;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lsfb;

    .line 178
    .line 179
    invoke-direct {v3, p1, v1, v2}, Lsfb;-><init>(Lwfr;Lsfe;Lj$/util/Optional;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v5, p0, v0, v3}, Lsez;-><init>(Ljava/lang/String;Lkse;Lsfb;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_5
    move-object v7, p1

    .line 189
    check-cast v7, Ltjh;

    .line 190
    .line 191
    iget-object p1, p0, Lkeh;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, p0, Lkeh;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lkeh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, p0

    .line 200
    check-cast v6, Lolt;

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Lolu;

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    move-object v10, p1

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    invoke-virtual/range {v6 .. v11}, Lolt;->f(Ltjh;Lolu;Ljava/lang/String;Ljava/lang/String;Z)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_6
    iget-object v0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lkeh;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, Lkeh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lkeh;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lj$/util/Optional;

    .line 226
    .line 227
    new-instance v7, Lolr;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v6, Lolu;

    .line 232
    .line 233
    check-cast v0, Lolt;

    .line 234
    .line 235
    invoke-direct {v7, v0, v1, v6, p0}, Lolr;-><init>(Lolt;Laaef;Lolu;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq v4, p0, :cond_7

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p1, v7, Lolr;->a:Lolt;

    .line 250
    .line 251
    iget-object v0, v7, Lolr;->b:Laaef;

    .line 252
    .line 253
    iget-object v1, v7, Lolr;->c:Lolu;

    .line 254
    .line 255
    iget-object v6, v7, Lolr;->d:Ljava/lang/String;

    .line 256
    .line 257
    check-cast p0, [B

    .line 258
    .line 259
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v0, p0, v7}, Laaef;->j([BLaacj;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    sget-object v0, Loli;->ab:Lodr;

    .line 275
    .line 276
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v6}, Lolt;->h(Lolu;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object p1, p1, Lolt;->i:Lpxf;

    .line 287
    .line 288
    sget-object v8, Lome;->o:Lome;

    .line 289
    .line 290
    new-array v5, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v9, Lwyd;->e:Lwyd;

    .line 293
    .line 294
    aput-object v9, v5, v3

    .line 295
    .line 296
    aput-object v0, v5, v4

    .line 297
    .line 298
    aput-object v7, v5, v2

    .line 299
    .line 300
    invoke-interface {p1, v8, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lolt;->b:Lwnw;

    .line 304
    .line 305
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lwnt;

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lwnt;

    .line 316
    .line 317
    const/16 p1, 0x254

    .line 318
    .line 319
    const-string v0, "PromptDownloadManagerImpl.java"

    .line 320
    .line 321
    const-string v2, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 322
    .line 323
    const-string v3, "getPromptTemplateProto"

    .line 324
    .line 325
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwnt;

    .line 330
    .line 331
    invoke-virtual {v1}, Lolu;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "WTv2: prompt downloads: Failed to parse proto for type %s, version: %s"

    .line 336
    .line 337
    invoke-interface {p0, v0, p1, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    sget-object v0, Lokk;->a:Lwnw;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwnt;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lwnt;

    .line 363
    .line 364
    const/16 v0, 0x16d

    .line 365
    .line 366
    const-string v1, "PromptTemplateManager.java"

    .line 367
    .line 368
    const-string v2, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 369
    .line 370
    const-string v3, "populateOpenPromptTemplate"

    .line 371
    .line 372
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lwnt;

    .line 377
    .line 378
    iget-object v0, p0, Lkeh;->d:Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "Previous attempt(s) to get the open prompt template failed, falling back to template %s. This is the final fallback."

    .line 381
    .line 382
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lkeh;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Lkeh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Landroid/content/Context;

    .line 390
    .line 391
    check-cast p1, Lomc;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->b(Landroid/content/Context;Ljava/lang/String;Lomc;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_9
    check-cast p1, Lvys;

    .line 401
    .line 402
    invoke-virtual {p1}, Lvys;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    sget-object p0, Lwkw;->a:Lwfr;

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_a
    iget-object v0, p0, Lkeh;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, p0, Lkeh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v0, v6}, Lgfz;->b(Ljava/lang/String;Ljava/util/Locale;)Lggf;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lwgz;

    .line 430
    .line 431
    iget-object v2, v0, Lggf;->b:Laadk;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    sget-object p0, Lwkw;->a:Lwfr;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_b
    iget-object v2, p0, Lkeh;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object p0, p0, Lkeh;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lggf;->b:Laadk;

    .line 447
    .line 448
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v6, Lfkp;

    .line 453
    .line 454
    const/16 v7, 0x14

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-direct {v6, p0, p1, v7, v8}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v0, Lihk;

    .line 465
    .line 466
    const/4 v6, 0x7

    .line 467
    invoke-direct {v0, v6}, Lihk;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v0, Lexv;

    .line 475
    .line 476
    const/16 v6, 0xd

    .line 477
    .line 478
    invoke-direct {v0, v6}, Lexv;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    new-instance v0, Lfvo;

    .line 492
    .line 493
    invoke-direct {v0, v5}, Lfvo;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lwfm;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    :goto_2
    move-object v5, v2

    .line 518
    check-cast v5, Liuu;

    .line 519
    .line 520
    iget v5, v5, Liuu;->b:I

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-ge v6, v5, :cond_10

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-ge v4, v6, :cond_10

    .line 533
    .line 534
    move v6, v3

    .line 535
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    sub-int/2addr v7, v4

    .line 540
    if-ge v6, v7, :cond_f

    .line 541
    .line 542
    add-int v7, v6, v4

    .line 543
    .line 544
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lgge;

    .line 549
    .line 550
    iget-object v8, v8, Lgge;->b:Laadk;

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_e

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lgge;

    .line 573
    .line 574
    iget-object v10, v10, Lgge;->b:Laadk;

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_c

    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Ljava/lang/String;

    .line 591
    .line 592
    move-object v12, p0

    .line 593
    check-cast v12, Liuv;

    .line 594
    .line 595
    invoke-virtual {v12, v9, v11, v1}, Liuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lvys;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v11}, Lvys;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_d

    .line 604
    .line 605
    invoke-virtual {v11}, Lvys;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-lt v11, v5, :cond_d

    .line 617
    .line 618
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    goto :goto_4

    .line 623
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_10
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    :goto_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance v1, Liph;

    .line 638
    .line 639
    const/16 v2, 0xf

    .line 640
    .line 641
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 653
    .line 654
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lwfr;

    .line 659
    .line 660
    sget-object v1, Lnlt;->f:Lnlt;

    .line 661
    .line 662
    invoke-static {p0, v1}, Lnjw;->d(Lwfr;Lnlt;)Lwfr;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lnlt;->b:Lnlt;

    .line 670
    .line 671
    invoke-static {p1, p0}, Lnjw;->d(Lwfr;Lnlt;)Lwfr;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :cond_11
    check-cast p1, Lrty;

    .line 684
    .line 685
    new-instance v0, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    if-eqz p1, :cond_12

    .line 691
    .line 692
    iget-object p1, p1, Lrty;->b:Laadk;

    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_12

    .line 703
    .line 704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lrtx;

    .line 709
    .line 710
    iget-object v6, v5, Lrtx;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_12
    sget-object p1, Lrty;->a:Lrty;

    .line 717
    .line 718
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_6
    iget-object v5, p0, Lkeh;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-ge v3, v6, :cond_18

    .line 729
    .line 730
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Laabw;

    .line 735
    .line 736
    invoke-virtual {v5}, Laabw;->x()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lrtx;

    .line 745
    .line 746
    if-eqz v6, :cond_13

    .line 747
    .line 748
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_7

    .line 753
    :cond_13
    sget-object v6, Lrtx;->a:Lrtx;

    .line 754
    .line 755
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Laacp;->s()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 763
    .line 764
    check-cast v7, Lrtx;

    .line 765
    .line 766
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget v8, v7, Lrtx;->b:I

    .line 770
    .line 771
    or-int/2addr v8, v4

    .line 772
    iput v8, v7, Lrtx;->b:I

    .line 773
    .line 774
    iput-object v5, v7, Lrtx;->c:Ljava/lang/String;

    .line 775
    .line 776
    move-object v5, v6

    .line 777
    :goto_7
    iget-object v6, p0, Lkeh;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {}, Laagb;->d()Laaex;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-nez v8, :cond_14

    .line 788
    .line 789
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Laabw;

    .line 794
    .line 795
    invoke-virtual {v6}, Laabw;->x()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_14

    .line 804
    .line 805
    invoke-virtual {v5}, Laacp;->s()V

    .line 806
    .line 807
    .line 808
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 809
    .line 810
    check-cast v8, Lrtx;

    .line 811
    .line 812
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget v9, v8, Lrtx;->b:I

    .line 816
    .line 817
    or-int/lit8 v9, v9, 0x8

    .line 818
    .line 819
    iput v9, v8, Lrtx;->b:I

    .line 820
    .line 821
    iput-object v6, v8, Lrtx;->f:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v5}, Laacp;->s()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 827
    .line 828
    check-cast v6, Lrtx;

    .line 829
    .line 830
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iput-object v7, v6, Lrtx;->g:Laaex;

    .line 834
    .line 835
    iget v8, v6, Lrtx;->b:I

    .line 836
    .line 837
    or-int/lit8 v8, v8, 0x10

    .line 838
    .line 839
    iput v8, v6, Lrtx;->b:I

    .line 840
    .line 841
    :cond_14
    iget-object v6, p0, Lkeh;->c:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-nez v8, :cond_15

    .line 848
    .line 849
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Laabw;

    .line 854
    .line 855
    invoke-virtual {v6}, Laabw;->x()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_15

    .line 864
    .line 865
    invoke-virtual {v5}, Laacp;->s()V

    .line 866
    .line 867
    .line 868
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 869
    .line 870
    check-cast v8, Lrtx;

    .line 871
    .line 872
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget v9, v8, Lrtx;->b:I

    .line 876
    .line 877
    or-int/2addr v9, v2

    .line 878
    iput v9, v8, Lrtx;->b:I

    .line 879
    .line 880
    iput-object v6, v8, Lrtx;->d:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v5}, Laacp;->s()V

    .line 883
    .line 884
    .line 885
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 886
    .line 887
    check-cast v6, Lrtx;

    .line 888
    .line 889
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    iput-object v7, v6, Lrtx;->e:Laaex;

    .line 893
    .line 894
    iget v8, v6, Lrtx;->b:I

    .line 895
    .line 896
    or-int/2addr v8, v1

    .line 897
    iput v8, v6, Lrtx;->b:I

    .line 898
    .line 899
    :cond_15
    iget-object v6, p0, Lkeh;->d:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_16

    .line 906
    .line 907
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Laabw;

    .line 912
    .line 913
    invoke-virtual {v6}, Laabw;->x()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v8, :cond_16

    .line 922
    .line 923
    invoke-virtual {v5}, Laacp;->s()V

    .line 924
    .line 925
    .line 926
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 927
    .line 928
    check-cast v8, Lrtx;

    .line 929
    .line 930
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iget v9, v8, Lrtx;->b:I

    .line 934
    .line 935
    or-int/lit8 v9, v9, 0x20

    .line 936
    .line 937
    iput v9, v8, Lrtx;->b:I

    .line 938
    .line 939
    iput-object v6, v8, Lrtx;->h:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v5}, Laacp;->s()V

    .line 942
    .line 943
    .line 944
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 945
    .line 946
    check-cast v6, Lrtx;

    .line 947
    .line 948
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iput-object v7, v6, Lrtx;->i:Laaex;

    .line 952
    .line 953
    iget v7, v6, Lrtx;->b:I

    .line 954
    .line 955
    or-int/lit8 v7, v7, 0x40

    .line 956
    .line 957
    iput v7, v6, Lrtx;->b:I

    .line 958
    .line 959
    :cond_16
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Lrtx;

    .line 964
    .line 965
    invoke-virtual {p1}, Laacp;->s()V

    .line 966
    .line 967
    .line 968
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 969
    .line 970
    check-cast v6, Lrty;

    .line 971
    .line 972
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    iget-object v7, v6, Lrty;->b:Laadk;

    .line 976
    .line 977
    invoke-interface {v7}, Laadk;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-nez v8, :cond_17

    .line 982
    .line 983
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iput-object v7, v6, Lrty;->b:Laadk;

    .line 988
    .line 989
    :cond_17
    iget-object v6, v6, Lrty;->b:Laadk;

    .line 990
    .line 991
    invoke-interface {v6, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    add-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_18
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    check-cast p0, Lrty;

    .line 1003
    .line 1004
    return-object p0
.end method
