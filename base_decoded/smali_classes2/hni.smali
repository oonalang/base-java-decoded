.class public final synthetic Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhni;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhni;->c:I

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
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ligm;

    .line 12
    .line 13
    iget-object v4, v0, Ligm;->b:Ligx;

    .line 14
    .line 15
    if-eqz v4, :cond_10

    .line 16
    .line 17
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Ligm;->d:Lign;

    .line 20
    .line 21
    sget-object v6, Lsaf;->d:Lsaf;

    .line 22
    .line 23
    iget v7, v0, Ligm;->a:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v7, v3, v2

    .line 32
    .line 33
    iget-object v2, v5, Lign;->e:Lpxf;

    .line 34
    .line 35
    invoke-interface {v2, v6, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lign;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v2, :cond_f

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, -0x27b9

    .line 59
    .line 60
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->D:Loqw;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Loqw;->h(Loas;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Losq;

    .line 77
    .line 78
    iget-object v0, v0, Losq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 83
    .line 84
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Losq;

    .line 93
    .line 94
    iget-object v0, v0, Losq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 99
    .line 100
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Loas;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Loqw;->h(Loas;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Losq;

    .line 111
    .line 112
    iget-object v0, v0, Losq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 117
    .line 118
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    new-instance v0, Libi;

    .line 125
    .line 126
    iget-object v1, p0, Lhni;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v0, v1, v2}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Losl;

    .line 139
    .line 140
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Loas;

    .line 143
    .line 144
    invoke-static {p0, v1, v3, v2, v0}, Lpac;->p(Loas;Losl;Lrfl;Loqw;Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 153
    .line 154
    invoke-virtual {v1}, Lrfl;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 158
    .line 159
    invoke-interface {v0}, Loqw;->b()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Loqw;->j()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Loqg;

    .line 168
    .line 169
    iget-object p0, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Loqw;->i()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lpvx;

    .line 181
    .line 182
    iget-object v1, v0, Lpvx;->c:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget v2, v0, Lpvx;->b:I

    .line 185
    .line 186
    iget v0, v0, Lpvx;->a:I

    .line 187
    .line 188
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 193
    .line 194
    invoke-interface {p0, v0, v2, v1, v3}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lidq;

    .line 202
    .line 203
    iget-object v2, v1, Lidq;->d:Lifd;

    .line 204
    .line 205
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v1, "MozcShortcutsDataHandler.java"

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_0
    invoke-static {p0}, Lids;->b(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lids;->e(Ljava/util/List;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lidq;

    .line 219
    .line 220
    iget-object v4, v4, Lidq;->e:[B

    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    return-void

    .line 230
    :cond_0
    check-cast v0, Lidq;

    .line 231
    .line 232
    iput-object v3, v0, Lidq;->e:[B

    .line 233
    .line 234
    sget-object v0, Lidq;->a:Lwpd;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwoz;

    .line 241
    .line 242
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    .line 243
    .line 244
    const-string v4, "maybeImportUserDictionary"

    .line 245
    .line 246
    const/16 v5, 0x8b

    .line 247
    .line 248
    invoke-interface {v0, v3, v4, v5, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lwoz;

    .line 253
    .line 254
    const-string v1, "Shortcut importer identified %s records"

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v0, v1, v3}, Lwoz;->u(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "__auto_imported_android_shortcuts_dictionary"

    .line 264
    .line 265
    const-string v1, "\u54c1\u8a5e\u306a\u3057"

    .line 266
    .line 267
    invoke-static {p0, v1}, Lids;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2, v0, p0}, Lifd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p0

    .line 279
    :pswitch_8
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 286
    .line 287
    iget-object v2, v0, Lfur;->y:Lfwb;

    .line 288
    .line 289
    if-nez v2, :cond_1

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_1
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v4, Lqqz;->f:Lqqz;

    .line 296
    .line 297
    if-eq p0, v4, :cond_2

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    sget-object v1, Lyld;->a:Lyld;

    .line 301
    .line 302
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lfvf;->C:Lodr;

    .line 307
    .line 308
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v1}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 322
    .line 323
    check-cast v5, Lyld;

    .line 324
    .line 325
    iget v6, v5, Lyld;->b:I

    .line 326
    .line 327
    or-int/2addr v6, v3

    .line 328
    iput v6, v5, Lyld;->b:I

    .line 329
    .line 330
    iput v4, v5, Lyld;->c:F

    .line 331
    .line 332
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lyld;

    .line 337
    .line 338
    :goto_0
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 339
    .line 340
    if-nez v1, :cond_3

    .line 341
    .line 342
    sget-object v1, Lykb;->a:Lykb;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    sget-object v4, Lykb;->a:Lykb;

    .line 346
    .line 347
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Laacp;->s()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 355
    .line 356
    check-cast v5, Lykb;

    .line 357
    .line 358
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v1, v5, Lykb;->c:Lyld;

    .line 362
    .line 363
    iget v1, v5, Lykb;->b:I

    .line 364
    .line 365
    or-int/2addr v1, v3

    .line 366
    iput v1, v5, Lykb;->b:I

    .line 367
    .line 368
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lykb;

    .line 373
    .line 374
    :goto_1
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkGenAiTriggerCondition(Lykb;)Lykc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget v1, v0, Lykc;->b:I

    .line 381
    .line 382
    and-int/2addr v1, v3

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v0, v0, Lykc;->c:Lyle;

    .line 386
    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    sget-object v0, Lyle;->a:Lyle;

    .line 390
    .line 391
    :cond_4
    check-cast p0, Lqqz;

    .line 392
    .line 393
    invoke-virtual {v2, v0, p0}, Lfwb;->j(Lyle;Lqqz;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_9
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Lfvr;

    .line 402
    .line 403
    iget-object v5, v4, Lfvr;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v6, Lfvq;->a:Lfvq;

    .line 406
    .line 407
    iput-object v6, v4, Lfvr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lrfl;

    .line 410
    .line 411
    invoke-virtual {v4}, Lrfl;->c()V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 415
    .line 416
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v4, p0

    .line 419
    check-cast v4, Lowv;

    .line 420
    .line 421
    iget-object v4, v4, Lowv;->i:Lowu;

    .line 422
    .line 423
    sget-object v6, Lowu;->h:Lowu;

    .line 424
    .line 425
    if-ne v4, v6, :cond_5

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_5
    const/4 v4, 0x5

    .line 431
    :goto_2
    check-cast v5, Lfvq;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B(ZLfvq;I)Loxh;

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljuf;

    .line 437
    .line 438
    if-eqz v4, :cond_7

    .line 439
    .line 440
    iget-boolean v4, v4, Ljuf;->c:Z

    .line 441
    .line 442
    if-nez v4, :cond_6

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    sget-object p0, Lqqv;->b:Lodr;

    .line 446
    .line 447
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_8

    .line 458
    .line 459
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 460
    .line 461
    invoke-interface {p0, v2}, Loqw;->w(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZJZ)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Loqw;

    .line 471
    .line 472
    new-instance v3, Lpue;

    .line 473
    .line 474
    const/16 v4, -0x278e

    .line 475
    .line 476
    const v5, 0x7fffffff

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v4, v1, p0, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {v2, p0}, Loqw;->h(Loas;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    :goto_4
    iget-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 490
    .line 491
    if-eqz p0, :cond_c

    .line 492
    .line 493
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lfwb;

    .line 494
    .line 495
    iget-boolean p0, p0, Lfwb;->o:Z

    .line 496
    .line 497
    if-eqz p0, :cond_c

    .line 498
    .line 499
    sget-object p0, Lqqz;->g:Lqqz;

    .line 500
    .line 501
    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 502
    .line 503
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H(Lqqz;J)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 511
    .line 512
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Lqen;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aM()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 521
    .line 522
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 523
    .line 524
    invoke-interface {v1, v4, v2}, Loyi;->f(Lrxu;Z)Lxin;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v4, Lhzg;

    .line 531
    .line 532
    check-cast p0, Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-direct {v4, v3, p0}, Lhzg;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lnil;->b:Lnil;

    .line 538
    .line 539
    invoke-static {v1, v4, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxin;

    .line 544
    .line 545
    new-instance v1, Lfdi;

    .line 546
    .line 547
    const/16 v4, 0x12

    .line 548
    .line 549
    invoke-direct {v1, v3, p0, v4}, Lfdi;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Lxin;I)V

    .line 550
    .line 551
    .line 552
    sget-object v4, Lnil;->a:Lnil;

    .line 553
    .line 554
    invoke-static {p0, v1, v4}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 558
    .line 559
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 560
    .line 561
    check-cast p0, Lozl;

    .line 562
    .line 563
    iget-object p0, p0, Lozl;->F:Layc;

    .line 564
    .line 565
    invoke-virtual {p0, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Laye;

    .line 570
    .line 571
    if-nez v3, :cond_9

    .line 572
    .line 573
    new-instance v3, Laye;

    .line 574
    .line 575
    invoke-direct {v3, v2}, Laye;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v1, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_9
    invoke-virtual {v3, v0}, Laye;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_b
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lkr;

    .line 588
    .line 589
    invoke-virtual {v0}, Lkr;->b()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v1, -0x1

    .line 594
    if-eq v0, v1, :cond_c

    .line 595
    .line 596
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lhyl;

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lhyl;->z(I)Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lidt;

    .line 609
    .line 610
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Landroid/content/Context;

    .line 613
    .line 614
    check-cast v0, Llkk;

    .line 615
    .line 616
    invoke-static {p0, v0}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getVisibility()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_c

    .line 629
    .line 630
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lhss;

    .line 633
    .line 634
    iget v0, p0, Lhss;->b:I

    .line 635
    .line 636
    iget-object p0, p0, Lhss;->a:Lhrt;

    .line 637
    .line 638
    invoke-interface {p0, v0}, Lhrt;->d(I)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_e
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lhsi;

    .line 645
    .line 646
    iget-object v0, v0, Lhsi;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 649
    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lhtm;->t(Z)V

    .line 653
    .line 654
    .line 655
    :cond_a
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lj$/util/Optional;

    .line 658
    .line 659
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v3, v0, :cond_b

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_b
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lhtk;

    .line 671
    .line 672
    iget-object p0, p0, Lhtk;->b:Ljava/lang/Runnable;

    .line 673
    .line 674
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v0, p0, Lhni;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 681
    .line 682
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 683
    .line 684
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a(Z)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_d

    .line 701
    .line 702
    :cond_c
    :goto_5
    return-void

    .line 703
    :cond_d
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v0, Lhox;->a:Lwnw;

    .line 706
    .line 707
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lwnt;

    .line 712
    .line 713
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 714
    .line 715
    const-string v2, "executeRequestRemoteView"

    .line 716
    .line 717
    const/16 v3, 0x164

    .line 718
    .line 719
    const-string v4, "JarvisConsentToggleController.java"

    .line 720
    .line 721
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lwnt;

    .line 726
    .line 727
    const-string v1, "Consent toggle timeout. Hide the option."

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast p0, Lhox;

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    invoke-virtual {p0, v0}, Lhox;->f(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v0, Lhnz;

    .line 747
    .line 748
    iput-object v1, v0, Lhnz;->e:Lj$/time/Instant;

    .line 749
    .line 750
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    iget-object v0, p0, Lhni;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lhmk;

    .line 759
    .line 760
    iget-object v1, v0, Lhmk;->a:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    sget-object v3, Lhpg;->ap:Lodr;

    .line 767
    .line 768
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_e

    .line 779
    .line 780
    iget-object v3, v0, Lhmk;->s:Landroid/widget/TextView;

    .line 781
    .line 782
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-eqz v4, :cond_e

    .line 789
    .line 790
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 791
    .line 792
    const/4 v5, -0x2

    .line 793
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Landroid/graphics/Rect;

    .line 799
    .line 800
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v5}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    .line 818
    .line 819
    move v2, v5

    .line 820
    :cond_e
    iget-object p0, p0, Lhni;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v3, Lhma;

    .line 823
    .line 824
    check-cast p0, Lhml;

    .line 825
    .line 826
    invoke-direct {v3, p0, v0, v2}, Lhma;-><init>(Lhml;Lhmk;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_13
    sget-object v0, Lhnj;->a:Lj$/time/Duration;

    .line 834
    .line 835
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 840
    .line 841
    .line 842
    move-result-wide v0

    .line 843
    iget-object v3, p0, Lhni;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcdx;

    .line 846
    .line 847
    const-string v4, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 848
    .line 849
    invoke-virtual {v3, v4, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lhni;->b:Ljava/lang/Object;

    .line 853
    .line 854
    sget-object v0, Lhqf;->s:Lhqf;

    .line 855
    .line 856
    new-array v1, v2, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_f
    move-object v4, v2

    .line 863
    :goto_6
    iput-object v1, v0, Ligm;->b:Ligx;

    .line 864
    .line 865
    invoke-interface {p0, v4}, Ligh;->d(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_10
    iget-object p0, v0, Ligm;->d:Lign;

    .line 870
    .line 871
    sget-object v1, Lsaf;->b:Lsaf;

    .line 872
    .line 873
    iget v0, v0, Ligm;->a:I

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-array v3, v3, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object v0, v3, v2

    .line 882
    .line 883
    iget-object p0, p0, Lign;->e:Lpxf;

    .line 884
    .line 885
    invoke-interface {p0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
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
