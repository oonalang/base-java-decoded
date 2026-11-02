.class public final synthetic Ljgk;
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
    iput p2, p0, Ljgk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljgk;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b07bf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljnt;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljnt;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljnt;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljnt;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljnt;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljnc;

    .line 39
    .line 40
    iget-object v0, p0, Ljnc;->q:Lgvv;

    .line 41
    .line 42
    new-instance v1, Lgvu;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgvu;-><init>(Lgvv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lgvv;->b:Lwfr;

    .line 48
    .line 49
    iget-object v2, p0, Ljnc;->x:Ldfx;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lgvu;->a()Lgvv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v4, v4}, Ljnc;->l(Lgvv;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljmm;

    .line 65
    .line 66
    iget-object p0, p0, Ljmm;->a:Ljmo;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljmo;->ah()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljmo;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljmo;->ah()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljmg;

    .line 83
    .line 84
    iget-object v0, p0, Ljmg;->b:Lwfr;

    .line 85
    .line 86
    iget-object v1, p0, Ljmg;->a:Lqtk;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Ljmg;->c:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lobe;

    .line 97
    .line 98
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lpue;

    .line 103
    .line 104
    const/16 v2, -0x2714

    .line 105
    .line 106
    sget-object v4, Lguk;->g:Lpvl;

    .line 107
    .line 108
    invoke-direct {v1, v2, v5, v4, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 123
    .line 124
    new-instance v1, Lpue;

    .line 125
    .line 126
    const/16 v2, -0x274c

    .line 127
    .line 128
    invoke-direct {v1, v2, v5, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljic;

    .line 142
    .line 143
    iget-object v0, p0, Ljic;->g:Lmwg;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_0
    new-instance v0, Ljib;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljib;-><init>(Ljic;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ljic;->g:Lmwg;

    .line 155
    .line 156
    iget-object v0, p0, Ljic;->g:Lmwg;

    .line 157
    .line 158
    invoke-virtual {v0}, Lmwg;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ljic;->e:Lmwc;

    .line 162
    .line 163
    iget-object p0, p0, Ljic;->b:Landroid/content/Context;

    .line 164
    .line 165
    const-string v1, "CameraPermissionRationale"

    .line 166
    .line 167
    invoke-interface {v0, p0, v1}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->k:Lphj;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->A:Lpei;

    .line 187
    .line 188
    invoke-interface {p0}, Lpei;->f()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v0, p0}, Lphj;->s(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    new-instance v0, Lpue;

    .line 205
    .line 206
    const/16 v1, -0x7538

    .line 207
    .line 208
    invoke-direct {v0, v1, v5, v5, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iput-wide v1, v0, Loas;->j:J

    .line 220
    .line 221
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpei;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljhs;

    .line 234
    .line 235
    iget-object p0, p0, Ljhs;->s:Landroid/view/View;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lmxd;->a:Lmxd;

    .line 246
    .line 247
    check-cast p0, Ljhe;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljhe;->r(Lmxd;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljhe;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljhe;->i()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljhe;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v0, p0, Ljhe;->r:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, v0, v5}, Ljhe;->v(Ljava/lang/String;Lgju;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p0}, Ljhe;->k()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    invoke-virtual {p0}, Ljhe;->u()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p0

    .line 296
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 303
    .line 304
    if-nez v4, :cond_3

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_4

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_4
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 321
    .line 322
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v4, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz p0, :cond_5

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    move-object v5, p0

    .line 339
    check-cast v5, Landroid/view/ViewGroup;

    .line 340
    .line 341
    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    .line 342
    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 346
    .line 347
    if-eqz p0, :cond_9

    .line 348
    .line 349
    invoke-virtual {p0}, Lcnp;->a()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-virtual {v0, v3, v5, p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 361
    .line 362
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 363
    .line 364
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P(II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 384
    .line 385
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 386
    .line 387
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 388
    .line 389
    new-instance v1, Lpue;

    .line 390
    .line 391
    const/16 v2, -0x2776

    .line 392
    .line 393
    invoke-direct {v1, v2, v5, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpei;

    .line 401
    .line 402
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 411
    .line 412
    if-eqz p0, :cond_9

    .line 413
    .line 414
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v0, p0

    .line 421
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 428
    .line 429
    if-nez v4, :cond_6

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_7

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v4, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    if-eqz p0, :cond_8

    .line 460
    .line 461
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    move-object v5, p0

    .line 466
    check-cast v5, Landroid/view/ViewGroup;

    .line 467
    .line 468
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 469
    .line 470
    if-eqz v5, :cond_9

    .line 471
    .line 472
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 473
    .line 474
    if-eqz p0, :cond_9

    .line 475
    .line 476
    invoke-virtual {p0}, Lcnp;->a()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-virtual {v0, v3, v5, p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    iget-object p0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 487
    .line 488
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 489
    .line 490
    if-eqz p0, :cond_9

    .line 491
    .line 492
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    :cond_9
    :goto_4
    return-void

    .line 496
    nop

    .line 497
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
