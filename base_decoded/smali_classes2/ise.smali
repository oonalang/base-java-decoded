.class public final synthetic Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lise;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lise;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lise;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lise;->b:Ljava/lang/Object;

    iput-object p2, p0, Lise;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lise;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxhy;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lxhy;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljsa;->e(Lxin;Lxhy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljov;

    .line 36
    .line 37
    iget-object v0, v0, Ljov;->i:Lguh;

    .line 38
    .line 39
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljov;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Ljov;->D:Z

    .line 53
    .line 54
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lmxd;->a:Lmxd;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljov;->o(Lmxd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljop;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljop;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljop;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljop;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljoo;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljoo;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljnt;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljnt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljnc;

    .line 116
    .line 117
    iget-object v0, v0, Ljnc;->j:Lguh;

    .line 118
    .line 119
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljel;

    .line 130
    .line 131
    iget-object v0, v0, Ljel;->h:Ljava/util/Set;

    .line 132
    .line 133
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->P(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    const-string v0, "EmojiExtensionHelper$1.prepareBodyView"

    .line 152
    .line 153
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :try_start_0
    sget v0, Ljba;->i:I

    .line 159
    .line 160
    sget-object v0, Lpvp;->b:Lpvp;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lpeh;->eN(Lpvp;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_c
    const-string v0, "EmojiExtensionHelper$1.prepareHeaderView"

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :try_start_1
    sget v0, Ljba;->i:I

    .line 182
    .line 183
    sget-object v0, Lpvp;->a:Lpvp;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lpeh;->eN(Lpvp;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_d
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljba;

    .line 200
    .line 201
    iget-object v0, v0, Ljba;->h:Lobr;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lpvl;->e:Lpvl;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p0}, Lobr;->ab(Lpvl;Lour;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lise;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->Q()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Labke;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v0}, Labke;->P()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    move-object v1, p0

    .line 255
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 287
    .line 288
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxin;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 316
    .line 317
    if-eqz p0, :cond_4

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 326
    .line 327
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 328
    .line 329
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/view/View;

    .line 346
    .line 347
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    iget p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Liqq;

    .line 369
    .line 370
    iget-object v0, v0, Liqq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Liqr;

    .line 373
    .line 374
    iget-object v0, v0, Liqr;->a:Ljvz;

    .line 375
    .line 376
    invoke-interface {v0}, Ljvz;->d()Lowa;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2, p0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljvz;->g(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_13
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lisi;

    .line 392
    .line 393
    iget-object v2, v0, Lisi;->n:Lxin;

    .line 394
    .line 395
    if-nez v2, :cond_5

    .line 396
    .line 397
    :cond_4
    return-void

    .line 398
    :cond_5
    iget-object p0, p0, Lise;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v0, Lisi;->p:Lisj;

    .line 401
    .line 402
    check-cast p0, Lqqx;

    .line 403
    .line 404
    invoke-static {p0}, Lqqx;->z(Lqqx;)Lqqw;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object v2, Lqqz;->d:Lqqz;

    .line 409
    .line 410
    iput-object v2, p0, Lqqw;->a:Lqqz;

    .line 411
    .line 412
    invoke-virtual {p0}, Lqqw;->a()Lqqx;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v0, p0, v1}, Lisj;->e(Lqqx;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
