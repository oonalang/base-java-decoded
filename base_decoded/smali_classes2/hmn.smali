.class public final synthetic Lhmn;
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
    iput p2, p0, Lhmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 15
    .line 16
    if-eqz p0, :cond_10

    .line 17
    .line 18
    invoke-virtual {p0}, Lhtm;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 27
    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    iget-boolean v0, p0, Lhtm;->L:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lhtm;->D(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhtm;->w:Lhtt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhtt;->gw()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_0
    invoke-virtual {p0, v3}, Lhtm;->k(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ltec;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltec;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 94
    .line 95
    if-eqz p0, :cond_10

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_10

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v3, v4

    .line 119
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lhrb;

    .line 139
    .line 140
    iget-object v2, v0, Lhrb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 143
    .line 144
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    const/high16 v5, 0x41c80000    # 25.0f

    .line 165
    .line 166
    mul-float/2addr v2, v5

    .line 167
    iget v5, v0, Lhrb;->d:I

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    if-lt v5, v6, :cond_6

    .line 171
    .line 172
    iput-boolean v3, v0, Lhrb;->e:Z

    .line 173
    .line 174
    iget-object p0, v0, Lhrb;->b:Lqou;

    .line 175
    .line 176
    const-string v0, "writing_tools_scroll_hint_anim_shown_times"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0, v0, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    if-ne v2, v1, :cond_10

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
    move-result-wide v0

    .line 196
    const-string v2, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v1, v0, Lhrb;->c:Lbup;

    .line 203
    .line 204
    iget-boolean v3, v1, Lbuk;->q:Z

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lbuk;->d()V

    .line 209
    .line 210
    .line 211
    :cond_7
    float-to-int v2, v2

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v1, v2}, Lbup;->p(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lhrb;->g:Lxin;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v1, v4}, Lxin;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v1, Lnil;->b:Lnil;

    .line 224
    .line 225
    new-instance v2, Lhmn;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-direct {v2, p0, v3}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v3, 0xc8

    .line 233
    .line 234
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-interface {v1, v2, v3, v4, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object p0, v0, Lhrb;->g:Lxin;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Lhrb;

    .line 247
    .line 248
    iget-object v2, v0, Lhrb;->c:Lbup;

    .line 249
    .line 250
    iget-boolean v3, v2, Lbuk;->q:Z

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lbuk;->d()V

    .line 255
    .line 256
    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v2, v3}, Lbup;->p(F)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lhjr;

    .line 262
    .line 263
    invoke-direct {v3, p0, v1}, Lhjr;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Lhrb;->f:Lbuh;

    .line 267
    .line 268
    iget-object p0, v0, Lhrb;->f:Lbuh;

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Lbuk;->l(Lbuh;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    const v0, 0x7f0b01d0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lhox;->a:Lwnw;

    .line 291
    .line 292
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lwnt;

    .line 297
    .line 298
    const/16 v0, 0x1bb

    .line 299
    .line 300
    const-string v1, "JarvisConsentToggleController.java"

    .line 301
    .line 302
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 303
    .line 304
    const-string v3, "onRemoteSurfaceViewReceived"

    .line 305
    .line 306
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lwnt;

    .line 311
    .line 312
    const-string v0, "Placeholder removed after surface package applied"

    .line 313
    .line 314
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v0, "has_shown_jarvis_candidate_tooltip"

    .line 327
    .line 328
    invoke-virtual {p0, v0, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lhnz;

    .line 335
    .line 336
    iget-object v0, p0, Lhnz;->e:Lj$/time/Instant;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v1, p0, Lhnz;->d:Lqou;

    .line 341
    .line 342
    const-string v5, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-virtual {v1, v5, v6, v7}, Lcdx;->h(Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    const-string v0, "jarvis_expand_label_animation_shown_times_in_session"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-int/2addr v4, v3

    .line 358
    invoke-virtual {v1, v0, v4}, Lcdx;->g(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, p0, Lhnz;->e:Lj$/time/Instant;

    .line 362
    .line 363
    :cond_a
    invoke-virtual {p0, v3}, Lhnz;->a(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lhno;

    .line 370
    .line 371
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 372
    .line 373
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 374
    .line 375
    invoke-virtual {p0, v4}, Lhnv;->v(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_a
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lhnf;

    .line 382
    .line 383
    iput-boolean v4, p0, Lhnf;->k:Z

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lhnf;

    .line 389
    .line 390
    iput-boolean v3, p0, Lhnf;->k:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Lhnf;->g()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lhnf;

    .line 399
    .line 400
    iput-object v2, p0, Lhnf;->h:Lhmu;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lhnf;

    .line 406
    .line 407
    iget-object v0, p0, Lhnf;->h:Lhmu;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0}, Lhmu;->b()V

    .line 412
    .line 413
    .line 414
    iput-object v2, p0, Lhnf;->h:Lhmu;

    .line 415
    .line 416
    :cond_b
    iput-object v2, p0, Lhnf;->g:Ljava/lang/Runnable;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lhnf;

    .line 422
    .line 423
    iget-object v0, p0, Lhnf;->v:Lhnv;

    .line 424
    .line 425
    iget-object v0, v0, Lhnv;->d:Lhpb;

    .line 426
    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    invoke-interface {v0, v4}, Lhpb;->v(Z)Loxh;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_3
    if-eqz v2, :cond_e

    .line 435
    .line 436
    invoke-virtual {v2}, Loxh;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lmhk;->C(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    int-to-long v1, v1

    .line 445
    sget-object v3, Lhpg;->o:Lodr;

    .line 446
    .line 447
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    cmp-long v1, v1, v3

    .line 458
    .line 459
    if-lez v1, :cond_d

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    iget-object v1, p0, Lhnf;->q:Lfiz;

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-interface {v1, v0}, Lfiz;->b(Ljava/lang/String;)Lwfr;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    :cond_e
    const v0, 0x7f0b0505

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lhnf;->a()Lmng;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {v0, p0}, Lmnq;->d(ILmng;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lhmx;

    .line 490
    .line 491
    iput-object v2, p0, Lhmx;->a:Lhmu;

    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lhms;

    .line 497
    .line 498
    iget-object v0, p0, Lhms;->h:Lhod;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-boolean v0, v0, Lhod;->p:Z

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {p0}, Lhms;->c()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    iget-object v0, p0, Lhms;->b:Lhnz;

    .line 511
    .line 512
    invoke-virtual {p0}, Lhms;->g()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {v0, p0}, Lhnz;->a(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lhmp;

    .line 523
    .line 524
    iput-boolean v4, p0, Lhmp;->c:Z

    .line 525
    .line 526
    invoke-virtual {p0}, Lhmp;->k()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lhmp;

    .line 533
    .line 534
    invoke-virtual {p0}, Lhmp;->k()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_13
    iget-object p0, p0, Lhmn;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lhmp;

    .line 541
    .line 542
    iput-boolean v3, p0, Lhmp;->c:Z

    .line 543
    .line 544
    invoke-virtual {p0}, Lhmp;->k()V

    .line 545
    .line 546
    .line 547
    :cond_10
    :goto_4
    return-void

    .line 548
    nop

    .line 549
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
