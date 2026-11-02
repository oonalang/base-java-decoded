.class final Lfdd;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lfde;


# direct methods
.method public constructor <init>(Lfde;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdd;->a:Lfde;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lfdd;->a:Lfde;

    .line 7
    .line 8
    iget-object v1, p0, Lfde;->o:Lowq;

    .line 9
    .line 10
    invoke-static {p1, v1}, Llmr;->o(Lowq;Lowq;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lfde;->h:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    iget-object v4, p0, Lfde;->p:Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Lnvc;->ab(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lfde;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwnt;

    .line 35
    .line 36
    const/16 v4, 0x1c2

    .line 37
    .line 38
    const-string v5, "AgenticDictationExtension.java"

    .line 39
    .line 40
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension$4"

    .line 41
    .line 42
    const-string v7, "onAppInputContextChanged"

    .line 43
    .line 44
    invoke-interface {v1, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwnt;

    .line 49
    .line 50
    iget-object v4, v0, Lowv;->i:Lowu;

    .line 51
    .line 52
    const-string v5, "InputContext cleared due to: %s"

    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfde;->n:Lfdx;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v4, Lfey;->e:Lfey;

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v1, Lfdx;->e:Lpxf;

    .line 66
    .line 67
    invoke-interface {v6, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v1, Lfdx;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v4, v1, Lfdx;->d:I

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lfdx;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-boolean v5, v1, Lfdx;->c:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget-object v4, Lfey;->i:Lfey;

    .line 88
    .line 89
    iget-boolean v5, v1, Lfdx;->b:Z

    .line 90
    .line 91
    xor-int/2addr v5, v2

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v7, v3

    .line 99
    .line 100
    invoke-interface {v6, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v5, v1, Lfdx;->b:Z

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lfey;->h:Lfey;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v5, Lfey;->g:Lfey;

    .line 112
    .line 113
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v7, v3

    .line 120
    .line 121
    invoke-interface {v6, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Lfdx;->b()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-object v1, p0, Lfde;->u:Lfgr;

    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iget-boolean v4, v1, Lfgr;->e:Z

    .line 132
    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    iget-boolean v4, v1, Lfgr;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_f

    .line 138
    .line 139
    iget-object v4, v1, Lfgr;->k:Lnom;

    .line 140
    .line 141
    invoke-virtual {v4}, Lnom;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v4}, Lnom;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iget-object v4, v1, Lfgr;->i:Lowq;

    .line 156
    .line 157
    iput-object p1, v1, Lfgr;->i:Lowq;

    .line 158
    .line 159
    invoke-static {p1, v4}, Llmr;->o(Lowq;Lowq;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v6, 0x11

    .line 164
    .line 165
    const-string v7, "handleAppInputContextChanged"

    .line 166
    .line 167
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 168
    .line 169
    const-string v9, "DefaultAgenticDictationPromoManager.java"

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lfgr;->b()V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lfgr;->a(Lowq;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sget-object v4, Lmvn;->m:Lodr;

    .line 181
    .line 182
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    int-to-long v12, v0

    .line 193
    cmp-long v5, v12, v10

    .line 194
    .line 195
    if-ltz v5, :cond_7

    .line 196
    .line 197
    move v3, v2

    .line 198
    :cond_7
    sget-object v5, Lfgr;->a:Lwnw;

    .line 199
    .line 200
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lwnt;

    .line 205
    .line 206
    const/16 v11, 0x11a

    .line 207
    .line 208
    invoke-interface {v10, v8, v7, v11, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lwnt;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v12, "handleAppInputContextChanged (SEND): reachedMinBytes=%s (previousLength=%d, min=%d)"

    .line 223
    .line 224
    invoke-interface {v10, v12, v11, v0, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    iput-boolean v2, v1, Lfgr;->h:Z

    .line 230
    .line 231
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwnt;

    .line 236
    .line 237
    const/16 v2, 0x11f

    .line 238
    .line 239
    invoke-interface {v0, v8, v7, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    .line 244
    .line 245
    const-string v2, "Scheduling maybeShowPromoBanner on SEND in %d ms"

    .line 246
    .line 247
    const-wide/16 v3, 0x1f4

    .line 248
    .line 249
    invoke-interface {v0, v2, v3, v4}, Lwnt;->v(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lnil;->a:Lnil;

    .line 253
    .line 254
    new-instance v2, Lfbd;

    .line 255
    .line 256
    invoke-direct {v2, v1, v6}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-interface {v0, v2, v3, v4, v5}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lfgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    iget-boolean v4, v1, Lfgr;->h:Z

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {p1}, Lowq;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 278
    .line 279
    :cond_9
    invoke-static {p1}, Lfgr;->a(Lowq;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sget-object v5, Lmvn;->m:Lodr;

    .line 284
    .line 285
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    int-to-long v4, v4

    .line 296
    cmp-long v4, v4, v10

    .line 297
    .line 298
    if-gez v4, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Lfgr;->b()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_a
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/lit8 v10, v5, -0x3

    .line 323
    .line 324
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 329
    .line 330
    if-lt v5, v3, :cond_e

    .line 331
    .line 332
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_c

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    add-int/2addr v5, v2

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v3, 0x23

    .line 349
    .line 350
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v0, v0, Lowv;->i:Lowu;

    .line 357
    .line 358
    sget-object v2, Lowu;->b:Lowu;

    .line 359
    .line 360
    if-eq v0, v2, :cond_d

    .line 361
    .line 362
    sget-object v2, Lowu;->c:Lowu;

    .line 363
    .line 364
    if-ne v0, v2, :cond_10

    .line 365
    .line 366
    :cond_d
    invoke-virtual {v1}, Lfgr;->b()V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lmvn;->n:Lodr;

    .line 370
    .line 371
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    sget-object v0, Lfgr;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwnt;

    .line 388
    .line 389
    const/16 v4, 0x147

    .line 390
    .line 391
    invoke-interface {v0, v8, v7, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lwnt;

    .line 396
    .line 397
    const-string v4, "Scheduling maybeShowPromoBanner in %d ms"

    .line 398
    .line 399
    invoke-interface {v0, v4, v2, v3}, Lwnt;->v(Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lnil;->a:Lnil;

    .line 403
    .line 404
    new-instance v4, Lfbd;

    .line 405
    .line 406
    invoke-direct {v4, v1, v6}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-interface {v0, v4, v2, v3, v5}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lfgr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lfgr;->b()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lfgr;->b()V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_6
    iput-object p1, p0, Lfde;->o:Lowq;

    .line 426
    .line 427
    iget-object p1, p0, Lfde;->h:Landroid/view/inputmethod/EditorInfo;

    .line 428
    .line 429
    iput-object p1, p0, Lfde;->p:Landroid/view/inputmethod/EditorInfo;

    .line 430
    .line 431
    return-void
.end method
