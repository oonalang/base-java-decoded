.class public final synthetic Lhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhkh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhkh;->c:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const v3, 0x7f140ab9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140a68

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lixl;

    .line 26
    .line 27
    iget-object v2, v1, Lixl;->d:Liyc;

    .line 28
    .line 29
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lixq;

    .line 32
    .line 33
    iget-object v3, v0, Lixq;->a:Liwd;

    .line 34
    .line 35
    iget-object v4, v1, Lixl;->l:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lixl;->c:Lpei;

    .line 38
    .line 39
    new-instance v5, Lixh;

    .line 40
    .line 41
    invoke-direct {v5, v1, v9}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lixq;->b:Lwwv;

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5, v0}, Liyc;->a(Liwd;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lwwv;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lvmy;

    .line 53
    .line 54
    iget-object v1, v1, Lvmy;->i:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "<this>"

    .line 62
    .line 63
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    sget-object v5, Livy;->a:Livy;

    .line 79
    .line 80
    sget-object v5, Livy;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "com.google.android.apps.pixel.creativeassistant"

    .line 83
    .line 84
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lpdr;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1, v2, v8}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v1, v3, v8}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_0
    if-nez v10, :cond_b

    .line 120
    .line 121
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lixl;

    .line 124
    .line 125
    iget-object v1, v0, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lixl;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7f14050d

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v8, v3}, Lfcd;->aV(Landroid/content/Context;Landroid/view/View;ILabyc;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Limh;

    .line 143
    .line 144
    iget-object v1, v1, Limh;->g:Liij;

    .line 145
    .line 146
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Leoj;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Liij;->e(Leoj;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lima;

    .line 157
    .line 158
    iget-object v1, v1, Lima;->c:Liij;

    .line 159
    .line 160
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Leoj;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Liij;->e(Leoj;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lijd;

    .line 171
    .line 172
    iput-object v8, v1, Lijd;->r:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lqrw;

    .line 177
    .line 178
    invoke-static {v0}, Lqrw;->z(Lqrw;)Lqru;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lxad;->o:Lxad;

    .line 183
    .line 184
    iput-object v2, v0, Lqru;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v9}, Lijd;->v(Lqrw;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    sget-object v1, Libx;->a:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Ljvz;->d()Lowa;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v11, Lfkp;

    .line 207
    .line 208
    invoke-direct {v11, v2, v12, v5}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Libv;

    .line 218
    .line 219
    iget-object v2, v0, Libv;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v9, v3, :cond_2

    .line 226
    .line 227
    const-string v2, "Image from Gboard"

    .line 228
    .line 229
    :cond_2
    move-object/from16 v16, v2

    .line 230
    .line 231
    iget-object v15, v0, Libv;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v0, Libv;->a:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-static/range {v11 .. v16}, Lkqe;->w(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v10}, Ljvz;->g(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Lhyo;

    .line 246
    .line 247
    invoke-virtual {v2}, Lhyo;->gw()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gt v3, v9, :cond_3

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_3
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lkr;

    .line 259
    .line 260
    invoke-virtual {v3}, Lkr;->b()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq v3, v7, :cond_b

    .line 265
    .line 266
    if-ltz v3, :cond_b

    .line 267
    .line 268
    iget-object v4, v2, Lhyo;->j:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v3, v4, :cond_b

    .line 275
    .line 276
    new-instance v11, Ljs;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const v15, 0x7f040927

    .line 283
    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const v14, 0x800005

    .line 288
    .line 289
    .line 290
    move-object/from16 v13, p1

    .line 291
    .line 292
    invoke-direct/range {v11 .. v16}, Ljs;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v11, Ljs;->a:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v5, Lej;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Lej;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v11, Ljs;->b:Lfa;

    .line 303
    .line 304
    const v6, 0x7f100001

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljs;->b()V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f0b0670

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const v6, 0x7f0b0671

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v12, 0x7f0b066e

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const v13, 0x7f0b076f

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v13, v2, Lhyo;->j:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lhyq;

    .line 348
    .line 349
    iget-object v13, v13, Lhyq;->a:Loyg;

    .line 350
    .line 351
    invoke-interface {v13, v10}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v5, :cond_5

    .line 356
    .line 357
    if-le v3, v9, :cond_4

    .line 358
    .line 359
    move v14, v9

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    move v14, v10

    .line 362
    :goto_1
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    iget-object v14, v2, Lhyo;->a:Landroid/content/Context;

    .line 366
    .line 367
    new-array v15, v9, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v13, v15, v10

    .line 370
    .line 371
    move/from16 v16, v7

    .line 372
    .line 373
    const v7, 0x7f14002d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    move/from16 v16, v7

    .line 385
    .line 386
    :goto_2
    if-eqz v6, :cond_7

    .line 387
    .line 388
    if-lez v3, :cond_6

    .line 389
    .line 390
    move v5, v9

    .line 391
    goto :goto_3

    .line 392
    :cond_6
    move v5, v10

    .line 393
    :goto_3
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    iget-object v5, v2, Lhyo;->a:Landroid/content/Context;

    .line 397
    .line 398
    new-array v7, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v13, v7, v10

    .line 401
    .line 402
    const v14, 0x7f14002f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v6, v5}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    :cond_7
    if-eqz v12, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Lhyo;->gw()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ge v3, v5, :cond_8

    .line 421
    .line 422
    move v3, v9

    .line 423
    goto :goto_4

    .line 424
    :cond_8
    move v3, v10

    .line 425
    :goto_4
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lhyo;->a:Landroid/content/Context;

    .line 429
    .line 430
    new-array v5, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v13, v5, v10

    .line 433
    .line 434
    const v6, 0x7f14002b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v12, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 442
    .line 443
    .line 444
    :cond_9
    if-eqz v4, :cond_a

    .line 445
    .line 446
    iget-object v2, v2, Lhyo;->a:Landroid/content/Context;

    .line 447
    .line 448
    new-array v3, v9, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v13, v3, v10

    .line 451
    .line 452
    const v5, 0x7f140c08

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v4, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    :cond_a
    new-instance v2, Lnjt;

    .line 463
    .line 464
    move-object/from16 v13, p1

    .line 465
    .line 466
    invoke-direct {v2, v1, v0, v13, v8}, Lnjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v11, Ljs;->d:Lnjt;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljs;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_6
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lhyb;

    .line 478
    .line 479
    invoke-virtual {v1, v9}, Lhyb;->a(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_7
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lhxr;

    .line 493
    .line 494
    iput v10, v1, Lhxr;->f:I

    .line 495
    .line 496
    invoke-virtual {v1}, Lhxr;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lhxr;->c:Lqou;

    .line 500
    .line 501
    const-string v2, "pref_key_language_promo_selected"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v9}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_8
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v1, v10}, Ljvz;->g(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lobf;->j:Lobf;

    .line 520
    .line 521
    sget-object v4, Lomp;->g:Lomp;

    .line 522
    .line 523
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lhaf;

    .line 527
    .line 528
    invoke-direct {v5, v1, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lqrw;

    .line 534
    .line 535
    invoke-static {v3, v0, v10, v4, v5}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_9
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v1, v10}, Ljvz;->g(Z)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lobf;->j:Lobf;

    .line 545
    .line 546
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v4, Lhaf;

    .line 550
    .line 551
    invoke-direct {v4, v1, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lqrw;

    .line 557
    .line 558
    invoke-static {v3, v0, v10, v8, v4}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lqmq;

    .line 567
    .line 568
    check-cast v1, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lqmq;->e(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v2, Lhsr;->a:Lwnw;

    .line 577
    .line 578
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lwnt;

    .line 583
    .line 584
    const/16 v5, 0x10f

    .line 585
    .line 586
    const-string v6, "JarvisPromptMoreMenuPopupView.java"

    .line 587
    .line 588
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 589
    .line 590
    const-string v8, "setupSettingsButton"

    .line 591
    .line 592
    invoke-interface {v2, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lwnt;

    .line 597
    .line 598
    const-string v5, "Settings button clicked"

    .line 599
    .line 600
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lquq;

    .line 609
    .line 610
    const/16 v2, 0x24

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lquq;-><init>(I)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v4, v3}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v1, Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lquq;->a(Landroid/content/Context;[I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v0, v1}, Lhsr;->d(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    move/from16 v16, v7

    .line 639
    .line 640
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v2, v1

    .line 643
    check-cast v2, Lkr;

    .line 644
    .line 645
    invoke-virtual {v2}, Lkr;->b()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move/from16 v3, v16

    .line 650
    .line 651
    if-eq v2, v3, :cond_b

    .line 652
    .line 653
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lhro;

    .line 656
    .line 657
    iget-object v1, v1, Lhro;->s:Ljava/util/function/BiConsumer;

    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_b
    :goto_5
    return-void

    .line 667
    :pswitch_e
    iget-object v1, v0, Lhkh;->b:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v2, Lhnj;->a:Lj$/time/Duration;

    .line 670
    .line 671
    const-string v2, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 672
    .line 673
    invoke-static {v2, v9, v9}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lhkh;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v2, Lhqf;->t:Lhqf;

    .line 679
    .line 680
    new-array v5, v10, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lquq;

    .line 686
    .line 687
    const/16 v2, 0x1d

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lquq;-><init>(I)V

    .line 690
    .line 691
    .line 692
    filled-new-array {v4, v3}, [I

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v1, Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Lquq;->a(Landroid/content/Context;[I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    move-object/from16 v13, p1

    .line 706
    .line 707
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v2, Lhld;->e:Lhld;

    .line 710
    .line 711
    check-cast v1, Lhle;

    .line 712
    .line 713
    iput-object v2, v1, Lhle;->n:Lhld;

    .line 714
    .line 715
    invoke-virtual {v1}, Lhle;->l()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/view/View;

    .line 721
    .line 722
    const/16 v2, 0x8

    .line 723
    .line 724
    invoke-static {v0, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lhle;->g:Lhlc;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lhlc;->f(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v10}, Lhle;->h(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v13}, Lgjl;->X(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    const v1, 0x7f140547

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lhlc;->d(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v10}, Lhlc;->c(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    check-cast v2, Lhkj;

    .line 752
    .line 753
    iget-object v3, v2, Lhkj;->E:Lhkk;

    .line 754
    .line 755
    iget-object v3, v3, Lhkk;->x:Lhle;

    .line 756
    .line 757
    invoke-virtual {v3, v9}, Lhle;->u(I)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v2, Lhkj;->C:Landroid/content/Context;

    .line 761
    .line 762
    const-string v6, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 763
    .line 764
    invoke-static {v4, v10, v6}, Lmhk;->w(Landroid/content/Context;ZLjava/lang/String;)Llkk;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const-string v7, "writing_helper_thumb_down"

    .line 769
    .line 770
    iput-object v7, v6, Llkk;->d:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v7, Lhki;

    .line 775
    .line 776
    check-cast v0, Lhit;

    .line 777
    .line 778
    invoke-direct {v7, v2, v0}, Lhki;-><init>(Lhkj;Lhit;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v7}, Llkk;->b(Lrru;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lfnc;

    .line 785
    .line 786
    invoke-direct {v0, v1, v6, v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v3, Lhle;->J:Lphj;

    .line 790
    .line 791
    invoke-virtual {v1, v4, v0}, Lphj;->y(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_11
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lhkj;

    .line 798
    .line 799
    iget-object v2, v1, Lhkj;->E:Lhkk;

    .line 800
    .line 801
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lhit;

    .line 804
    .line 805
    invoke-virtual {v2, v1, v0}, Lhkk;->E(Lhkj;Lhit;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, Lhkk;->x:Lhle;

    .line 809
    .line 810
    invoke-virtual {v0, v6}, Lhle;->t(I)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lhkj;

    .line 817
    .line 818
    iget-object v2, v1, Lhkj;->E:Lhkk;

    .line 819
    .line 820
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lhit;

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0}, Lhkk;->E(Lhkj;Lhit;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, Lhkk;->x:Lhle;

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Lhle;->t(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_13
    iget-object v1, v0, Lhkh;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lhkj;

    .line 836
    .line 837
    iget-object v2, v1, Lhkj;->E:Lhkk;

    .line 838
    .line 839
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lhit;

    .line 842
    .line 843
    invoke-virtual {v2, v1, v0}, Lhkk;->E(Lhkj;Lhit;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, Lhkk;->x:Lhle;

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Lhle;->t(I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    nop

    .line 853
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
