.class public final Laby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laby;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laby;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laby;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laby;->c:I

    iput-object p1, p0, Laby;->b:Ljava/lang/Object;

    iput-object p2, p0, Laby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Laby;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    if-eq p2, v4, :cond_a

    .line 12
    .line 13
    if-eq p2, v2, :cond_5

    .line 14
    .line 15
    check-cast p1, Lixw;

    .line 16
    .line 17
    sget p2, Lixy;->x:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lixw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eq p2, v4, :cond_3

    .line 30
    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lixy;

    .line 40
    .line 41
    iget-object p1, p0, Lixy;->a:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v5}, Lixy;->I(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Labtt;

    .line 67
    .line 68
    invoke-direct {p0}, Labtt;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lixy;

    .line 75
    .line 76
    iget-object p1, p0, Lixy;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v5}, Lixy;->I(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lixy;

    .line 101
    .line 102
    iget-object p1, p0, Lixy;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v5}, Lixy;->I(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lixy;

    .line 127
    .line 128
    iget-object p2, p0, Lixy;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lixw;->a:Lixw;

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    move p1, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move p1, v5

    .line 140
    :goto_0
    invoke-virtual {p0, v4, p1}, Lixy;->I(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lixy;->v:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lixy;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    check-cast p1, Lgrh;

    .line 160
    .line 161
    iget-boolean p2, p1, Lgrh;->d:Z

    .line 162
    .line 163
    iget-object v0, p0, Laby;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 166
    .line 167
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->r:Z

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v1, "submitBtn"

    .line 174
    .line 175
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_6
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->o:Lvjy;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->y()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lgrh;->e:Lgqy;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    instance-of p2, p1, Lgqx;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    check-cast p2, Lgqx;

    .line 199
    .line 200
    iget-object p2, p2, Lgqx;->a:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Laby;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "android.intent.action.VIEW"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    check-cast v0, Lad;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lad;->aw(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance p2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "IMAGE_FEEDBACK_RESULT_EXTRA"

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Lad;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lbnb;->d(Lad;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    check-cast p0, Lq;

    .line 243
    .line 244
    invoke-virtual {p0, v5, v5, v4}, Lq;->d(ZZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object p0, Labui;->a:Labui;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    check-cast p1, Lyk;

    .line 251
    .line 252
    iget-object p1, p1, Lyk;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p2, p0, Laby;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    iget-object p0, p0, Laby;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Labv;

    .line 265
    .line 266
    iget-object p0, p0, Labv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "iterator(...)"

    .line 273
    .line 274
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Laccj;

    .line 288
    .line 289
    sget-object p2, Labui;->a:Labui;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lacep;->R(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    sget-object p0, Labui;->a:Labui;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_c
    check-cast p1, Ljv;

    .line 299
    .line 300
    instance-of p2, p1, Ladr;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Labzh;

    .line 307
    .line 308
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Laeh;

    .line 311
    .line 312
    check-cast p1, Ladr;

    .line 313
    .line 314
    iget-object p1, p1, Ladr;->a:Ladn;

    .line 315
    .line 316
    iget-object p2, p0, Laeh;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter p2

    .line 319
    :try_start_0
    iget v2, p0, Laeh;->e:I

    .line 320
    .line 321
    if-eq v2, v0, :cond_e

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    if-ne v2, v0, :cond_d

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    iput-object p1, p0, Laeh;->c:Ladn;

    .line 328
    .line 329
    iget-object p1, p0, Laeh;->a:Lacct;

    .line 330
    .line 331
    new-instance v0, Lpc;

    .line 332
    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    invoke-direct {v0, p0, v3, v2}, Lpc;-><init>(Laeh;Labwh;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v3, v5, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_3
    monitor-exit p2

    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :catchall_0
    move-exception p0

    .line 345
    monitor-exit p2

    .line 346
    throw p0

    .line 347
    :cond_f
    instance-of p2, p1, Ladq;

    .line 348
    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    iget-object p0, p0, Laby;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Labzh;

    .line 354
    .line 355
    iget-object p0, p0, Labzh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Laeh;

    .line 358
    .line 359
    invoke-virtual {p0}, Laeh;->n()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_10
    instance-of p2, p1, Ladp;

    .line 365
    .line 366
    if-eqz p2, :cond_16

    .line 367
    .line 368
    iget-object p2, p0, Laby;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Labzh;

    .line 371
    .line 372
    iget-object p2, p2, Labzh;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Laeh;

    .line 375
    .line 376
    invoke-virtual {p2}, Laeh;->n()V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Laby;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ladp;

    .line 382
    .line 383
    move-object p2, p0

    .line 384
    check-cast p2, Laca;

    .line 385
    .line 386
    iget-object p2, p2, Laca;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter p2

    .line 389
    :try_start_1
    move-object v0, p0

    .line 390
    check-cast v0, Laca;

    .line 391
    .line 392
    invoke-virtual {v0}, Laca;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    :goto_4
    monitor-exit p2

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_11
    :try_start_2
    iget-object p1, p1, Ladp;->a:Lye;

    .line 402
    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    move-object v0, p0

    .line 406
    check-cast v0, Laca;

    .line 407
    .line 408
    iput-object p1, v0, Laca;->e:Lye;

    .line 409
    .line 410
    iget p1, p1, Lye;->a:I

    .line 411
    .line 412
    const/4 v0, 0x6

    .line 413
    invoke-static {p1, v0}, Lnzq;->w(II)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    invoke-static {p1, v4}, Lnzq;->w(II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    invoke-static {p1, v2}, Lnzq;->w(II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    sget-object v0, Lxw;->a:Lxw;

    .line 433
    .line 434
    move-object v1, p0

    .line 435
    check-cast v1, Laca;

    .line 436
    .line 437
    iput-object v0, v1, Laca;->l:Ljv;

    .line 438
    .line 439
    invoke-static {p1}, Lye;->a(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_13
    :goto_5
    sget-object p1, Lxv;->a:Lxv;

    .line 447
    .line 448
    move-object v0, p0

    .line 449
    check-cast v0, Laca;

    .line 450
    .line 451
    iput-object p1, v0, Laca;->l:Ljv;

    .line 452
    .line 453
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_14
    sget-object p1, Lxy;->a:Lxy;

    .line 458
    .line 459
    move-object v0, p0

    .line 460
    check-cast v0, Laca;

    .line 461
    .line 462
    iput-object p1, v0, Laca;->l:Ljv;

    .line 463
    .line 464
    :goto_6
    move-object p1, p0

    .line 465
    check-cast p1, Laca;

    .line 466
    .line 467
    iget-object p1, p1, Laca;->h:Lahj;

    .line 468
    .line 469
    iget-object v0, p1, Lahj;->c:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    :try_start_3
    iput-boolean v5, p1, Lahj;->f:Z

    .line 473
    .line 474
    iget-object p1, p1, Lahj;->e:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    .line 486
    .line 487
    :try_start_4
    monitor-exit v0

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 503
    .line 504
    invoke-static {v0}, Lztd;->t(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_15
    check-cast p0, Laca;

    .line 509
    .line 510
    invoke-virtual {p0}, Laca;->h()V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :catchall_1
    move-exception p0

    .line 515
    monitor-exit v0

    .line 516
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 517
    :catchall_2
    move-exception p0

    .line 518
    monitor-exit p2

    .line 519
    throw p0

    .line 520
    :cond_16
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 521
    .line 522
    return-object p0
.end method
