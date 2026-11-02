.class public final synthetic Ljdj;
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
    iput p3, p0, Ljdj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljdj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ljdj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Ljse;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object p0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lxbi;->c:Lxbi;

    .line 21
    .line 22
    check-cast p0, Ljsa;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljsa;->c(Ljse;Lxbi;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Lqvy;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast p1, Ljps;

    .line 39
    .line 40
    iget-object p1, p1, Ljps;->s:Ljava/util/function/BiConsumer;

    .line 41
    .line 42
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lkr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkr;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Ljpq;

    .line 62
    .line 63
    iget-object p1, p1, Ljpq;->s:Ljava/util/function/BiConsumer;

    .line 64
    .line 65
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    check-cast p1, Ljpp;

    .line 76
    .line 77
    iget-object p1, p1, Ljpp;->s:Ljava/util/function/BiConsumer;

    .line 78
    .line 79
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast p1, Ljpp;

    .line 90
    .line 91
    iget-object p1, p1, Ljpp;->s:Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lkr;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkr;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Ljpm;

    .line 113
    .line 114
    iget-object p1, p1, Ljpm;->s:Ljava/util/function/BiConsumer;

    .line 115
    .line 116
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    check-cast p1, Ljpm;

    .line 127
    .line 128
    iget-object v1, p1, Ljpm;->t:Ljava/util/function/BiConsumer;

    .line 129
    .line 130
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljmf;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljpm;->J(Ljmf;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    check-cast p1, Ljpm;

    .line 146
    .line 147
    iget-object v1, p1, Ljpm;->t:Ljava/util/function/BiConsumer;

    .line 148
    .line 149
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Ljmf;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljpm;->J(Ljmf;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lkr;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkr;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast p1, Ljpa;

    .line 174
    .line 175
    iget-object p1, p1, Ljpa;->s:Ljava/util/function/BiConsumer;

    .line 176
    .line 177
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lkr;

    .line 201
    .line 202
    invoke-virtual {v0}, Lkr;->b()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast p1, Ljlb;

    .line 211
    .line 212
    iget-object p1, p1, Ljlb;->s:Ljava/util/function/BiConsumer;

    .line 213
    .line 214
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    iget-object p1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljjq;

    .line 223
    .line 224
    iget-object p1, p1, Ljjq;->t:Ljjr;

    .line 225
    .line 226
    iget-object p0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p1, Ljjr;->d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljjr;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    check-cast p0, Lnhf;

    .line 235
    .line 236
    invoke-virtual {v0, p0, v1, v3}, Ljjr;->y(Lnhf;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->o(Lnhf;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {p1, p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k(IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljjb;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljjb;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ljjb;->v:Landroid/view/inputmethod/EditorInfo;

    .line 266
    .line 267
    invoke-static {p1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Ljjb;->i()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Ljjb;

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    iput v4, v0, Ljjb;->x:I

    .line 284
    .line 285
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lakj;

    .line 288
    .line 289
    invoke-virtual {p0}, Lakj;->i()V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Ljjb;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Ljjb;->h:Landroid/widget/ImageButton;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v0, Ljjb;->d:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljiv;

    .line 308
    .line 309
    invoke-direct {v1, p1, v2}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Ljjn;->d:Ljjn;

    .line 316
    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    invoke-virtual {v0, v4, v5}, Ljjb;->a(J)Lwzk;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-array v4, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v4, v3

    .line 326
    .line 327
    iget-object v1, v0, Ljjb;->m:Lpxf;

    .line 328
    .line 329
    invoke-interface {v1, p0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, v0, Ljjb;->n:Lvzp;

    .line 333
    .line 334
    invoke-virtual {p0}, Lvzp;->d()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lvzp;->e()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Ljjb;->r:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    const-string v5, "OcrCaptureKeyboardPeer.java"

    .line 343
    .line 344
    const-string v6, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 345
    .line 346
    if-nez v4, :cond_0

    .line 347
    .line 348
    sget-object p0, Ljjb;->a:Lwnw;

    .line 349
    .line 350
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lwnt;

    .line 355
    .line 356
    const-string p1, "startCamera"

    .line 357
    .line 358
    const/16 v0, 0x202

    .line 359
    .line 360
    invoke-interface {p0, v6, p1, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lwnt;

    .line 365
    .line 366
    const-string p1, "The last frame bitmap isn\'t initialized."

    .line 367
    .line 368
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_0
    iget-object v7, v0, Ljjb;->p:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1

    .line 379
    .line 380
    iget-object v7, v0, Ljjb;->o:Labto;

    .line 381
    .line 382
    check-cast v7, Ljji;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljji;->a()Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v0, Ljjb;->p:Lj$/util/Optional;

    .line 389
    .line 390
    :cond_1
    iget-object v7, v0, Ljjb;->p:Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_2

    .line 397
    .line 398
    sget-object p1, Ljjb;->a:Lwnw;

    .line 399
    .line 400
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lwnt;

    .line 405
    .line 406
    const-string v4, "processBitmap"

    .line 407
    .line 408
    const/16 v7, 0x217

    .line 409
    .line 410
    invoke-interface {p1, v6, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lwnt;

    .line 415
    .line 416
    const-string v4, "TextRecognizer is empty."

    .line 417
    .line 418
    invoke-interface {p1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Ljjn;->e:Ljjn;

    .line 422
    .line 423
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-virtual {p0, v4}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-virtual {v0, v4, v5}, Ljjb;->a(J)Lwzk;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-array v4, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object p0, v4, v3

    .line 436
    .line 437
    invoke-interface {v1, p1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Ljjn;->n:Ljjn;

    .line 441
    .line 442
    new-array p1, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v2, Ljjp;->a:Ljjp;

    .line 445
    .line 446
    aput-object v2, p1, v3

    .line 447
    .line 448
    invoke-interface {v1, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, v0, Ljjb;->b:Landroid/content/Context;

    .line 452
    .line 453
    const p1, 0x7f141120

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p0, p1}, Lfcd;->aE(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljjb;->i()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    new-instance p0, Lzza;

    .line 472
    .line 473
    invoke-direct {p0, v4}, Lzza;-><init>(Landroid/graphics/Bitmap;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string v4, "vision-common"

    .line 489
    .line 490
    invoke-static {v4}, Lzyv;->b(Ljava/lang/String;)Lzyp;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    sub-long/2addr v9, v1

    .line 499
    new-instance v5, Lzyw;

    .line 500
    .line 501
    invoke-direct/range {v5 .. v10}, Lzyw;-><init>(IIIJ)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lzrw;->bG:Lzrw;

    .line 505
    .line 506
    invoke-virtual {v4, v5, v1}, Lzyp;->c(Lzyo;Lzrw;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Ljjb;->p:Lj$/util/Optional;

    .line 510
    .line 511
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1, p0}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lzza;)Llye;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sget-object v1, Lnil;->b:Lnil;

    .line 520
    .line 521
    new-instance v2, Ljiw;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Ljiw;-><init>(Ljjb;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v1, v2}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljix;

    .line 530
    .line 531
    invoke-direct {v0, p1, v3}, Ljix;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v0}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljis;

    .line 538
    .line 539
    invoke-direct {v0, p1, v3}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1, v0}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v0, p1

    .line 549
    check-cast v0, Lkr;

    .line 550
    .line 551
    invoke-virtual {v0}, Lkr;->b()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast p1, Ljht;

    .line 560
    .line 561
    iget-object p1, p1, Ljht;->s:Ljava/util/function/BiConsumer;

    .line 562
    .line 563
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object p1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v0, p1

    .line 572
    check-cast v0, Ljhs;

    .line 573
    .line 574
    iget-object v2, v0, Ljhs;->x:Lmwu;

    .line 575
    .line 576
    move-object v4, p1

    .line 577
    check-cast v4, Lkr;

    .line 578
    .line 579
    invoke-virtual {v4}, Lkr;->b()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget-object p0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v2}, Lmwu;->a()Lmxd;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v5, Lmxd;->b:Lmxd;

    .line 590
    .line 591
    if-eq v2, v5, :cond_6

    .line 592
    .line 593
    iget-object v1, v0, Ljhs;->s:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Ljhs;->t:Ljava/util/function/BiConsumer;

    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v1, p0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object p0, p1

    .line 608
    check-cast p0, Lqtn;

    .line 609
    .line 610
    iget-object p0, p0, Lqtn;->a:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 617
    .line 618
    if-eqz v1, :cond_3

    .line 619
    .line 620
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 621
    .line 622
    goto :goto_0

    .line 623
    :cond_3
    const/4 p0, 0x0

    .line 624
    :goto_0
    if-nez p0, :cond_4

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_4
    iget-object v1, v0, Ljhs;->w:Lnaq;

    .line 629
    .line 630
    if-eqz v1, :cond_5

    .line 631
    .line 632
    invoke-interface {v1}, Lnaq;->d()V

    .line 633
    .line 634
    .line 635
    :cond_5
    new-instance v1, Ljgk;

    .line 636
    .line 637
    const/16 v2, 0x9

    .line 638
    .line 639
    invoke-direct {v1, p1, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance p1, Lqtw;

    .line 643
    .line 644
    invoke-direct {p1, v1}, Lqtw;-><init>(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lqtv;

    .line 651
    .line 652
    invoke-direct {v1, p0, p1}, Lqtv;-><init>(Landroid/support/v7/widget/RecyclerView;Lqtw;)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v0, Ljhs;->w:Lnaq;

    .line 656
    .line 657
    return-void

    .line 658
    :cond_6
    iget-object p1, v0, Ljhs;->s:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v0, Ljhs;->v:Ljava/util/function/BiConsumer;

    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Ljhn;

    .line 676
    .line 677
    iget-object p1, p1, Ljhn;->s:Labke;

    .line 678
    .line 679
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Ljhe;

    .line 682
    .line 683
    iput-boolean v2, p1, Ljhe;->n:Z

    .line 684
    .line 685
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljhm;

    .line 688
    .line 689
    iget-object p0, p0, Ljhm;->a:Lgju;

    .line 690
    .line 691
    invoke-virtual {p0}, Lgju;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, v0, p0}, Ljhe;->v(Ljava/lang/String;Lgju;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    iget-object p1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Ljdy;

    .line 702
    .line 703
    iget-object p1, p1, Ljdy;->s:Ljava/util/function/Consumer;

    .line 704
    .line 705
    iget-object p0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v0, p1

    .line 714
    check-cast v0, Lkr;

    .line 715
    .line 716
    invoke-virtual {v0}, Lkr;->b()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast p1, Ljdw;

    .line 725
    .line 726
    iget-object p1, p1, Ljdw;->s:Ljava/util/function/BiConsumer;

    .line 727
    .line 728
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_12
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lixy;

    .line 737
    .line 738
    iget-object v0, p1, Lixy;->u:Ljava/util/function/Supplier;

    .line 739
    .line 740
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "get(...)"

    .line 745
    .line 746
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 750
    .line 751
    iget-object v1, p0, Ljdj;->a:Ljava/lang/Object;

    .line 752
    .line 753
    const-string p0, "sticker"

    .line 754
    .line 755
    invoke-static {v1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string p0, "editorInfo"

    .line 759
    .line 760
    invoke-static {v0, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_7
    iget-object p0, p1, Lixy;->s:Liyc;

    .line 764
    .line 765
    check-cast p0, Liyi;

    .line 766
    .line 767
    iget-object v3, p0, Liyi;->i:Lacjk;

    .line 768
    .line 769
    invoke-virtual {v3}, Lacjk;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object v5, v4

    .line 774
    check-cast v5, Lixv;

    .line 775
    .line 776
    iget-object v6, v5, Lixv;->b:Lixu;

    .line 777
    .line 778
    invoke-virtual {v6}, Lixu;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_a

    .line 783
    .line 784
    if-ne v6, v2, :cond_9

    .line 785
    .line 786
    instance-of v6, v1, Liwb;

    .line 787
    .line 788
    if-eqz v6, :cond_8

    .line 789
    .line 790
    move-object v6, v1

    .line 791
    check-cast v6, Liwb;

    .line 792
    .line 793
    invoke-static {v5, v6}, Liyi;->b(Lixv;Liwb;)Lixv;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    goto :goto_1

    .line 798
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    const-string p1, "Check failed."

    .line 801
    .line 802
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw p0

    .line 806
    :cond_9
    new-instance p0, Labtt;

    .line 807
    .line 808
    invoke-direct {p0}, Labtt;-><init>()V

    .line 809
    .line 810
    .line 811
    throw p0

    .line 812
    :cond_a
    :goto_1
    invoke-virtual {v3, v4, v5}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_7

    .line 817
    .line 818
    iget-object v2, v5, Lixv;->b:Lixu;

    .line 819
    .line 820
    sget-object v3, Lixu;->a:Lixu;

    .line 821
    .line 822
    if-ne v2, v3, :cond_b

    .line 823
    .line 824
    iget-object p1, p1, Lixy;->t:Ljava/util/function/Consumer;

    .line 825
    .line 826
    sget-object v2, Lwwv;->b:Lwwv;

    .line 827
    .line 828
    invoke-virtual {p0, v1, v0, p1, v2}, Liyi;->a(Liwd;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lwwv;)V

    .line 829
    .line 830
    .line 831
    :cond_b
    :goto_2
    return-void

    .line 832
    :pswitch_13
    iget-object p1, p0, Ljdj;->b:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object p0, p0, Ljdj;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Ljdk;

    .line 837
    .line 838
    iget-object p0, p0, Ljdk;->e:Ljava/util/function/Consumer;

    .line 839
    .line 840
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_c
    :goto_3
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lpxf;

    .line 845
    .line 846
    sget-object v0, Lpya;->x:Lpya;

    .line 847
    .line 848
    new-array v1, v3, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 854
    .line 855
    check-cast p0, Lppi;

    .line 856
    .line 857
    invoke-virtual {p0}, Lppi;->finish()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
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
