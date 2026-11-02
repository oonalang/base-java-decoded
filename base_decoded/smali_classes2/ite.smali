.class public final synthetic Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lite;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lite;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lite;->b:I

    .line 4
    .line 5
    const-string v2, "initial_data"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-string v4, "activation_source"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "Check failed."

    .line 13
    .line 14
    const/16 v7, -0x274c

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljjb;

    .line 28
    .line 29
    iget-object v0, v0, Ljjb;->y:Lskd;

    .line 30
    .line 31
    iget-object v0, v0, Lskd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljjk;

    .line 34
    .line 35
    iget-object v1, v0, Ljjk;->b:Lpqa;

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    iget-object v1, v0, Ljjk;->c:Laarh;

    .line 40
    .line 41
    invoke-virtual {v1}, Laarh;->p()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lwfm;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Lwfg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    new-instance v1, Lpue;

    .line 53
    .line 54
    invoke-direct {v1, v7, v11, v11, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, Loas;->j:J

    .line 66
    .line 67
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpei;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    new-instance v1, Lpue;

    .line 86
    .line 87
    const/16 v2, -0x7538

    .line 88
    .line 89
    invoke-direct {v1, v2, v11, v11, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, Loas;->j:J

    .line 101
    .line 102
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpei;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->N()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Lmxd;->a:Lmxd;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lmxd;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvfg;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0}, Lvfg;->o()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lmxd;->a:Lmxd;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Ljfx;

    .line 164
    .line 165
    iget-object v2, v1, Ljfx;->i:Ljfs;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    new-instance v3, Livk;

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Ljfx;->j:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljfs;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    invoke-virtual {v1}, Ljfx;->f()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljfs;

    .line 189
    .line 190
    iget-object v1, v0, Ljfs;->a:Ljfr;

    .line 191
    .line 192
    check-cast v1, Ljfx;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljfx;->p(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljfs;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljcf;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljcf;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    iget-boolean v1, v0, Ljcf;->l:Z

    .line 218
    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Ljcf;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    iget-object v1, v0, Ljcf;->f:Ljry;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1}, Ljry;->d()V

    .line 230
    .line 231
    .line 232
    :cond_2
    new-instance v1, Lwfu;

    .line 233
    .line 234
    invoke-direct {v1, v5}, Lwfu;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lobf;->b:Lobf;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Ljcf;->i:Ljlm;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    iget-boolean v4, v3, Ljlm;->c:Z

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v0, Ljcf;->e:Ljce;

    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lwfu;->f(Z)Lwfy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Ljce;->F(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    new-instance v1, Lpue;

    .line 264
    .line 265
    invoke-direct {v1, v7, v11, v11, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 299
    .line 300
    iget-boolean v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 301
    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    :goto_0
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 310
    .line 311
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 312
    .line 313
    new-instance v3, Lwfu;

    .line 314
    .line 315
    invoke-direct {v3, v5}, Lwfu;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lobf;->b:Lobf;

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljlm;

    .line 324
    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    iget-boolean v5, v4, Ljlm;->c:Z

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3, v2, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "query"

    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpei;

    .line 348
    .line 349
    new-instance v1, Lpue;

    .line 350
    .line 351
    new-instance v2, Lpvm;

    .line 352
    .line 353
    sget-object v4, Lpvl;->e:Lpvl;

    .line 354
    .line 355
    invoke-virtual {v3, v10}, Lwfu;->f(Z)Lwfy;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v2, v4, v3}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v3, -0x2778

    .line 363
    .line 364
    invoke-direct {v1, v3, v11, v2, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_d
    new-instance v1, Lpue;

    .line 376
    .line 377
    invoke-direct {v1, v7, v11, v11, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    :pswitch_e
    iget-object v1, v0, Lite;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lixm;

    .line 397
    .line 398
    iget-object v1, v1, Lixm;->c:Liyc;

    .line 399
    .line 400
    check-cast v1, Liyi;

    .line 401
    .line 402
    iget-object v2, v1, Liyi;->i:Lacjk;

    .line 403
    .line 404
    invoke-virtual {v2}, Lacjk;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v11, v4

    .line 409
    check-cast v11, Lixv;

    .line 410
    .line 411
    iget-object v5, v11, Lixv;->b:Lixu;

    .line 412
    .line 413
    sget-object v7, Lixu;->b:Lixu;

    .line 414
    .line 415
    if-ne v5, v7, :cond_9

    .line 416
    .line 417
    sget-object v14, Lixu;->a:Lixu;

    .line 418
    .line 419
    sget-object v16, Labvb;->a:Labvb;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x2b

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static/range {v11 .. v18}, Lixv;->b(Lixv;ZZLixu;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lixv;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v2, v4, v5}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    iget-object v0, v1, Liyi;->e:Lpxf;

    .line 439
    .line 440
    sget-object v1, Lgsu;->D:Lgsu;

    .line 441
    .line 442
    sget-object v2, Lwww;->a:Lwww;

    .line 443
    .line 444
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lwsg;->g(Laacp;)Lyau;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lyau;->x()V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lwwv;->b:Lwwv;

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lyau;->u(Lwwv;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lyau;->w(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lyau;->t()Lwww;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-array v3, v10, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v2, v3, v8

    .line 470
    .line 471
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_a
    :pswitch_f
    iget-object v1, v0, Lite;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lixm;

    .line 484
    .line 485
    iget-object v1, v1, Lixm;->c:Liyc;

    .line 486
    .line 487
    check-cast v1, Liyi;

    .line 488
    .line 489
    iget-object v2, v1, Liyi;->i:Lacjk;

    .line 490
    .line 491
    invoke-virtual {v2}, Lacjk;->c()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v12, v3

    .line 496
    check-cast v12, Lixv;

    .line 497
    .line 498
    iget-object v4, v12, Lixv;->b:Lixu;

    .line 499
    .line 500
    sget-object v5, Lixu;->b:Lixu;

    .line 501
    .line 502
    if-ne v4, v5, :cond_c

    .line 503
    .line 504
    iget-object v4, v12, Lixv;->d:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_b

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x3d

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x1

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    invoke-static/range {v12 .. v19}, Lixv;->b(Lixv;ZZLixu;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lixv;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v3, v4}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    iget-object v0, v1, Liyi;->f:Lacct;

    .line 534
    .line 535
    new-instance v2, Ltt;

    .line 536
    .line 537
    const/16 v3, 0x12

    .line 538
    .line 539
    invoke-direct {v2, v1, v4, v11, v3}, Ltt;-><init>(Liyi;Lixv;Labwh;I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    invoke-static {v0, v11, v8, v2, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Liyi;->e:Lpxf;

    .line 547
    .line 548
    sget-object v1, Lgsu;->D:Lgsu;

    .line 549
    .line 550
    sget-object v2, Lwww;->a:Lwww;

    .line 551
    .line 552
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lwsg;->g(Laacp;)Lyau;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lyau;->x()V

    .line 561
    .line 562
    .line 563
    sget-object v3, Lwwv;->b:Lwwv;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lyau;->u(Lwwv;)V

    .line 566
    .line 567
    .line 568
    const/16 v3, 0x1d

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lyau;->w(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lyau;->t()Lwww;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-array v3, v10, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v2, v3, v8

    .line 580
    .line 581
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_10
    new-instance v1, Lpue;

    .line 598
    .line 599
    const/16 v2, -0x27a0

    .line 600
    .line 601
    sget-object v3, Lpvl;->b:Lpvl;

    .line 602
    .line 603
    invoke-direct {v1, v2, v11, v3, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Loas;->c(Loas;)Loas;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lixm;

    .line 617
    .line 618
    iget-object v0, v0, Lixm;->b:Lpei;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_11
    const-string v1, "p0"

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lixl;->a:Lwnw;

    .line 632
    .line 633
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v2, 0xa3

    .line 638
    .line 639
    const-string v4, "CustomStickerTabBodyController.kt"

    .line 640
    .line 641
    const-string v5, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 642
    .line 643
    const-string v6, "clickOpenGeminiButton"

    .line 644
    .line 645
    invoke-interface {v1, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lwnt;

    .line 650
    .line 651
    const-string v2, "click open Gemini"

    .line 652
    .line 653
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lixl;

    .line 659
    .line 660
    iget-object v1, v0, Lixl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "getContext(...)"

    .line 667
    .line 668
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v2, "<this>"

    .line 672
    .line 673
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v5, "com.google.android.apps.bard"

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_d

    .line 687
    .line 688
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v4, "android.intent.action.VIEW"

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    const-string v4, "com.android.vending"

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    sget-object v4, Livy;->a:Livy;

    .line 707
    .line 708
    sget-object v4, Livy;->e:Landroid/net/Uri;

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v11}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_1

    .line 718
    :cond_d
    invoke-static {v1, v4, v11}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    :goto_1
    if-nez v1, :cond_f

    .line 723
    .line 724
    invoke-virtual {v0}, Lixl;->a()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v0, v0, Lixl;->k:Lcom/google/android/material/button/MaterialButton;

    .line 729
    .line 730
    const v2, 0x7f14050d

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0, v2, v11, v3}, Lfcd;->aV(Landroid/content/Context;Landroid/view/View;ILabyc;I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->callOnClick()Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_13
    iget-object v0, v0, Lite;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v1, v0

    .line 748
    check-cast v1, Litg;

    .line 749
    .line 750
    iget-object v1, v1, Litg;->d:Labyc;

    .line 751
    .line 752
    invoke-interface {v1, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ge v8, v3, :cond_e

    .line 761
    .line 762
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lppo;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v8, v8, 0x1

    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_e
    iget-object v0, v0, Ljjk;->b:Lpqa;

    .line 775
    .line 776
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1, v10, v10}, Lpqa;->b(Lwfr;ZI)V

    .line 781
    .line 782
    .line 783
    :cond_f
    return-void

    .line 784
    nop

    .line 785
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
