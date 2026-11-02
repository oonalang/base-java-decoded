.class public final Limd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkif;

.field public final b:Limh;

.field public c:Landroid/content/Context;

.field public d:Liho;

.field public e:Z

.field public f:Leol;

.field public final g:Lkjh;

.field public final h:Lobr;

.field public final i:Llmr;

.field private final j:Lima;

.field private k:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobr;Liij;Llmr;Lkjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liho;->a:Liho;

    .line 5
    .line 6
    iput-object v0, p0, Limd;->d:Liho;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Limd;->e:Z

    .line 10
    .line 11
    sget-object v0, Leol;->a:Leol;

    .line 12
    .line 13
    iput-object v0, p0, Limd;->f:Leol;

    .line 14
    .line 15
    iput-object p2, p0, Limd;->h:Lobr;

    .line 16
    .line 17
    iput-object p5, p0, Limd;->g:Lkjh;

    .line 18
    .line 19
    new-instance v0, Lkif;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lkif;-><init>(Lobr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Limd;->a:Lkif;

    .line 25
    .line 26
    iput-object p5, v0, Lkif;->e:Lkjh;

    .line 27
    .line 28
    new-instance p5, Limh;

    .line 29
    .line 30
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p5, p2, p1, p3}, Limh;-><init>(Lobr;Lqou;Liij;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Limd;->b:Limh;

    .line 38
    .line 39
    new-instance p1, Lima;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lima;-><init>(Liij;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Limd;->j:Lima;

    .line 45
    .line 46
    iput-object p4, p0, Limd;->i:Llmr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Limd;->b:Limh;

    .line 2
    .line 3
    invoke-virtual {p0}, Limh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Limd;->b:Limh;

    .line 2
    .line 3
    iget-object p0, p0, Limh;->c:Lkhz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkhz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Limd;->b:Limh;

    .line 2
    .line 3
    invoke-virtual {p0}, Limh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Leoq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-object v2, v0, Limd;->b:Limh;

    .line 8
    .line 9
    iget-object v3, v0, Limd;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Limd;->k:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iget-object v5, v0, Limd;->d:Liho;

    .line 14
    .line 15
    iget-object v6, v0, Limd;->a:Lkif;

    .line 16
    .line 17
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfnv;

    .line 21
    .line 22
    const/16 v8, 0x12

    .line 23
    .line 24
    invoke-direct {v7, v6, v8}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljmv;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v6, v0, v8}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Leoq;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lfcd;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_16

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x1

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    const v13, 0x7f0b0507

    .line 45
    .line 46
    .line 47
    const/16 v14, 0xf

    .line 48
    .line 49
    const-string v15, "handleUiCommand"

    .line 50
    .line 51
    const/16 p0, 0x0

    .line 52
    .line 53
    const-string v10, "UniversalDictationUiProxy.java"

    .line 54
    .line 55
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    sget-object v0, Limh;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    const/16 v2, 0x105

    .line 70
    .line 71
    invoke-interface {v0, v12, v15, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    iget v1, v1, Leoq;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Lfcd;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_15

    .line 86
    .line 87
    const-string v1, "Unimplemented/unknown ui command: %s [SDG]"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    const/16 v4, 0x11

    .line 94
    .line 95
    if-ne v0, v4, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Leop;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Leop;->a:Leop;

    .line 103
    .line 104
    :goto_0
    iget-object v0, v0, Leop;->c:Lktc;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Lktc;->a:Lktc;

    .line 109
    .line 110
    :cond_1
    iget v5, v1, Leoq;->b:I

    .line 111
    .line 112
    if-ne v5, v4, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Leoq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Leop;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Leop;->a:Leop;

    .line 120
    .line 121
    :goto_1
    iget v1, v1, Leop;->d:I

    .line 122
    .line 123
    invoke-static {v1}, Lkrz;->b(I)Lkrz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lkrz;->I:Lkrz;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Lkrz;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const v8, 0x7f1406fb

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    const v8, 0x7f1406fc

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2, v3, v0, v8, v6}, Limh;->e(Landroid/content/Context;Lktc;ILjava/util/function/BiFunction;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    sget-object v0, Lihl;->i:Lodr;

    .line 151
    .line 152
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    if-eqz v3, :cond_17

    .line 165
    .line 166
    invoke-static {}, Lopt;->a()Lopk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "NGA_MULTILANG_TIP"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lopk;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lopq;->a:Lopq;

    .line 176
    .line 177
    iput-object v4, v0, Lopk;->a:Lopq;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lopk;->g(I)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lopr;->c:Lopr;

    .line 183
    .line 184
    iput-object v4, v0, Lopk;->h:Lopr;

    .line 185
    .line 186
    new-instance v4, Lhnh;

    .line 187
    .line 188
    invoke-direct {v4, v3, v11}, Lhnh;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lopk;->e:Lopp;

    .line 192
    .line 193
    const v4, 0x7f14167b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lkjr;

    .line 204
    .line 205
    invoke-direct {v4, v3, v0}, Lkjr;-><init>(Landroid/content/Context;Lopk;)V

    .line 206
    .line 207
    .line 208
    iget v0, v1, Leoq;->b:I

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    if-ne v0, v3, :cond_4

    .line 213
    .line 214
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Leov;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    sget-object v0, Leov;->a:Leov;

    .line 220
    .line 221
    :goto_3
    sget-object v3, Lkst;->z:Lkst;

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    sget-object v4, Lkst;->A:Lkst;

    .line 225
    .line 226
    const v5, 0x7f0e0805

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Limh;->g(Lkjt;Leov;Lkst;Lkst;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    sget-object v0, Limh;->a:Lwnw;

    .line 239
    .line 240
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lwnt;

    .line 245
    .line 246
    const/16 v4, 0xee

    .line 247
    .line 248
    invoke-interface {v0, v12, v15, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lwnt;

    .line 253
    .line 254
    const-string v4, "Language switch triggered by UI command [SDG]"

    .line 255
    .line 256
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, v1, Leoq;->b:I

    .line 260
    .line 261
    if-ne v0, v14, :cond_5

    .line 262
    .line 263
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Leok;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    sget-object v0, Leok;->a:Leok;

    .line 269
    .line 270
    :goto_4
    iget-object v0, v0, Leok;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v5, Liho;->i:Lkrn;

    .line 277
    .line 278
    sget-object v4, Lilz;->a:Lilz;

    .line 279
    .line 280
    iget-boolean v1, v1, Lkrn;->i:Z

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    iget-object v1, v2, Limh;->h:Lobr;

    .line 285
    .line 286
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v10, Lidu;

    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    invoke-direct {v10, v1, v2}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v10, p0

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v4, v0, v3, v10}, Lilz;->b(Lrxu;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    const/16 v4, 0xd

    .line 304
    .line 305
    if-ne v0, v4, :cond_7

    .line 306
    .line 307
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Leov;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    sget-object v0, Leov;->a:Leov;

    .line 313
    .line 314
    :goto_6
    sget-object v1, Lkst;->o:Lkst;

    .line 315
    .line 316
    sget-object v4, Lkst;->p:Lkst;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0, v1, v4}, Limh;->f(Landroid/content/Context;Leov;Lkst;Lkst;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    const/16 v3, 0xc

    .line 323
    .line 324
    if-ne v0, v3, :cond_8

    .line 325
    .line 326
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Leoi;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    sget-object v0, Leoi;->a:Leoi;

    .line 332
    .line 333
    :goto_7
    iget-object v1, v2, Limh;->h:Lobr;

    .line 334
    .line 335
    invoke-virtual {v1}, Lobr;->dr()Lmjm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v0, Leoi;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_17

    .line 346
    .line 347
    invoke-interface {v1, v0}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    invoke-virtual {v2}, Limh;->b()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    if-eqz v3, :cond_17

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v4, 0x7f0709cb

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v5, 0x7f0709ca

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    neg-int v4, v4

    .line 380
    invoke-static {}, Lopt;->a()Lopk;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "NGA_LEARNING_TIP"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lopq;->a:Lopq;

    .line 390
    .line 391
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 392
    .line 393
    const v6, 0x7f0b0624

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6}, Lopk;->g(I)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lkjp;

    .line 400
    .line 401
    const/4 v7, 0x2

    .line 402
    invoke-direct {v6, v4, v0, v7}, Lkjp;-><init>(III)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v5, Lopk;->e:Lopp;

    .line 406
    .line 407
    const v0, 0x7f141677

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lkjr;

    .line 418
    .line 419
    invoke-direct {v0, v3, v5}, Lkjr;-><init>(Landroid/content/Context;Lopk;)V

    .line 420
    .line 421
    .line 422
    iget v3, v1, Leoq;->b:I

    .line 423
    .line 424
    const/16 v4, 0xa

    .line 425
    .line 426
    if-ne v3, v4, :cond_9

    .line 427
    .line 428
    iget-object v1, v1, Leoq;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Leov;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_9
    sget-object v1, Leov;->a:Leov;

    .line 434
    .line 435
    :goto_8
    sget-object v3, Lkst;->m:Lkst;

    .line 436
    .line 437
    sget-object v4, Lkst;->n:Lkst;

    .line 438
    .line 439
    const v5, 0x7f0e0804

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move-object v0, v2

    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v5}, Limh;->g(Lkjt;Leov;Lkst;Lkst;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_a
    const/16 v4, 0x8

    .line 453
    .line 454
    if-ne v0, v4, :cond_a

    .line 455
    .line 456
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lktc;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_a
    sget-object v0, Lktc;->a:Lktc;

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v2, v3, v0, v8, v6}, Limh;->e(Landroid/content/Context;Lktc;ILjava/util/function/BiFunction;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    if-eqz v3, :cond_17

    .line 468
    .line 469
    const/4 v2, 0x7

    .line 470
    if-ne v0, v2, :cond_b

    .line 471
    .line 472
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Leow;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_b
    sget-object v0, Leow;->a:Leow;

    .line 478
    .line 479
    :goto_a
    iget-object v0, v0, Leow;->b:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v0, v1, v8

    .line 485
    .line 486
    const v0, 0x7f14081a

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v8, v0, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    const/4 v4, 0x6

    .line 494
    if-ne v0, v4, :cond_c

    .line 495
    .line 496
    iget-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Leov;

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_c
    sget-object v0, Leov;->a:Leov;

    .line 502
    .line 503
    :goto_b
    sget-object v1, Lkst;->i:Lkst;

    .line 504
    .line 505
    sget-object v4, Lkst;->j:Lkst;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v0, v1, v4}, Limh;->f(Landroid/content/Context;Leov;Lkst;Lkst;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    if-eqz v3, :cond_17

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v4, 0x7f0709cc

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const v5, 0x7f0709cd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {}, Lopt;->a()Lopk;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v6, "NGA_MIC_TIP"

    .line 540
    .line 541
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lopq;->a:Lopq;

    .line 545
    .line 546
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 547
    .line 548
    invoke-virtual {v5, v13}, Lopk;->g(I)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lkjp;

    .line 552
    .line 553
    invoke-direct {v6, v0, v4, v8}, Lkjp;-><init>(III)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v5, Lopk;->e:Lopp;

    .line 557
    .line 558
    const v0, 0x7f141678

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lkjr;

    .line 569
    .line 570
    invoke-direct {v0, v3, v5}, Lkjr;-><init>(Landroid/content/Context;Lopk;)V

    .line 571
    .line 572
    .line 573
    iget v3, v1, Leoq;->b:I

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    if-ne v3, v4, :cond_d

    .line 577
    .line 578
    iget-object v1, v1, Leoq;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Leov;

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_d
    sget-object v1, Leov;->a:Leov;

    .line 584
    .line 585
    :goto_c
    sget-object v3, Lkst;->g:Lkst;

    .line 586
    .line 587
    sget-object v4, Lkst;->h:Lkst;

    .line 588
    .line 589
    const v5, 0x7f0e0803

    .line 590
    .line 591
    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    move-object v0, v2

    .line 596
    move-object/from16 v2, v16

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v5}, Limh;->g(Lkjt;Leov;Lkst;Lkst;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_e
    move-object v0, v2

    .line 603
    const-string v2, "isOnboardingEnabled"

    .line 604
    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    iget-object v3, v0, Limh;->b:Lqou;

    .line 608
    .line 609
    const v5, 0x7f140a8b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5, v8}, Lcdx;->x(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_e

    .line 617
    .line 618
    sget-object v0, Limh;->a:Lwnw;

    .line 619
    .line 620
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lwnt;

    .line 625
    .line 626
    const/16 v1, 0x149

    .line 627
    .line 628
    invoke-interface {v0, v12, v2, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lwnt;

    .line 633
    .line 634
    const-string v1, "Not showing onboarding because suggestion strip is disabled [SDG]"

    .line 635
    .line 636
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_e
    invoke-static {}, Loxf;->a()Lowq;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    invoke-virtual {v3}, Lowq;->n()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_f

    .line 651
    .line 652
    sget-object v0, Limh;->a:Lwnw;

    .line 653
    .line 654
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lwnt;

    .line 659
    .line 660
    const/16 v1, 0x151

    .line 661
    .line 662
    invoke-interface {v0, v12, v2, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lwnt;

    .line 667
    .line 668
    const-string v1, "Not showing onboarding (there are candidates showing) [SDG]"

    .line 669
    .line 670
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_f
    invoke-static {v4}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_10

    .line 679
    .line 680
    sget-object v0, Limh;->a:Lwnw;

    .line 681
    .line 682
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lwnt;

    .line 687
    .line 688
    const/16 v1, 0x157

    .line 689
    .line 690
    invoke-interface {v0, v12, v2, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwnt;

    .line 695
    .line 696
    const-string v1, "Not showing onboarding because it is not normal text input field [SDG]"

    .line 697
    .line 698
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_10
    invoke-interface {v7}, Lvzq;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    iget-object v2, v0, Limh;->c:Lkhz;

    .line 715
    .line 716
    iget v3, v1, Leoq;->b:I

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    if-ne v3, v4, :cond_11

    .line 720
    .line 721
    iget-object v3, v1, Leoq;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Leov;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_11
    sget-object v3, Leov;->a:Leov;

    .line 727
    .line 728
    :goto_d
    iget-object v3, v3, Leov;->c:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v3, v2, Lkhz;->e:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v3, v0, Limh;->i:Lkzk;

    .line 733
    .line 734
    new-instance v4, Lkjl;

    .line 735
    .line 736
    iget-object v3, v3, Lkzk;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lobr;

    .line 739
    .line 740
    invoke-direct {v4, v3, v3}, Lkjl;-><init>(Lobr;Lobr;)V

    .line 741
    .line 742
    .line 743
    iget v3, v1, Leoq;->b:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    if-ne v3, v5, :cond_12

    .line 747
    .line 748
    iget-object v1, v1, Leoq;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Leov;

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_12
    sget-object v1, Leov;->a:Leov;

    .line 754
    .line 755
    :goto_e
    iget-boolean v1, v1, Leov;->d:Z

    .line 756
    .line 757
    if-eqz v1, :cond_13

    .line 758
    .line 759
    new-instance v10, Limb;

    .line 760
    .line 761
    const/4 v1, 0x5

    .line 762
    invoke-direct {v10, v0, v1}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_13
    move-object/from16 v10, p0

    .line 767
    .line 768
    :goto_f
    new-instance v1, Lhsw;

    .line 769
    .line 770
    invoke-direct {v1, v0, v14}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Limb;

    .line 774
    .line 775
    invoke-direct {v3, v0, v11}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, Lkhz;->a:Lkjt;

    .line 779
    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_14
    iput-object v10, v2, Lkhz;->b:Ljava/lang/Runnable;

    .line 784
    .line 785
    iput-object v1, v2, Lkhz;->c:Landroid/view/View$OnClickListener;

    .line 786
    .line 787
    iput-object v3, v2, Lkhz;->d:Ljava/lang/Runnable;

    .line 788
    .line 789
    new-instance v0, Lkhy;

    .line 790
    .line 791
    invoke-direct {v0, v2, v8}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v2, v0}, Lkjt;->m(Lkjs;Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    iput-object v4, v2, Lkhz;->a:Lkjt;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_15
    throw p0

    .line 804
    :cond_16
    const/16 p0, 0x0

    .line 805
    .line 806
    throw p0

    .line 807
    :cond_17
    :goto_10
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limd;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Limd;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->b:Limh;

    .line 8
    .line 9
    iget-object v0, v0, Limh;->e:Lkhs;

    .line 10
    .line 11
    iget-object v1, v0, Lkhs;->a:Lkjt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lkhs;->a:Lkjt;

    .line 17
    .line 18
    invoke-interface {v1}, Lkjt;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Limd;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limd;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Limd;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Limd;->f:Leol;

    .line 2
    .line 3
    iget v0, v0, Leol;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Limd;->a:Lkif;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Limb;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Limb;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v6, v3

    .line 29
    move-object v3, p1

    .line 30
    move-object p1, v6

    .line 31
    :goto_0
    invoke-virtual {v0, v3, p1, v2}, Lkif;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Limd;->a:Lkif;

    .line 35
    .line 36
    iget-object v0, p0, Limd;->f:Leol;

    .line 37
    .line 38
    iget-boolean v0, v0, Leol;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkif;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Limd;->f:Leol;

    .line 44
    .line 45
    iget-object p1, p1, Leol;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Limd;->a:Lkif;

    .line 56
    .line 57
    sget-object v4, Lpmj;->c:Lpmj;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4, v1}, Lkif;->h(Ljava/lang/String;Lpmj;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lsag;->ah:Lodr;

    .line 64
    .line 65
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Limd;->f:Leol;

    .line 78
    .line 79
    iget-object p1, p1, Leol;->d:Laadk;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Limd;->a:Lkif;

    .line 89
    .line 90
    sget-object v0, Lwkw;->a:Lwfr;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkif;->i(Lwfr;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Limd;->a:Lkif;

    .line 96
    .line 97
    iget-object p1, p1, Lkif;->b:Lkih;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lkih;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Limd;->a:Lkif;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkif;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p1, p0, Limd;->a:Lkif;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lkif;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Limd;->j:Lima;

    .line 121
    .line 122
    iget-object v0, p0, Limd;->h:Lobr;

    .line 123
    .line 124
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v4, 0x7f14081b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lima;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Limd;->f:Leol;

    .line 140
    .line 141
    iget-object v0, v0, Leol;->d:Laadk;

    .line 142
    .line 143
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v4, Limc;

    .line 151
    .line 152
    invoke-direct {v4, p1}, Limc;-><init>(Lima;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lwfr;

    .line 166
    .line 167
    iget-object v0, p0, Limd;->a:Lkif;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lkif;->i(Lwfr;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    sget-object p1, Lihl;->g:Lodr;

    .line 173
    .line 174
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Limd;->f:Leol;

    .line 187
    .line 188
    iget-object p1, p1, Leol;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Limd;->a:Lkif;

    .line 197
    .line 198
    iget-object p1, p0, Lkif;->b:Lkih;

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lkif;->a:Lpvp;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkif;->a(Lpvp;)Lkht;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-interface {p1}, Lkht;->c()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lkif;->b:Lkih;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    new-instance v0, Lkig;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lkig;-><init>(Lkih;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lkig;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lkig;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lkig;->h(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lkig;->a()Lkih;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object v0, p0, Limd;->i:Llmr;

    .line 241
    .line 242
    invoke-static {}, Lztd;->l()Loyg;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Lrzl;->a()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lihl;->h:Lodr;

    .line 251
    .line 252
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    sget-object v5, Lihl;->i:Lodr;

    .line 265
    .line 266
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Llmr;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v1, v0, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Liko;

    .line 296
    .line 297
    invoke-virtual {v0}, Liko;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    move v0, v1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move v0, v2

    .line 326
    :goto_4
    sget-object v4, Lsag;->U:Lodr;

    .line 327
    .line 328
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    iget-object v4, p0, Limd;->d:Liho;

    .line 341
    .line 342
    iget-object v4, v4, Liho;->j:Lksm;

    .line 343
    .line 344
    invoke-static {v4}, Luwm;->cP(Lksm;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-interface {v3}, Loyg;->j()Lwgz;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, Licw;

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-direct {v3, p0, v4}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    move v1, v2

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move v1, v0

    .line 376
    :goto_5
    iget-object v0, p0, Limd;->a:Lkif;

    .line 377
    .line 378
    iget-object p0, p0, Limd;->f:Leol;

    .line 379
    .line 380
    iget-boolean p0, p0, Leol;->i:Z

    .line 381
    .line 382
    invoke-virtual {v0, v1, p1, p0}, Lkif;->g(ZLjava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Limd;->a:Lkif;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkif;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
