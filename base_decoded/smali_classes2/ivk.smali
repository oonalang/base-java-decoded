.class public final synthetic Livk;
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
    iput p2, p0, Livk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Livk;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "onCreateInternal"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljfx;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljfx;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljep;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljep;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lnkt;->l:Lnkt;

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljcf;

    .line 53
    .line 54
    iget-object v2, p0, Ljcf;->c:Lpxf;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljcf;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljcf;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljcf;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lphj;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 87
    .line 88
    invoke-interface {p0}, Lpei;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p0}, Lphj;->s(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 101
    .line 102
    if-ne v0, v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->T(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->E()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->E()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Lnxt;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Lnws;

    .line 135
    .line 136
    iget-object v3, p0, Lnxt;->m:Lnwh;

    .line 137
    .line 138
    iget-object v5, p0, Lnxt;->q:Lnyy;

    .line 139
    .line 140
    iget v6, p0, Lnxt;->e:I

    .line 141
    .line 142
    iget-boolean v7, p0, Lnxt;->f:Z

    .line 143
    .line 144
    iget-object v8, p0, Lnxt;->o:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Lnzq;->h(Lnwh;Lnws;Lnyy;IZLj$/util/Optional;)Lxin;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lnxp;

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lnxp;-><init>(Lnxt;I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lnxt;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p0}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lkzk;->q()Lxir;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    new-instance v0, Lpue;

    .line 174
    .line 175
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7fffffff

    .line 182
    .line 183
    .line 184
    const/16 v3, -0x2776

    .line 185
    .line 186
    invoke-direct {v0, v3, v5, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpei;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:I

    .line 212
    .line 213
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0}, Ljbd;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, Ljau;

    .line 231
    .line 232
    iget-object v1, v0, Ljau;->b:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lydh;

    .line 242
    .line 243
    const-string v2, "EmojiEmbeddingIndexModuleImpl"

    .line 244
    .line 245
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 246
    .line 247
    const-string v5, "EmojiEmbeddingIndexModuleImpl.java"

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    sget-object p0, Ljau;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lwnt;

    .line 258
    .line 259
    const/16 v6, 0xd7

    .line 260
    .line 261
    invoke-interface {p0, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lwnt;

    .line 266
    .line 267
    const-string v3, "%s: Sideloaded data found, initializing."

    .line 268
    .line 269
    invoke-interface {p0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljau;->c(Lydh;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_0
    sget-object v1, Ljau;->a:Lwnw;

    .line 277
    .line 278
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lwnt;

    .line 283
    .line 284
    const/16 v6, 0xda

    .line 285
    .line 286
    invoke-interface {v1, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lwnt;

    .line 291
    .line 292
    const-string v3, "%s: Sideloaded data not found, triggering download."

    .line 293
    .line 294
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Ljau;->f:Ljap;

    .line 298
    .line 299
    iget-object v0, v0, Ljap;->b:Ljrl;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljrl;->b(Ljrm;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 309
    .line 310
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lphj;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 321
    .line 322
    invoke-interface {p0}, Lpei;->f()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v0, p0}, Lphj;->s(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 335
    .line 336
    if-ne v0, v6, :cond_1

    .line 337
    .line 338
    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->T(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1
    return-void

    .line 342
    :pswitch_10
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->G()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_12
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0}, Lpxj;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_13
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v0, p0

    .line 367
    check-cast v0, Livm;

    .line 368
    .line 369
    iget-object v1, v0, Livm;->b:Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lqhi;

    .line 379
    .line 380
    if-eqz v1, :cond_2

    .line 381
    .line 382
    sget-object p0, Livm;->a:Lwnw;

    .line 383
    .line 384
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lwnt;

    .line 389
    .line 390
    const/16 v2, 0x11d

    .line 391
    .line 392
    const-string v3, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 393
    .line 394
    const-string v5, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 395
    .line 396
    invoke-interface {p0, v5, v4, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lwnt;

    .line 401
    .line 402
    const-string v2, "Sideloaded data is not null, start initializing"

    .line 403
    .line 404
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Livm;->c(Lqhi;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    iget-object v0, v0, Livm;->d:Livp;

    .line 412
    .line 413
    iget-object v0, v0, Livp;->b:Ljrl;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ljrl;->b(Ljrm;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
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
