.class public final synthetic Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnoy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lnoy;->b:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "Clicked view is not CustomImageView: %s"

    .line 6
    .line 7
    const-string v3, "EmojiListController.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 10
    .line 11
    const/16 v5, -0x2714

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "Clicked view is not EmojiView: %s"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p1, Lpvl;->b:Lpvl;

    .line 22
    .line 23
    invoke-static {v5, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpei;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->a:Lpvl;

    .line 38
    .line 39
    invoke-static {v5, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpei;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const v0, 0x1020022

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lowa;->x(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const v0, 0x1020020

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lowa;->x(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lowa;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const v0, 0x1020021

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lowa;->x(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    sget-object p1, Loez;->f:Loez;

    .line 133
    .line 134
    invoke-static {p1, v9, v8}, Lodu;->q(Loez;ZLjava/lang/String;)Lods;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lods;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->x()Loci;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lnid;->a()Lnid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 167
    .line 168
    new-instance v1, Lneh;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    invoke-direct {v1, p1, p0, v2, v8}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Load;->v(Lnzv;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    sget-object p0, Loac;->a:Lwnw;

    .line 194
    .line 195
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwnt;

    .line 200
    .line 201
    const/16 v0, 0x8e

    .line 202
    .line 203
    const-string v2, "EmojiListHolderController.java"

    .line 204
    .line 205
    const-string v3, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 206
    .line 207
    invoke-interface {p0, v3, v1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwnt;

    .line 212
    .line 213
    invoke-interface {p0, v7, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p1, v9}, Lpnw;->d(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lnyh;

    .line 231
    .line 232
    iget-object v0, p0, Lnyh;->e:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Lnyh;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    sget-object p0, Lnyh;->c:Lwnw;

    .line 244
    .line 245
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lwnt;

    .line 250
    .line 251
    const/16 v0, 0x53

    .line 252
    .line 253
    const-string v1, "EmojiPickerPopupViewController.java"

    .line 254
    .line 255
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1"

    .line 256
    .line 257
    const-string v3, "onClick"

    .line 258
    .line 259
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwnt;

    .line 264
    .line 265
    invoke-interface {p0, v7, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 272
    .line 273
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lnxt;

    .line 276
    .line 277
    iget-object p0, p0, Lnxt;->y:Lnxs;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lnxs;->I(Lnzv;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, p1, v9}, Lpnw;->d(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Lnzz;

    .line 299
    .line 300
    check-cast p0, Lnxt;

    .line 301
    .line 302
    iget-object p0, p0, Lnxt;->y:Lnxs;

    .line 303
    .line 304
    invoke-interface {p0}, Lnxs;->N()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    sget-object p0, Lnxt;->a:Lwnw;

    .line 309
    .line 310
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lwnt;

    .line 315
    .line 316
    const/16 v0, 0x120

    .line 317
    .line 318
    const-string v3, "EmojiPickerController.java"

    .line 319
    .line 320
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 321
    .line 322
    invoke-interface {p0, v4, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lwnt;

    .line 327
    .line 328
    invoke-interface {p0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lnxj;

    .line 335
    .line 336
    iget-object p0, p0, Lnxj;->d:Ljava/lang/Runnable;

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0, p1, v9}, Lpnw;->d(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 350
    .line 351
    if-nez p0, :cond_9

    .line 352
    .line 353
    sget-object p0, Lnxf;->a:Lwnw;

    .line 354
    .line 355
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lwnt;

    .line 360
    .line 361
    const-string v0, "createImageClickListener"

    .line 362
    .line 363
    const/16 v1, 0x3b

    .line 364
    .line 365
    invoke-interface {p0, v4, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwnt;

    .line 370
    .line 371
    invoke-interface {p0, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 376
    .line 377
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Lnzz;

    .line 378
    .line 379
    throw v8

    .line 380
    :pswitch_d
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 389
    .line 390
    iget-object v0, v0, Lnzv;->b:Ljava/lang/String;

    .line 391
    .line 392
    check-cast p0, Lnxf;

    .line 393
    .line 394
    iget-object v1, p0, Lnxf;->c:Lnwi;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Lnwi;->i(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 400
    .line 401
    iget-object v0, v0, Lnzv;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Lnzq;->c(Ljava/lang/String;)Loaa;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, Lnxf;->h:Lnws;

    .line 408
    .line 409
    invoke-static {v1, v0}, Lnzq;->j(Lnwr;Loaa;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 413
    .line 414
    iget-object v1, p0, Lnxf;->e:Lnxd;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Lnxd;->I(Lnzv;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 420
    .line 421
    iget p1, p1, Lnzv;->c:I

    .line 422
    .line 423
    iget-object p0, p0, Lnxf;->f:Lnxg;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lnxg;->gC(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    sget-object p0, Lnxf;->a:Lwnw;

    .line 430
    .line 431
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lwnt;

    .line 436
    .line 437
    const-string v0, "createEmojiVariantClickListener"

    .line 438
    .line 439
    const/16 v1, 0x79

    .line 440
    .line 441
    invoke-interface {p0, v4, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lwnt;

    .line 446
    .line 447
    invoke-interface {p0, v7, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->close()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    invoke-static {p1}, Lnpb;->c(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lmjc;->a:Lodr;

    .line 463
    .line 464
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez p1, :cond_b

    .line 477
    .line 478
    move-object p1, p0

    .line 479
    check-cast p1, Lnpb;

    .line 480
    .line 481
    iget-object p1, p1, Lnpb;->s:Lmjm;

    .line 482
    .line 483
    const v0, 0x7f14030e

    .line 484
    .line 485
    .line 486
    new-array v1, v9, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    check-cast p0, Lqmq;

    .line 492
    .line 493
    invoke-virtual {p0}, Lqmq;->l()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    invoke-static {p1}, Lnpb;->c(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lnpb;

    .line 503
    .line 504
    iget-object p0, p0, Lnpb;->g:Ljcj;

    .line 505
    .line 506
    iget-object v0, p0, Ljcj;->g:Ljck;

    .line 507
    .line 508
    iget-object v1, p0, Ljcj;->a:Lnlb;

    .line 509
    .line 510
    iget v2, p0, Ljcj;->b:I

    .line 511
    .line 512
    iget-object v3, p0, Ljcj;->h:Lskd;

    .line 513
    .line 514
    iget-object v4, p0, Ljcj;->c:Lvys;

    .line 515
    .line 516
    iget-object v5, p0, Ljcj;->d:Landroid/view/inputmethod/EditorInfo;

    .line 517
    .line 518
    iget-object v6, p0, Ljcj;->e:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v7, p0, Ljcj;->f:Lwfr;

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v7}, Ljck;->c(Lnlb;ILskd;Lvys;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwfr;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, v0, Ljck;->f:Lnpb;

    .line 526
    .line 527
    if-eqz p0, :cond_c

    .line 528
    .line 529
    invoke-virtual {p0}, Lqmq;->l()V

    .line 530
    .line 531
    .line 532
    :cond_c
    :goto_0
    return-void

    .line 533
    :pswitch_11
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lqmq;

    .line 536
    .line 537
    invoke-virtual {p0}, Lqmq;->l()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lnow;

    .line 544
    .line 545
    iget-object p1, p0, Lnow;->p:Lnlc;

    .line 546
    .line 547
    iget-object p0, p0, Lnow;->s:Lnoo;

    .line 548
    .line 549
    invoke-virtual {p0, p1, v6}, Lnoo;->f(Lnlc;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_13
    iget-object p0, p0, Lnoy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lnpb;

    .line 556
    .line 557
    iget-object p1, p0, Lnpb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    xor-int/2addr p1, v6

    .line 564
    iget-object v0, p0, Lnpb;->f:Loii;

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 569
    .line 570
    .line 571
    iput-object v8, p0, Lnpb;->f:Loii;

    .line 572
    .line 573
    :cond_d
    iget-object v0, p0, Lnpb;->g:Ljcj;

    .line 574
    .line 575
    iget-object v1, p0, Lnpb;->b:Lopy;

    .line 576
    .line 577
    iget-object v2, p0, Lnpb;->c:Lnla;

    .line 578
    .line 579
    iget-object v0, v0, Ljcj;->g:Ljck;

    .line 580
    .line 581
    iget-object v0, v0, Ljck;->d:Lnnz;

    .line 582
    .line 583
    invoke-interface {v0, v1, p1, v2}, Lnnz;->l(Lopy;ZLnla;)Loii;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Loir;

    .line 588
    .line 589
    invoke-direct {v1}, Loir;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lnoz;

    .line 593
    .line 594
    invoke-direct {v2, p0, p1, v9}, Lnoz;-><init>(Lnpb;ZI)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lnox;

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    invoke-direct {p1, v2}, Lnox;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, p1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lnpb;->d:Lcas;

    .line 610
    .line 611
    iput-object p1, v1, Loir;->b:Lcas;

    .line 612
    .line 613
    sget-object p1, Lnil;->b:Lnil;

    .line 614
    .line 615
    iput-object p1, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v0, p1}, Loii;->D(Loic;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, p0, Lnpb;->f:Loii;

    .line 625
    .line 626
    return-void

    .line 627
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
