.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajd;Laak;II)V
    .locals 0

    .line 1
    iput p4, p0, Lml;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lml;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lml;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lml;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 13
    iput p4, p0, Lml;->d:I

    iput-object p1, p0, Lml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lml;->b:Ljava/lang/Object;

    iput p3, p0, Lml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latt;ILxin;I)V
    .locals 0

    .line 14
    iput p4, p0, Lml;->d:I

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    iput p2, p0, Lml;->a:I

    iput-object p3, p0, Lml;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->c:Ljava/lang/Object;

    iput p2, p0, Lml;->a:I

    iput-object p3, p0, Lml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    iput p2, p0, Lml;->a:I

    iput-object p3, p0, Lml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml;->c:Ljava/lang/Object;

    iput p3, p0, Lml;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lml;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lowi;->a:Lwnw;

    .line 13
    .line 14
    iget v0, p0, Lml;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lown;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lml;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lork;

    .line 31
    .line 32
    iget-object p0, p0, Lork;->a:Loqw;

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Loqw;->t(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget v0, p0, Lml;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lork;

    .line 45
    .line 46
    iget-object p0, p0, Lork;->a:Loqw;

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsd;

    .line 55
    .line 56
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lml;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lnn;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lnn;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 73
    .line 74
    iget v2, p0, Lml;->a:I

    .line 75
    .line 76
    if-eq v2, v1, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 87
    .line 88
    const-string v3, "notifyPageSelected"

    .line 89
    .line 90
    const/16 v4, 0x64

    .line 91
    .line 92
    const-string v5, "CategoryViewPager.java"

    .line 93
    .line 94
    invoke-interface {p0, v1, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 101
    .line 102
    const-string v1, "Selected page %d changed to %d while waiting for view instantiation"

    .line 103
    .line 104
    invoke-interface {p0, v1, v2, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v2, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Ljrr;IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laagx;

    .line 117
    .line 118
    invoke-virtual {v0}, Laagx;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_15

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    if-eq v7, v8, :cond_15

    .line 127
    .line 128
    iget v7, p0, Lml;->a:I

    .line 129
    .line 130
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwnw;

    .line 133
    .line 134
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lwnt;

    .line 139
    .line 140
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 141
    .line 142
    const-string v10, "onUnfulfilledVoiceCommandIntent"

    .line 143
    .line 144
    const/16 v11, 0x24e

    .line 145
    .line 146
    const-string v12, "NgaInputManager.java"

    .line 147
    .line 148
    invoke-interface {v8, v9, v10, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lwnt;

    .line 153
    .line 154
    invoke-virtual {v0}, Laagx;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "SmartEdit: Unsupported voice command intent %s [SDG]"

    .line 159
    .line 160
    invoke-interface {v8, v10, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Liji;

    .line 164
    .line 165
    invoke-direct {v8, v0, v7}, Liji;-><init>(Laagx;I)V

    .line 166
    .line 167
    .line 168
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v5, v0, :cond_1

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, v8, Liji;->a:Laagx;

    .line 185
    .line 186
    iget v7, v8, Liji;->b:I

    .line 187
    .line 188
    sget-object v8, Loms;->o:Lodr;

    .line 189
    .line 190
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_2

    .line 201
    .line 202
    check-cast p0, Lgyp;

    .line 203
    .line 204
    iget-object p0, p0, Lgyp;->f:Lpxf;

    .line 205
    .line 206
    sget-object v1, Likj;->k:Likj;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v4, v6

    .line 215
    .line 216
    aput-object v2, v4, v5

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    aput-object v0, v4, v3

    .line 221
    .line 222
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    invoke-virtual {v0}, Laagx;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eq v8, v3, :cond_7

    .line 231
    .line 232
    if-eq v8, v4, :cond_6

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    if-eq v8, v9, :cond_5

    .line 236
    .line 237
    if-eq v8, v2, :cond_4

    .line 238
    .line 239
    if-eq v8, v1, :cond_3

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    if-eq v8, v1, :cond_6

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    if-eq v8, v1, :cond_6

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move-object v1, p0

    .line 253
    check-cast v1, Lgyp;

    .line 254
    .line 255
    iget-object v1, v1, Lgyp;->d:Landroid/content/Context;

    .line 256
    .line 257
    const v2, 0x7f140d36

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_0

    .line 265
    :cond_4
    move-object v1, p0

    .line 266
    check-cast v1, Lgyp;

    .line 267
    .line 268
    iget-object v1, v1, Lgyp;->d:Landroid/content/Context;

    .line 269
    .line 270
    const v2, 0x7f140d34

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    move-object v1, p0

    .line 279
    check-cast v1, Lgyp;

    .line 280
    .line 281
    iget-object v1, v1, Lgyp;->d:Landroid/content/Context;

    .line 282
    .line 283
    const v2, 0x7f140d35

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_0

    .line 291
    :cond_6
    move-object v1, p0

    .line 292
    check-cast v1, Lgyp;

    .line 293
    .line 294
    iget-object v1, v1, Lgyp;->d:Landroid/content/Context;

    .line 295
    .line 296
    const v2, 0x7f140d32

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_0

    .line 304
    :cond_7
    move-object v1, p0

    .line 305
    check-cast v1, Lgyp;

    .line 306
    .line 307
    iget-object v1, v1, Lgyp;->d:Landroid/content/Context;

    .line 308
    .line 309
    const v2, 0x7f140d33

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_0
    move-object v9, v1

    .line 317
    check-cast p0, Lgyp;

    .line 318
    .line 319
    iget-object p0, p0, Lgyp;->f:Lpxf;

    .line 320
    .line 321
    sget-object v1, Likj;->k:Likj;

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    xor-int/2addr v7, v5

    .line 332
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v0, v4, v6

    .line 339
    .line 340
    aput-object v2, v4, v5

    .line 341
    .line 342
    aput-object v7, v4, v3

    .line 343
    .line 344
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_15

    .line 352
    .line 353
    const-string v8, "SmartEditUnsupportedIntent"

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v10, v9

    .line 359
    invoke-static/range {v8 .. v13}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object v0, Lgyp;->b:Lj$/time/Duration;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lopk;->p(Lj$/time/Duration;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v5}, Lopk;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Lidk;

    .line 383
    .line 384
    iget-object v2, v2, Lidk;->d:Lifd;

    .line 385
    .line 386
    iget v3, p0, Lml;->a:I

    .line 387
    .line 388
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const-string v4, "MozcContactsDataHandler.java"

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_8

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lnjd;

    .line 412
    .line 413
    invoke-virtual {v7, v3, v5}, Lnjd;->a(ILj$/time/Instant;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_8
    new-instance v3, Liu;

    .line 418
    .line 419
    invoke-direct {v3, v1}, Liu;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lids;->b(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_9

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lnjd;

    .line 452
    .line 453
    iget-object v3, v3, Lnjd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lidr;

    .line 456
    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_9
    invoke-static {v1}, Lids;->e(Ljava/util/List;)[B

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, Lidk;

    .line 467
    .line 468
    iget-object v3, v3, Lidk;->e:[B

    .line 469
    .line 470
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_a

    .line 475
    .line 476
    monitor-exit v2

    .line 477
    return-void

    .line 478
    :cond_a
    check-cast v0, Lidk;

    .line 479
    .line 480
    iput-object p0, v0, Lidk;->e:[B

    .line 481
    .line 482
    sget-object p0, Lidk;->a:Lwpd;

    .line 483
    .line 484
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lwoz;

    .line 489
    .line 490
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    .line 491
    .line 492
    const-string v3, "maybeImportUserDictionary"

    .line 493
    .line 494
    const/16 v5, 0xd8

    .line 495
    .line 496
    invoke-interface {p0, v0, v3, v5, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lwoz;

    .line 501
    .line 502
    const-string v0, "Contact importer identified %s records"

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-interface {p0, v0, v3}, Lwoz;->u(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string p0, "__auto_imported_android_contacts_dictionary"

    .line 512
    .line 513
    const-string v0, "\u4eba\u540d"

    .line 514
    .line 515
    invoke-static {v1, v0}, Lids;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, p0, v0}, Lifd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    monitor-exit v2

    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    throw p0

    .line 528
    :pswitch_6
    sget v0, Lhml;->q:I

    .line 529
    .line 530
    iget v3, p0, Lml;->a:I

    .line 531
    .line 532
    iget-object v2, p0, Lml;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v0, v2

    .line 535
    check-cast v0, Lka;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lka;->Z(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_b

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_b
    iget-object v4, p0, Lml;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lka;->aj(I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lml;

    .line 551
    .line 552
    const/16 v5, 0xc

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct/range {v1 .. v6}, Lml;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 556
    .line 557
    .line 558
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    sget v0, Lhml;->q:I

    .line 565
    .line 566
    iget v0, p0, Lml;->a:I

    .line 567
    .line 568
    iget-object v1, p0, Lml;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lka;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lka;->Z(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_c
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    sub-int/2addr v2, v4

    .line 593
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    div-int/2addr v2, v3

    .line 598
    sub-int/2addr v0, v2

    .line 599
    invoke-virtual {v1}, Lka;->aJ()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    sub-int/2addr v0, v1

    .line 604
    const/high16 v1, -0x80000000

    .line 605
    .line 606
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_8
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lhkp;

    .line 613
    .line 614
    iget-object v1, v0, Lhkp;->f:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget v3, p0, Lml;->a:I

    .line 621
    .line 622
    if-gt v2, v3, :cond_d

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_d
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lhko;

    .line 629
    .line 630
    iget-object v2, p0, Lhko;->u:Lhqu;

    .line 631
    .line 632
    invoke-interface {v2}, Lhqu;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object p0, p0, Lhko;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-le v2, p0, :cond_e

    .line 643
    .line 644
    sget-object p0, Lhju;->c:Lhju;

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_e
    sget-object p0, Lhju;->b:Lhju;

    .line 648
    .line 649
    :goto_3
    invoke-interface {v1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    if-nez v3, :cond_15

    .line 653
    .line 654
    iget-boolean p0, v0, Lhkp;->i:Z

    .line 655
    .line 656
    if-nez p0, :cond_15

    .line 657
    .line 658
    invoke-virtual {v0, v6}, Lhkp;->z(I)V

    .line 659
    .line 660
    .line 661
    iput-boolean v5, v0, Lhkp;->i:Z

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_9
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lhkk;

    .line 667
    .line 668
    iget-object v1, v0, Lhkk;->g:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget v3, p0, Lml;->a:I

    .line 675
    .line 676
    if-gt v2, v3, :cond_f

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_f
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lhkj;

    .line 683
    .line 684
    iget-object v2, p0, Lhkj;->u:Lhqu;

    .line 685
    .line 686
    invoke-interface {v2}, Lhqu;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iget-object v4, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-le v2, v4, :cond_10

    .line 697
    .line 698
    sget-object v2, Lhju;->c:Lhju;

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_10
    sget-object v2, Lhju;->b:Lhju;

    .line 702
    .line 703
    :goto_4
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    if-nez v3, :cond_11

    .line 707
    .line 708
    iget-boolean v1, v0, Lhkk;->l:Z

    .line 709
    .line 710
    if-nez v1, :cond_11

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Lhkk;->z(I)V

    .line 713
    .line 714
    .line 715
    iput-boolean v5, v0, Lhkk;->l:Z

    .line 716
    .line 717
    :cond_11
    invoke-virtual {p0, v6}, Lhkj;->M(Z)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_a
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lfdv;

    .line 724
    .line 725
    iput v4, v0, Lfdv;->i:I

    .line 726
    .line 727
    iget v1, p0, Lml;->a:I

    .line 728
    .line 729
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, p0, v1}, Lfdv;->a(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_b
    iget v0, p0, Lml;->a:I

    .line 738
    .line 739
    if-eq v0, v5, :cond_12

    .line 740
    .line 741
    move v5, v6

    .line 742
    :cond_12
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Leme;

    .line 747
    .line 748
    iget-object v1, v0, Leme;->b:Lelh;

    .line 749
    .line 750
    iget-object v0, v0, Leme;->a:Lelg;

    .line 751
    .line 752
    check-cast p0, Lele;

    .line 753
    .line 754
    invoke-interface {v1, v0, v5, p0}, Lelh;->c(Lelg;ILele;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_c
    iget v0, p0, Lml;->a:I

    .line 759
    .line 760
    iget-object v1, p0, Lml;->b:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v1, Lbxp;

    .line 767
    .line 768
    iget-object v1, v1, Lbxp;->c:Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lbxo;

    .line 775
    .line 776
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_d
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget v1, p0, Lml;->a:I

    .line 785
    .line 786
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Latt;

    .line 789
    .line 790
    invoke-virtual {v0, v1, p0}, Latt;->a(ILjava/util/concurrent/Future;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Laoz;

    .line 797
    .line 798
    iget-object v1, v0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v2, v0, Laoz;->g:Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v2, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_13

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_13
    const-string v2, "CameraPresencePrvdr"

    .line 818
    .line 819
    invoke-static {v2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Laoz;->e:Laqr;

    .line 823
    .line 824
    if-eqz v2, :cond_14

    .line 825
    .line 826
    invoke-interface {v2}, Laqr;->b()Lxin;

    .line 827
    .line 828
    .line 829
    :cond_14
    iget p0, p0, Lml;->a:I

    .line 830
    .line 831
    add-int/lit8 p0, p0, -0x1

    .line 832
    .line 833
    invoke-virtual {v0, p0, v1}, Laoz;->d(ILjava/util/List;)V

    .line 834
    .line 835
    .line 836
    :cond_15
    :goto_5
    return-void

    .line 837
    :pswitch_f
    iget v0, p0, Lml;->a:I

    .line 838
    .line 839
    iget-object v1, p0, Lml;->c:Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v3, Lml;

    .line 842
    .line 843
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-direct {v3, p0, v1, v0, v2}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    check-cast p0, Laoz;

    .line 849
    .line 850
    iget-object p0, p0, Laoz;->a:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_10
    iget-object v0, p0, Lml;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v0}, Lsp;->o(Laak;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget v1, p0, Lml;->a:I

    .line 863
    .line 864
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lajd;

    .line 867
    .line 868
    invoke-virtual {p0, v0, v1}, Lajd;->m(II)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 873
    .line 874
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 884
    .line 885
    iget-object v2, p0, Lml;->b:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget v1, p0, Lml;->a:I

    .line 892
    .line 893
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lnn;

    .line 896
    .line 897
    invoke-virtual {p0, v1, v6, v0}, Lnn;->g(IILandroid/content/Intent;)Z

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    iget v0, p0, Lml;->a:I

    .line 902
    .line 903
    iget-object v1, p0, Lml;->b:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object p0, p0, Lml;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Landroid/widget/TextView;

    .line 908
    .line 909
    check-cast v1, Landroid/graphics/Typeface;

    .line 910
    .line 911
    invoke-static {p0, v1, v0}, Lhr;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_13
    iget-object v0, p0, Lml;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lsd;

    .line 918
    .line 919
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 920
    .line 921
    iget v1, p0, Lml;->a:I

    .line 922
    .line 923
    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lnn;

    .line 926
    .line 927
    invoke-virtual {p0, v1, v0}, Lnn;->h(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
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
