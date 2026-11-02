.class public final synthetic Lkbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "ondevice_banner"

    .line 7
    .line 8
    iput-object p1, p0, Lkbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lkbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lkbu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnow;

    .line 11
    .line 12
    iget-object p1, p0, Lnow;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lnow;->m:Lnny;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnny;->c()Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnke;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnke;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lnke;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnke;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnke;->b:Lnom;

    .line 40
    .line 41
    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lnjp;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnke;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnke;->c(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lmoy;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmoy;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lmqe;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmqe;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmoy;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmoy;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, Lmpl;

    .line 95
    .line 96
    iput-boolean v1, p1, Lmpl;->e:Z

    .line 97
    .line 98
    check-cast p0, Lmoy;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmoy;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lmot;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmot;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lmoc;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lmoc;->a(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkja;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkja;->h()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lkhz;

    .line 139
    .line 140
    iget-object p1, p0, Lkhz;->a:Lkjt;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-interface {p1}, Lkjt;->k()V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object p0, p0, Lkhz;->d:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_e
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Lkjt;->k()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_f
    sget-object p0, Lkgn;->d:Lcal;

    .line 162
    .line 163
    const-string p0, "undo_access_point_promotion_banner"

    .line 164
    .line 165
    invoke-static {p0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p1, Lrjp;->k:Lrjp;

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkbx;

    .line 176
    .line 177
    iget-object v1, p0, Lkbx;->d:Lpxf;

    .line 178
    .line 179
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lkbx;->g:Lkdd;

    .line 183
    .line 184
    invoke-virtual {p1}, Lkdd;->l()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-static {p1}, Lrgn;->h(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lkbx;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lrgn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 204
    .line 205
    new-instance v2, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "android.intent.action.MAIN"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "target_user_image_theme_file_name"

    .line 220
    .line 221
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lkbx;->m:Lskd;

    .line 225
    .line 226
    new-instance p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x65

    .line 232
    .line 233
    invoke-virtual {p0, v2, v0, p1}, Lskd;->H(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    :goto_0
    sget-object p0, Lkbx;->a:Lwnw;

    .line 238
    .line 239
    sget-object p1, Lofo;->a:Lofo;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/16 p1, 0x1cb

    .line 246
    .line 247
    const-string v0, "ThemeDetailsFragmentPeer.java"

    .line 248
    .line 249
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 250
    .line 251
    const-string v2, "onEditThemeButtonClicked"

    .line 252
    .line 253
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lwnt;

    .line 258
    .line 259
    const-string p1, "\'Edit theme\' button should be visible only for custom themes."

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkbx;

    .line 268
    .line 269
    iget-object p0, p0, Lkbx;->b:Landroid/content/Context;

    .line 270
    .line 271
    sget-object p1, Lmwb;->a:Lmwc;

    .line 272
    .line 273
    const-string v0, "DeleteTheme"

    .line 274
    .line 275
    invoke-interface {p1, p0, v0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lkbx;

    .line 282
    .line 283
    iget-object p1, p0, Lkbx;->b:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 286
    .line 287
    invoke-static {p1}, Lkdd;->c(Landroid/content/Context;)Lkdd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Lkdd;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_4

    .line 296
    .line 297
    iget-object v2, p0, Lkbx;->d:Lpxf;

    .line 298
    .line 299
    sget-object v3, Lrjp;->o:Lrjp;

    .line 300
    .line 301
    iget-object v4, p0, Lkbx;->g:Lkdd;

    .line 302
    .line 303
    invoke-virtual {v4, p1}, Lkdd;->k(Landroid/content/Context;)Lrjq;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-array v5, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v4, v5, v0

    .line 310
    .line 311
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lrjp;->b:Lrjp;

    .line 315
    .line 316
    iget v4, p0, Lkbx;->f:I

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-array v5, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v4, v5, v0

    .line 325
    .line 326
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 330
    .line 331
    invoke-static {p1, v2}, Lkcx;->c(Landroid/content/Context;Lkdd;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {p1}, Lkcx;->a(Landroid/content/Context;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    if-le v2, v4, :cond_6

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/lit8 v2, v2, -0x1

    .line 366
    .line 367
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_6
    invoke-static {p1, v3}, Lkcx;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 375
    .line 376
    invoke-virtual {v2}, Lkdd;->m()V

    .line 377
    .line 378
    .line 379
    iget v2, p0, Lkbx;->i:I

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {p1, v3}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v5, 0x7f140ad4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lcdx;->v(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const v4, 0x7f140955

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lpua;->ae(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {p1, v4, v5}, Lcdx;->q(IZ)V

    .line 404
    .line 405
    .line 406
    const v4, 0x7f14095f

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    if-eq v2, v1, :cond_8

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    if-eq v2, v0, :cond_7

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    invoke-virtual {p1, v4, v1}, Lcdx;->q(IZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    invoke-virtual {p1, v4, v0}, Lcdx;->q(IZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_9
    invoke-virtual {p1, v4}, Lcdx;->v(I)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object p1, p0, Lkbx;->l:Lkcf;

    .line 429
    .line 430
    iget-object v0, p0, Lkbx;->e:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 433
    .line 434
    iget-object v4, p1, Lkcf;->m:Ljava/io/File;

    .line 435
    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    iput-object v3, p1, Lkcf;->m:Ljava/io/File;

    .line 439
    .line 440
    iget-object v3, p1, Lkcf;->g:Lkcp;

    .line 441
    .line 442
    iget v4, p1, Lkcf;->h:I

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lkcp;->y(I)Lkco;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lkck;

    .line 449
    .line 450
    invoke-direct {v4, v0, v2}, Lkck;-><init>(Ljava/lang/String;Lkdd;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, Lkco;->e:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Lkco;->f:Ljava/util/List;

    .line 459
    .line 460
    sget-object v4, Lkcj;->a:Lkcj;

    .line 461
    .line 462
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget v0, v3, Lkco;->g:I

    .line 466
    .line 467
    if-le v0, v1, :cond_b

    .line 468
    .line 469
    iget v4, v3, Lkco;->h:I

    .line 470
    .line 471
    if-ne v4, v0, :cond_a

    .line 472
    .line 473
    add-int/lit8 v4, v4, -0x1

    .line 474
    .line 475
    iput v4, v3, Lkco;->h:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljt;->n(I)V

    .line 480
    .line 481
    .line 482
    :cond_a
    iget v0, v3, Lkco;->h:I

    .line 483
    .line 484
    add-int/2addr v0, v1

    .line 485
    iput v0, v3, Lkco;->h:I

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljt;->gE(I)V

    .line 488
    .line 489
    .line 490
    :cond_b
    iget v0, p1, Lkcf;->h:I

    .line 491
    .line 492
    iput v0, p1, Lkcf;->j:I

    .line 493
    .line 494
    :cond_c
    iget v0, p1, Lkcf;->j:I

    .line 495
    .line 496
    invoke-virtual {p1, v0, v2}, Lkcf;->l(ILkdd;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, p1, Lkcf;->e:Z

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    iget-object p1, p1, Lkcf;->r:Lskd;

    .line 504
    .line 505
    iget-object p1, p1, Lskd;->a:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lnil;->b:Lnil;

    .line 508
    .line 509
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljxq;

    .line 513
    .line 514
    const/16 v2, 0xf

    .line 515
    .line 516
    invoke-direct {v1, p1, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object p0, p0, Lkbx;->m:Lskd;

    .line 523
    .line 524
    invoke-virtual {p0}, Lskd;->G()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_13
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lkbx;

    .line 531
    .line 532
    iget-object p0, p0, Lkbx;->m:Lskd;

    .line 533
    .line 534
    invoke-virtual {p0}, Lskd;->G()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
