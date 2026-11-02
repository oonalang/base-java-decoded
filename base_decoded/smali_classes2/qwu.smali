.class public final synthetic Lqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhod;Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqwu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqwu;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lqwu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqwx;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqwu;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqwu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remoteSurfaceViewHolder"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p1, Ltdw;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqwu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lhod;

    .line 24
    .line 25
    iget-object v4, v2, Lhod;->b:Lhoc;

    .line 26
    .line 27
    invoke-interface {v4}, Lhoc;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_c

    .line 32
    .line 33
    invoke-interface {v4}, Lhoc;->k()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_c

    .line 39
    .line 40
    iget-object v5, v2, Lhod;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    iget-object v7, p0, Lqwu;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v5, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x5

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq p2, v7, :cond_2

    .line 57
    .line 58
    if-ne p2, v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eq p2, v6, :cond_d

    .line 62
    .line 63
    sget-object p0, Lhod;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x22b

    .line 70
    .line 71
    const-string v0, "RemoteAccessPointHelper.kt"

    .line 72
    .line 73
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 74
    .line 75
    const-string v2, "createRemoteSurfaceViewHolderConsumer$<anonymous>"

    .line 76
    .line 77
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const-string p1, "Unknown uiType: %d"

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v4}, Lhoc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, Lrcq;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-interface {v4}, Lhoc;->j()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lhod;->g()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lqwu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    const p2, 0x7f1404a2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lhny;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lmnb;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p2, v2, Lhod;->d:Lmnj;

    .line 133
    .line 134
    invoke-virtual {p2}, Lmnj;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v4, 0x7f0e07a5

    .line 139
    .line 140
    .line 141
    const v8, 0x7f0e07a6

    .line 142
    .line 143
    .line 144
    const v9, 0x7f0e07a4

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    if-eq v1, v7, :cond_6

    .line 150
    .line 151
    if-eq v1, v5, :cond_5

    .line 152
    .line 153
    sget-object v1, Lmnj;->c:Lmnj;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Labtv;

    .line 160
    .line 161
    invoke-direct {v11, v1, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v1, Lmnj;->f:Lmnj;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Labtv;

    .line 176
    .line 177
    invoke-direct {v11, v1, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v1, Lmnj;->b:Lmnj;

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Labtv;

    .line 192
    .line 193
    invoke-direct {v11, v1, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-object v1, Lmnj;->a:Lmnj;

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Labtv;

    .line 208
    .line 209
    invoke-direct {v11, v1, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    const-string v10, "holder_specific_layout"

    .line 217
    .line 218
    invoke-virtual {p0, v10, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lmnj;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    if-eq v1, v7, :cond_8

    .line 228
    .line 229
    if-eq v1, v5, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v4, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_2
    move v4, v9

    .line 235
    :cond_a
    :goto_3
    const-string v1, "layout"

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p0, v1, v4}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lhoa;

    .line 245
    .line 246
    invoke-direct {v1, v2, p1}, Lhoa;-><init>(Lhod;Ltdw;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lmnb;->g:Lmne;

    .line 250
    .line 251
    new-instance v1, Lhob;

    .line 252
    .line 253
    invoke-direct {v1, v2, p1}, Lhob;-><init>(Lhod;Ltdw;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lmnb;->h:Lmnd;

    .line 257
    .line 258
    new-instance p1, Lhnk;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-direct {p1, v0, v1}, Lhnk;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lmnb;->i:Lmnf;

    .line 265
    .line 266
    new-instance p1, Lhnl;

    .line 267
    .line 268
    invoke-direct {p1, v0, v6}, Lhnl;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lmnb;->j:Lmnc;

    .line 272
    .line 273
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Lmnj;->f:Lmnj;

    .line 278
    .line 279
    if-ne p2, p1, :cond_b

    .line 280
    .line 281
    const p1, 0x7f0b0505

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p0}, Lmnq;->d(ILmng;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-static {v3, p0}, Lmnq;->a(ILmng;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    iput-boolean v7, v2, Lhod;->f:Z

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lhod;->g()V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_e
    check-cast p1, Ltdw;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lqwu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lqwx;

    .line 313
    .line 314
    iget-object v0, p2, Lqwx;->f:Labke;

    .line 315
    .line 316
    invoke-virtual {v0}, Labke;->A()Landroid/view/inputmethod/EditorInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Lrcq;->i(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lobe;

    .line 333
    .line 334
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lrbc;->b(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {p2}, Lqwx;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    iget-object p2, p0, Lqwu;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Landroid/view/View;

    .line 351
    .line 352
    const v0, 0x7f0b0384

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    const v1, 0x7f0b2934

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object p0, p0, Lqwu;->c:Landroid/view/View;

    .line 373
    .line 374
    if-eqz p0, :cond_12

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string v2, "com.google.android.as.oss"

    .line 387
    .line 388
    invoke-static {p2, v2}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    sget-object p2, Lrbf;->f:Lodr;

    .line 393
    .line 394
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    cmp-long p2, v4, v6

    .line 405
    .line 406
    if-gez p2, :cond_11

    .line 407
    .line 408
    const/16 p2, 0x8

    .line 409
    .line 410
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    check-cast p0, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3}, Ltdw;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_7
    sget-object p0, Labui;->a:Labui;

    .line 428
    .line 429
    return-object p0
.end method
