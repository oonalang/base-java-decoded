.class public final synthetic Lezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "https://www.gstatic.com/android/keyboard/assets/00000001.mov"

    .line 9
    .line 10
    iput-object p1, p0, Lezt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lezt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lezt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lezt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lezt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfhh;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfhh;->W(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfhh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfhh;->J()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lfhh;->V(Landroid/view/ViewGroup;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfgw;

    .line 53
    .line 54
    iput-object v2, v0, Lfgw;->n:Lxin;

    .line 55
    .line 56
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lfgr;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lfgr;->f(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfgk;

    .line 77
    .line 78
    iget-object v0, v0, Lfgk;->c:Ljava/util/function/Consumer;

    .line 79
    .line 80
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfgk;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfgk;->x()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lfgk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfgk;->v()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lfdq;

    .line 121
    .line 122
    iget-object v1, v0, Lfdq;->d:Lkls;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lrzw;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lkls;->c(Lrzw;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0}, Lfdq;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lfdq;

    .line 140
    .line 141
    iget-object v1, v0, Lfdq;->d:Lkls;

    .line 142
    .line 143
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, Lpvl;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lkls;->d(Lpvl;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    check-cast p0, Lpvl;

    .line 154
    .line 155
    iput-object p0, v0, Lfdq;->g:Lpvl;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lfdq;

    .line 169
    .line 170
    iget-object p0, p0, Lfdq;->j:Lfgt;

    .line 171
    .line 172
    iget-object p0, p0, Lfgt;->a:Lffr;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Lfgf;->b:Lfgf;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lffr;->w(Lfgf;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lffr;->h()Lfgf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lfgf;->c:Lfgf;

    .line 187
    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    sget-object v0, Lfgf;->d:Lfgf;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lffr;->w(Lfgf;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    sget-object v1, Lfgf;->b:Lfgf;

    .line 197
    .line 198
    if-ne v0, v1, :cond_e

    .line 199
    .line 200
    sget-object v0, Lfgf;->a:Lfgf;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lffr;->w(Lfgf;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lfdq;

    .line 209
    .line 210
    iget-object v0, v0, Lfdq;->d:Lkls;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrzf;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lkls;->f(Lrzf;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lfde;

    .line 227
    .line 228
    check-cast v0, Lfdq;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lfde;->D(Lfdq;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lfce;

    .line 237
    .line 238
    iget-object v0, v0, Lfce;->g:Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {}, Lfbm;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v0, Lfbj;

    .line 253
    .line 254
    iget-object v0, v0, Lfbj;->a:Lfbm;

    .line 255
    .line 256
    iget-object v4, v0, Lfbm;->k:Luvj;

    .line 257
    .line 258
    iget-object v4, v4, Luvj;->d:Luuz;

    .line 259
    .line 260
    invoke-virtual {v4}, Luuz;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Luuz;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lfbm;->h()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v4, 0x1f

    .line 276
    .line 277
    if-lt v1, v4, :cond_4

    .line 278
    .line 279
    check-cast p0, Landroid/view/TextureView;

    .line 280
    .line 281
    invoke-static {p0, v2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object p0, v0, Lfbm;->F:Lfbk;

    .line 285
    .line 286
    if-eqz p0, :cond_5

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v1}, Lfbk;->a(F)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object p0, v0, Lfbm;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 293
    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_e
    iget-object v0, p0, Lezt;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lfbm;

    .line 303
    .line 304
    iput-boolean v4, v0, Lfbm;->i:Z

    .line 305
    .line 306
    iget-object v2, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->isShown()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    iget-object p0, p0, Lezt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0}, Lpxj;->b()V

    .line 317
    .line 318
    .line 319
    iget-object p0, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 320
    .line 321
    const v2, 0x7f0b0743

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v0, Lfbm;->g:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p0, :cond_e

    .line 336
    .line 337
    iget-boolean v0, v0, Lfbm;->i:Z

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v1, Lnil;->a:Lnil;

    .line 348
    .line 349
    new-instance v3, Lezt;

    .line 350
    .line 351
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v4, 0x5

    .line 354
    invoke-direct {v3, p0, v0, v4, v2}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Lfam;

    .line 365
    .line 366
    invoke-virtual {v2}, Lfam;->z()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {}, Lqyn;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_6

    .line 379
    .line 380
    new-array v0, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    const v1, 0x7f140d23

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v4, v1, v0}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    iget-object v1, v2, Lfam;->f:Lfbm;

    .line 392
    .line 393
    if-nez v1, :cond_7

    .line 394
    .line 395
    check-cast p0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v2, p0}, Lfam;->e(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, v2, Lfam;->f:Lfbm;

    .line 401
    .line 402
    check-cast v0, Lobe;

    .line 403
    .line 404
    iget-object v0, v0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 405
    .line 406
    invoke-virtual {p0, v0, v4}, Lfbm;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object p0, v2, Lfam;->f:Lfbm;

    .line 410
    .line 411
    iget-object v0, v2, Lfam;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lfbm;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, v2, Lfam;->f:Lfbm;

    .line 417
    .line 418
    invoke-virtual {p0, v4}, Lfbm;->q(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    iput-boolean v4, v2, Lfam;->m:Z

    .line 423
    .line 424
    iget-object p0, v2, Lfam;->g:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {p0}, Locy;->a(Landroid/content/Context;)Loda;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v4, Leww;

    .line 433
    .line 434
    invoke-direct {v4, v0, v1}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lezl;

    .line 438
    .line 439
    const/16 v5, 0xc

    .line 440
    .line 441
    invoke-direct {v1, v0, v5}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lezl;

    .line 445
    .line 446
    const/16 v6, 0xd

    .line 447
    .line 448
    invoke-direct {v5, v0, v6}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v3, v4, v1, v5}, Loda;->b(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, v2, Lfam;->I:Lfjp;

    .line 455
    .line 456
    iget v0, v2, Lfam;->n:I

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lfjp;->d(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 465
    .line 466
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    move-object v5, p0

    .line 490
    check-cast v5, Lfae;

    .line 491
    .line 492
    iget-object v5, v5, Lfae;->a:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :try_start_1
    move-object v6, p0

    .line 496
    check-cast v6, Lfae;

    .line 497
    .line 498
    iput-wide v1, v6, Lfae;->d:J

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 501
    .line 502
    .line 503
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 504
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 505
    .line 506
    .line 507
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    :try_start_3
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 509
    .line 510
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 515
    .line 516
    const-string v5, "GboardSignboardK"

    .line 517
    .line 518
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "AES"

    .line 525
    .line 526
    invoke-direct {v2, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 530
    .line 531
    const-string v6, "GboardSignboardI"

    .line 532
    .line 533
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    invoke-virtual {v0, v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 547
    .line 548
    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x1000

    .line 552
    .line 553
    :try_start_4
    new-array v0, v0, [B

    .line 554
    .line 555
    :goto_0
    invoke-virtual {v2, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/4 v6, -0x1

    .line 560
    if-eq v5, v6, :cond_a

    .line 561
    .line 562
    move-object v6, p0

    .line 563
    check-cast v6, Lfae;

    .line 564
    .line 565
    iget-object v6, v6, Lfae;->a:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    :try_start_5
    move-object v7, p0

    .line 569
    check-cast v7, Lfae;

    .line 570
    .line 571
    iget v7, v7, Lfae;->c:I

    .line 572
    .line 573
    add-int/2addr v7, v5

    .line 574
    move-object v8, p0

    .line 575
    check-cast v8, Lfae;

    .line 576
    .line 577
    iget-object v8, v8, Lfae;->b:[B

    .line 578
    .line 579
    array-length v8, v8

    .line 580
    if-le v7, v8, :cond_9

    .line 581
    .line 582
    add-int/2addr v8, v8

    .line 583
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    new-array v7, v7, [B

    .line 588
    .line 589
    move-object v8, p0

    .line 590
    check-cast v8, Lfae;

    .line 591
    .line 592
    iget-object v8, v8, Lfae;->b:[B

    .line 593
    .line 594
    move-object v9, p0

    .line 595
    check-cast v9, Lfae;

    .line 596
    .line 597
    iget v9, v9, Lfae;->c:I

    .line 598
    .line 599
    invoke-static {v8, v3, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    move-object v8, p0

    .line 603
    check-cast v8, Lfae;

    .line 604
    .line 605
    iput-object v7, v8, Lfae;->b:[B

    .line 606
    .line 607
    :cond_9
    move-object v7, p0

    .line 608
    check-cast v7, Lfae;

    .line 609
    .line 610
    iget-object v7, v7, Lfae;->b:[B

    .line 611
    .line 612
    move-object v8, p0

    .line 613
    check-cast v8, Lfae;

    .line 614
    .line 615
    iget v8, v8, Lfae;->c:I

    .line 616
    .line 617
    invoke-static {v0, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    move-object v7, p0

    .line 621
    check-cast v7, Lfae;

    .line 622
    .line 623
    iget v7, v7, Lfae;->c:I

    .line 624
    .line 625
    add-int/2addr v7, v5

    .line 626
    move-object v5, p0

    .line 627
    check-cast v5, Lfae;

    .line 628
    .line 629
    iput v7, v5, Lfae;->c:I

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 632
    .line 633
    .line 634
    monitor-exit v6

    .line 635
    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 639
    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 640
    .line 641
    .line 642
    if-eqz v1, :cond_b

    .line 643
    .line 644
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 645
    .line 646
    .line 647
    :cond_b
    move-object v0, p0

    .line 648
    check-cast v0, Lfae;

    .line 649
    .line 650
    iget-object v1, v0, Lfae;->a:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 653
    :try_start_9
    move-object v0, p0

    .line 654
    check-cast v0, Lfae;

    .line 655
    .line 656
    iput-boolean v4, v0, Lfae;->e:Z

    .line 657
    .line 658
    move-object v0, p0

    .line 659
    check-cast v0, Lfae;

    .line 660
    .line 661
    iget v0, v0, Lfae;->c:I

    .line 662
    .line 663
    int-to-long v2, v0

    .line 664
    move-object v0, p0

    .line 665
    check-cast v0, Lfae;

    .line 666
    .line 667
    iput-wide v2, v0, Lfae;->d:J

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 670
    .line 671
    .line 672
    monitor-exit v1

    .line 673
    return-void

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 676
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 677
    :catchall_2
    move-exception v0

    .line 678
    move-object v3, v0

    .line 679
    :try_start_b
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 680
    .line 681
    .line 682
    goto :goto_1

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_1
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 688
    :catchall_4
    move-exception v0

    .line 689
    move-object v2, v0

    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    :goto_2
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 703
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    move-object v1, p0

    .line 706
    check-cast v1, Lfae;

    .line 707
    .line 708
    iget-object v1, v1, Lfae;->a:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v1

    .line 711
    :try_start_11
    instance-of v2, v0, Ljava/io/IOException;

    .line 712
    .line 713
    if-eqz v2, :cond_d

    .line 714
    .line 715
    check-cast v0, Ljava/io/IOException;

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_d
    new-instance v2, Ljava/io/IOException;

    .line 719
    .line 720
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    move-object v0, v2

    .line 724
    :goto_3
    check-cast p0, Lfae;

    .line 725
    .line 726
    iput-object v0, p0, Lfae;->f:Ljava/io/IOException;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 729
    .line 730
    .line 731
    monitor-exit v1

    .line 732
    :cond_e
    return-void

    .line 733
    :catchall_7
    move-exception v0

    .line 734
    move-object p0, v0

    .line 735
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 736
    throw p0

    .line 737
    :pswitch_12
    new-instance v0, Lfw;

    .line 738
    .line 739
    iget-object v1, p0, Lezt;->a:Ljava/lang/Object;

    .line 740
    .line 741
    const/16 v3, 0x9

    .line 742
    .line 743
    invoke-direct {v0, v1, v3, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 744
    .line 745
    .line 746
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_13
    iget-object v0, p0, Lezt;->a:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object p0, p0, Lezt;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Landroid/view/View;

    .line 759
    .line 760
    invoke-interface {v0, p0, v2, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :goto_4
    :try_start_12
    check-cast p0, Lfmg;

    .line 765
    .line 766
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast v0, Landroid/database/ContentObserver;

    .line 773
    .line 774
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :catch_1
    move-exception v0

    .line 779
    move-object p0, v0

    .line 780
    move-object v6, p0

    .line 781
    sget-object p0, Lfmg;->a:Lwnw;

    .line 782
    .line 783
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "Failed to unregister screenshots content observer"

    .line 788
    .line 789
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 790
    .line 791
    const-string v3, "unregisterScreenshotsContentObserver"

    .line 792
    .line 793
    const/16 v4, 0x4a8

    .line 794
    .line 795
    const-string v5, "ClipboardDataHandler.java"

    .line 796
    .line 797
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
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
