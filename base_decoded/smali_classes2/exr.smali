.class public final synthetic Lexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lexr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lexr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v0, p0, Lexr;->b:I

    .line 2
    .line 3
    const-string v1, "Grant Permission button clicked and system dialog shown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onPrepare"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqhq;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwnt;

    .line 25
    .line 26
    const/16 p2, 0x5b

    .line 27
    .line 28
    const-string v0, "OneHandedDialogModule.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1"

    .line 31
    .line 32
    invoke-interface {p1, v1, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    const-string p2, "no button pressed"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lqhr;->d:Lqhr;

    .line 46
    .line 47
    new-array p2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqhp;

    .line 50
    .line 51
    iget-object p0, p0, Lqhp;->c:Lqhq;

    .line 52
    .line 53
    iget-object p0, p0, Lqhq;->c:Lpxf;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p2, "android.intent.action.VIEW"

    .line 62
    .line 63
    const-string v0, "https://support.google.com/work/android/?hl=en#topic=6151012"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkld;

    .line 88
    .line 89
    iget-object p1, p0, Lkld;->a:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-static {p1}, Lkle;->c(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lrzp;->D:Lrzp;

    .line 95
    .line 96
    iget-object p0, p0, Lkld;->b:Lkle;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lkle;->b(Lpxk;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lklc;

    .line 105
    .line 106
    iget-object p1, p0, Lklc;->a:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-static {p1}, Lkle;->c(Landroid/app/Dialog;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lrzp;->A:Lrzp;

    .line 112
    .line 113
    iget-object p0, p0, Lklc;->b:Lkle;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lkle;->b(Lpxk;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    if-eq p2, v4, :cond_0

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v6}, Llbu;->e(Landroid/content/Context;Z)V

    .line 132
    .line 133
    .line 134
    check-cast p0, Lkkp;

    .line 135
    .line 136
    iget-object p0, p0, Lkkp;->a:Llbu;

    .line 137
    .line 138
    iget-object p1, p0, Llbu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iput-object v2, p0, Llbu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p1, Lklr;->b:Lpue;

    .line 151
    .line 152
    check-cast p0, Lkkl;

    .line 153
    .line 154
    iget-object p0, p0, Lkkl;->a:Lkkm;

    .line 155
    .line 156
    iget-object p2, p0, Lkkm;->d:Lkkn;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lkkn;->a(Lpue;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lrzp;->h:Lrzp;

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-array v0, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, v0, v5

    .line 171
    .line 172
    iget-object p0, p0, Lkkm;->c:Lpxf;

    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Lklr;->b:Lpue;

    .line 181
    .line 182
    check-cast p0, Lkkl;

    .line 183
    .line 184
    iget-object p0, p0, Lkkl;->a:Lkkm;

    .line 185
    .line 186
    iget-object p2, p0, Lkkm;->d:Lkkn;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lkkn;->a(Lpue;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lrzp;->h:Lrzp;

    .line 192
    .line 193
    const/4 p2, 0x2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-array v0, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p2, v0, v5

    .line 201
    .line 202
    iget-object p0, p0, Lkkm;->c:Lpxf;

    .line 203
    .line 204
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object p1, Lklr;->b:Lpue;

    .line 211
    .line 212
    check-cast p0, Lkkl;

    .line 213
    .line 214
    iget-object p0, p0, Lkkl;->a:Lkkm;

    .line 215
    .line 216
    iget-object p2, p0, Lkkm;->d:Lkkn;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lkkn;->c(Lpue;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lkkm;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lwnt;

    .line 228
    .line 229
    const/16 p2, 0x4c

    .line 230
    .line 231
    const-string v0, "ContactPermissionRationaleHelper.java"

    .line 232
    .line 233
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1"

    .line 234
    .line 235
    invoke-interface {p1, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lwnt;

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lrzp;->h:Lrzp;

    .line 245
    .line 246
    new-array p2, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v7, p2, v5

    .line 249
    .line 250
    iget-object p0, p0, Lkkm;->c:Lpxf;

    .line 251
    .line 252
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eq p2, v4, :cond_2

    .line 259
    .line 260
    check-cast p0, Lkfb;

    .line 261
    .line 262
    iget-object p0, p0, Lkfb;->a:Lpxf;

    .line 263
    .line 264
    sget-object p1, Lkfw;->a:Lkfw;

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array v0, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p2, v0, v5

    .line 273
    .line 274
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    check-cast p1, Landroid/app/Dialog;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const p2, 0x7f140aa5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v6}, Lcdx;->q(IZ)V

    .line 292
    .line 293
    .line 294
    check-cast p0, Lkfb;

    .line 295
    .line 296
    iget-object p0, p0, Lkfb;->b:Llzd;

    .line 297
    .line 298
    iget-object p1, p0, Llzd;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    :cond_3
    iput-object v2, p0, Llzd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lkbv;

    .line 311
    .line 312
    iget-object p0, p0, Lkbv;->a:Lkbx;

    .line 313
    .line 314
    iget-object p1, p0, Lkbx;->d:Lpxf;

    .line 315
    .line 316
    sget-object p2, Lrjp;->g:Lrjp;

    .line 317
    .line 318
    new-array v0, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lkbx;->g:Lkdd;

    .line 324
    .line 325
    invoke-virtual {p1}, Lkdd;->l()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    invoke-static {p1}, Lrgn;->h(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_6

    .line 336
    .line 337
    const-string p2, "files:downloaded_theme_"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_6

    .line 344
    .line 345
    iget-object p2, p0, Lkbx;->b:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lrgn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_5

    .line 356
    .line 357
    iget-object p2, p0, Lkbx;->l:Lkcf;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p2, Lkcf;->m:Ljava/io/File;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iput-object v2, p2, Lkcf;->m:Ljava/io/File;

    .line 378
    .line 379
    :cond_4
    invoke-static {}, Ltgq;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-static {p1}, Lrgn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p2, Lkcf;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lrgn;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, p1}, Lkcf;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_5
    sget-object p2, Lkbx;->a:Lwnw;

    .line 400
    .line 401
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Lwnt;

    .line 406
    .line 407
    const/16 v0, 0x1bb

    .line 408
    .line 409
    const-string v1, "ThemeDetailsFragmentPeer.java"

    .line 410
    .line 411
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 412
    .line 413
    const-string v3, "onDeleteThemeConfirmed"

    .line 414
    .line 415
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lwnt;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v0, "Could not delete file: %s"

    .line 426
    .line 427
    invoke-interface {p2, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_0
    iget-object p1, p0, Lkbx;->b:Landroid/content/Context;

    .line 431
    .line 432
    iget-object p2, p0, Lkbx;->g:Lkdd;

    .line 433
    .line 434
    invoke-static {p1, p2}, Lkbx;->b(Landroid/content/Context;Lkdd;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_7

    .line 439
    .line 440
    iget-object p2, p0, Lkbx;->c:Lqou;

    .line 441
    .line 442
    const v0, 0x7f1409fc

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v0}, Lcdx;->v(I)V

    .line 446
    .line 447
    .line 448
    :cond_7
    iget-object p2, p0, Lkbx;->g:Lkdd;

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {p1}, Lkcx;->a(Landroid/content/Context;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_8

    .line 464
    .line 465
    invoke-static {p1, v0}, Lkcx;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    iget-object p1, p0, Lkbx;->l:Lkcf;

    .line 469
    .line 470
    invoke-virtual {p1}, Lkcf;->n()V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lkbx;->m:Lskd;

    .line 474
    .line 475
    invoke-virtual {p0}, Lskd;->G()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ljsq;

    .line 482
    .line 483
    iget-object p1, p0, Ljsq;->a:Landroid/app/Dialog;

    .line 484
    .line 485
    invoke-static {p1}, Ljsr;->c(Landroid/app/Dialog;)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Ljsq;->b:Ljsr;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljsr;->a()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_a
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ljsq;

    .line 497
    .line 498
    iget-object p1, p0, Ljsq;->a:Landroid/app/Dialog;

    .line 499
    .line 500
    invoke-static {p1}, Ljsr;->c(Landroid/app/Dialog;)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Ljsq;->b:Ljsr;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljsr;->b()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object p1, Lxbh;->d:Lxbh;

    .line 512
    .line 513
    check-cast p0, Ljsm;

    .line 514
    .line 515
    iget-object p0, p0, Ljsm;->a:Ljsn;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ljsn;->a(Lxbh;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljsm;

    .line 524
    .line 525
    iget-object p0, p0, Ljsm;->a:Ljsn;

    .line 526
    .line 527
    iget-object p1, p0, Ljsn;->b:Ljse;

    .line 528
    .line 529
    if-eqz p1, :cond_a

    .line 530
    .line 531
    iget-object p0, p0, Ljsn;->a:Ljsa;

    .line 532
    .line 533
    sget-object p2, Lxbi;->d:Lxbi;

    .line 534
    .line 535
    invoke-virtual {p0, p1, p2}, Ljsa;->c(Ljse;Lxbi;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_d
    sget-object p1, Ljic;->a:Lwnw;

    .line 540
    .line 541
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lwnt;

    .line 546
    .line 547
    const/16 p2, 0xa5

    .line 548
    .line 549
    const-string v0, "CameraPermissionsManager.java"

    .line 550
    .line 551
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 552
    .line 553
    invoke-interface {p1, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lwnt;

    .line 558
    .line 559
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ljib;

    .line 565
    .line 566
    iget-object p0, p0, Ljib;->a:Ljic;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljic;->a()Z

    .line 569
    .line 570
    .line 571
    sget-object p1, Ljjn;->o:Ljjn;

    .line 572
    .line 573
    new-array p2, v6, [Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v0, Ljjo;->b:Ljjo;

    .line 576
    .line 577
    aput-object v0, p2, v5

    .line 578
    .line 579
    iget-object p0, p0, Ljic;->f:Lpxf;

    .line 580
    .line 581
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object p1, Lgsu;->q:Lgsu;

    .line 588
    .line 589
    check-cast p0, Ljhz;

    .line 590
    .line 591
    iget-object p0, p0, Ljhz;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    new-array v0, v6, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object p2, v0, v5

    .line 604
    .line 605
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 606
    .line 607
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object p1, Lwzz;->d:Lwzz;

    .line 614
    .line 615
    check-cast p0, Lhpf;

    .line 616
    .line 617
    invoke-virtual {p0, p1, v5}, Lhpf;->d(Lwzz;Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object p1, Lwzz;->c:Lwzz;

    .line 624
    .line 625
    check-cast p0, Lhpf;

    .line 626
    .line 627
    invoke-virtual {p0, p1, v6}, Lhpf;->d(Lwzz;Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    sget-object p1, Lhct;->c:Lhct;

    .line 632
    .line 633
    new-array p2, v6, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v7, p2, v5

    .line 636
    .line 637
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lhcq;

    .line 640
    .line 641
    iget-object p0, p0, Lhcq;->a:Lhcr;

    .line 642
    .line 643
    iget-object p0, p0, Lhcr;->c:Lpxf;

    .line 644
    .line 645
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_12
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v0, p0

    .line 652
    check-cast v0, Lcdo;

    .line 653
    .line 654
    iput p2, v0, Lcdo;->ah:I

    .line 655
    .line 656
    check-cast p0, Lcdy;

    .line 657
    .line 658
    iput v4, p0, Lcdy;->al:I

    .line 659
    .line 660
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_13
    iget-object p0, p0, Lexr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lexs;

    .line 667
    .line 668
    iget-object p0, p0, Lexs;->a:Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;

    .line 669
    .line 670
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    if-nez p0, :cond_9

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_9
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    const-class p1, Lrww;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Lrww;

    .line 688
    .line 689
    if-eqz p0, :cond_a

    .line 690
    .line 691
    sget-object p1, Lrwh;->u:Lrwh;

    .line 692
    .line 693
    new-instance p2, Lexq;

    .line 694
    .line 695
    invoke-direct {p2, v5}, Lexq;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-class v0, Lrux;

    .line 699
    .line 700
    invoke-interface {p0, p1, v0, p2}, Lrww;->n(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 701
    .line 702
    .line 703
    :cond_a
    :goto_1
    return-void

    .line 704
    nop

    .line 705
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
