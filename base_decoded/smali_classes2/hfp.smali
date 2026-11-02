.class public final synthetic Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhfp;->b:I

    .line 2
    .line 3
    const-string v1, "ja_shift_lock_hint_last_show_time"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ja_shift_lock_hint_show_count"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lhld;->c:Lhld;

    .line 30
    .line 31
    iput-object p0, v0, Lhle;->n:Lhld;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhle;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 38
    .line 39
    if-eqz p0, :cond_c

    .line 40
    .line 41
    sget-object v0, Lhlr;->c:Lhlr;

    .line 42
    .line 43
    iput-object v0, p0, Lhls;->l:Lhlr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhls;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lhle;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 62
    .line 63
    if-eqz p0, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0}, Lhls;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhip;

    .line 72
    .line 73
    iget-boolean v0, p0, Lhip;->l:Z

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lhip;->k:Z

    .line 78
    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    iget-boolean v0, p0, Lhip;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Lhip;->a:Lwnw;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwnt;

    .line 92
    .line 93
    const/16 v1, 0x119

    .line 94
    .line 95
    const-string v2, "JarvisExtension.java"

    .line 96
    .line 97
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 98
    .line 99
    const-string v5, "maybeDeactivateWritingToolsSession"

    .line 100
    .line 101
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwnt;

    .line 106
    .line 107
    const-string v1, "Writing Tools session deactivated"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, Lhip;->l:Z

    .line 113
    .line 114
    iput v4, p0, Lhip;->m:I

    .line 115
    .line 116
    iget-object p0, p0, Lhip;->d:Loka;

    .line 117
    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    invoke-interface {p0}, Loka;->r()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lhip;

    .line 127
    .line 128
    iget-object p0, p0, Lhip;->i:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhoz;

    .line 145
    .line 146
    invoke-interface {v0}, Lhoz;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p0}, Lhid;->c(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhie;

    .line 161
    .line 162
    invoke-virtual {p0}, Lhie;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lhht;

    .line 169
    .line 170
    invoke-virtual {p0}, Lhht;->A()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqou;

    .line 179
    .line 180
    invoke-virtual {p0, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v5

    .line 185
    invoke-virtual {p0, v3, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqou;

    .line 205
    .line 206
    invoke-virtual {p0, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v5

    .line 211
    invoke-virtual {p0, v3, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lhgy;

    .line 229
    .line 230
    iput-boolean v5, p0, Lhgy;->f:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lhgy;->k()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lhgy;

    .line 239
    .line 240
    iget-object v0, p0, Lhgy;->d:Lhhm;

    .line 241
    .line 242
    iget-object v1, v0, Lhhm;->e:Lvzq;

    .line 243
    .line 244
    iget-object p0, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 245
    .line 246
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Lqnn;->e(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lqnn;->S()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lqnn;->K(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lqnn;->A(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lqnn;->o(Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lqnn;->d:Lqmj;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lhhm;->o(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v2}, Lqnn;->U()V

    .line 283
    .line 284
    .line 285
    iget p0, v0, Lhhm;->d:I

    .line 286
    .line 287
    neg-int p0, p0

    .line 288
    invoke-virtual {v2, p0}, Lqnn;->J(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {v2}, Lqnn;->V()V

    .line 293
    .line 294
    .line 295
    iget p0, v0, Lhhm;->d:I

    .line 296
    .line 297
    invoke-virtual {v2, p0}, Lqnn;->J(I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object p0, v0, Lhhm;->c:Lqmm;

    .line 301
    .line 302
    invoke-virtual {v2}, Lqnn;->c()Lqnr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p0, v0}, Lqmm;->v(Lqnr;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0}, Lpxj;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lhfz;

    .line 319
    .line 320
    invoke-virtual {p0}, Lhfz;->e()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    invoke-static {v1, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_4

    .line 361
    .line 362
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 363
    .line 364
    if-nez v3, :cond_3

    .line 365
    .line 366
    const/16 v3, 0x1d

    .line 367
    .line 368
    invoke-static {v3, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Lote;->a(Lotf;)Z

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 376
    .line 377
    const-string v3, ""

    .line 378
    .line 379
    invoke-static {v3, p0}, Lotf;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Lote;->a(Lotf;)Z

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3, v5, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Lote;->a(Lotf;)Z

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 398
    .line 399
    if-nez v1, :cond_4

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 402
    .line 403
    const/16 v3, 0x1e

    .line 404
    .line 405
    invoke-static {v3, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v1, p0}, Lote;->a(Lotf;)Z

    .line 410
    .line 411
    .line 412
    :cond_4
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lnbx;

    .line 420
    .line 421
    invoke-virtual {v0}, Lnbx;->close()V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 425
    .line 426
    invoke-virtual {p0}, Lnbx;->close()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 439
    .line 440
    new-instance v1, Lhaf;

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    invoke-direct {v1, v0, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 456
    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    sget-object v1, Lrxu;->d:Lrxu;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 463
    .line 464
    :goto_2
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lrxu;

    .line 465
    .line 466
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_6

    .line 471
    .line 472
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v4}, Liry;->n(Landroid/content/Context;)Liry;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "zh-t-i0-handwriting"

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lhds;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_3

    .line 485
    :cond_6
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 486
    .line 487
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_7

    .line 492
    .line 493
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v4}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lhds;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_3

    .line 506
    :cond_7
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 507
    .line 508
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_8

    .line 513
    .line 514
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v4, v2}, Lfjo;->a(Landroid/content/Context;Ljava/lang/String;)Lfjo;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lfjo;->o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_3

    .line 525
    :cond_8
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 526
    .line 527
    sget-object v5, Lofo;->a:Lofo;

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/16 v5, 0x94

    .line 534
    .line 535
    const-string v6, "HmmHandwritingIme.java"

    .line 536
    .line 537
    const-string v7, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 538
    .line 539
    const-string v8, "createEngine"

    .line 540
    .line 541
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lwnt;

    .line 546
    .line 547
    const-string v5, "Language %s not supported"

    .line 548
    .line 549
    invoke-interface {v4, v5, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v4, v2

    .line 553
    :goto_3
    if-nez v4, :cond_9

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhds;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-eqz p0, :cond_c

    .line 564
    .line 565
    invoke-virtual {p0}, Lhfj;->c()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_9
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lnbx;

    .line 570
    .line 571
    new-instance v6, Lhed;

    .line 572
    .line 573
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-direct {v6, v4, p0}, Lhed;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lpxf;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v6}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_a

    .line 590
    .line 591
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Liry;->T()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p0, v0}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_a
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lrxu;

    .line 608
    .line 609
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    const/4 v3, 0x3

    .line 614
    if-eqz p0, :cond_b

    .line 615
    .line 616
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v0}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v3}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p0, v0}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_b
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lrxu;

    .line 633
    .line 634
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_c

    .line 639
    .line 640
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v0, v2}, Lfjo;->a(Landroid/content/Context;Ljava/lang/String;)Lfjo;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v3}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p0, v0}, Lnbx;->c(Ljava/lang/AutoCloseable;)V

    .line 653
    .line 654
    .line 655
    :cond_c
    return-void

    .line 656
    :pswitch_12
    sget-object v0, Lhds;->e:Lwnw;

    .line 657
    .line 658
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lhdo;

    .line 661
    .line 662
    iget-object p0, p0, Lhdo;->a:Lhdq;

    .line 663
    .line 664
    invoke-interface {p0}, Lhdq;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_13
    iget-object p0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v0, Lwkw;->a:Lwfr;

    .line 671
    .line 672
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
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
