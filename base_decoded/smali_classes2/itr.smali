.class public final synthetic Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Litr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Litr;->a:I

    .line 2
    .line 3
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 4
    .line 5
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 6
    .line 7
    const-string v2, "onActivate"

    .line 8
    .line 9
    const-string v3, "EmoticonKeyboardM2.java"

    .line 10
    .line 11
    const-string v4, "setEmoticons"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 14
    .line 15
    const-string v6, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-object p1, v8

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget-object p0, Lkkc;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v5, 0xd4

    .line 44
    .line 45
    const-string v6, "SaftModelSuperpacksManager.java"

    .line 46
    .line 47
    const-string v2, "Failed to get packs."

    .line 48
    .line 49
    const-string v3, "com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager"

    .line 50
    .line 51
    const-string v4, "triggerSync"

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    move-object v8, p1

    .line 59
    move-object p1, v8

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    new-instance p0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "https://support.google.com/gboard?p=voice_typing"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    move-object v8, p1

    .line 88
    move-object p1, v8

    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lkjz;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    move-object v8, p1

    .line 96
    move-object p1, v8

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    sget-object p0, Lmvn;->a:Lodr;

    .line 100
    .line 101
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v0, p0, :cond_0

    .line 113
    .line 114
    const p0, 0x7f140a7d

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const p0, 0x7f140a7b

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance v0, Lquq;

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lquq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f140943

    .line 129
    .line 130
    .line 131
    filled-new-array {p0, v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p1, p0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    move-object v8, p1

    .line 143
    move-object p1, v8

    .line 144
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    move-object v8, p1

    .line 151
    move-object p1, v8

    .line 152
    check-cast p1, Ljzf;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    move-object v8, p1

    .line 156
    move-object p1, v8

    .line 157
    check-cast p1, Ljzf;

    .line 158
    .line 159
    invoke-static {p1}, Ljzg;->a(Ljzf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    move-object v8, p1

    .line 164
    move-object p1, v8

    .line 165
    check-cast p1, Ljwf;

    .line 166
    .line 167
    invoke-interface {p1}, Ljwf;->k()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    move-object v8, p1

    .line 172
    move-object p1, v8

    .line 173
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    const/16 p1, 0x21a

    .line 184
    .line 185
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 186
    .line 187
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 188
    .line 189
    const-string v2, "updateRecents"

    .line 190
    .line 191
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lwnt;

    .line 196
    .line 197
    const-string p1, "updateRecents(): Recent emoticon can\'t be retrieved."

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    move-object v8, p1

    .line 204
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v12, 0x12e

    .line 211
    .line 212
    const-string v13, "EmoticonSimplifiedKeyboard.java"

    .line 213
    .line 214
    const-string v9, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 215
    .line 216
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 217
    .line 218
    const-string v11, "onActivate"

    .line 219
    .line 220
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    move-object v8, p1

    .line 225
    move-object p1, v8

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 229
    .line 230
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lwnt;

    .line 235
    .line 236
    const/16 p1, 0x145

    .line 237
    .line 238
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwnt;

    .line 243
    .line 244
    invoke-interface {p0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    move-object v8, p1

    .line 249
    move-object p1, v8

    .line 250
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 253
    .line 254
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwnt;

    .line 259
    .line 260
    const/16 p1, 0x239

    .line 261
    .line 262
    invoke-interface {p0, v1, v4, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lwnt;

    .line 267
    .line 268
    invoke-interface {p0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    move-object v8, p1

    .line 273
    move-object p1, v8

    .line 274
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 277
    .line 278
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lwnt;

    .line 283
    .line 284
    const/16 p1, 0x126

    .line 285
    .line 286
    invoke-interface {p0, v5, v2, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lwnt;

    .line 291
    .line 292
    invoke-interface {p0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    move-object v8, p1

    .line 297
    move-object p1, v8

    .line 298
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 301
    .line 302
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lwnt;

    .line 307
    .line 308
    const/16 p1, 0x225

    .line 309
    .line 310
    invoke-interface {p0, v5, v4, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lwnt;

    .line 315
    .line 316
    invoke-interface {p0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    move-object v8, p1

    .line 321
    sget-object p0, Ljcf;->a:Lwnw;

    .line 322
    .line 323
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/16 v12, 0x32d

    .line 328
    .line 329
    const-string v13, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 330
    .line 331
    const-string v9, "Failed to have database operation"

    .line 332
    .line 333
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 334
    .line 335
    const-string v11, "updateEmojiKitchenImageFavorite"

    .line 336
    .line 337
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    move-object v8, p1

    .line 342
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Lwnw;

    .line 343
    .line 344
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v12, 0x39a

    .line 349
    .line 350
    const-string v13, "EmojiKitchenBrowseKeyboard.java"

    .line 351
    .line 352
    const-string v9, "Failed to have database operation"

    .line 353
    .line 354
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 355
    .line 356
    const-string v11, "updateEmojiKitchenImageFavorite"

    .line 357
    .line 358
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    move-object v8, p1

    .line 363
    move-object p1, v8

    .line 364
    check-cast p1, Landroid/view/View;

    .line 365
    .line 366
    const/16 p0, 0x8

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_13
    move-object v8, p1

    .line 373
    sget-object p0, Lits;->l:Lwnw;

    .line 374
    .line 375
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/16 v12, 0x173

    .line 380
    .line 381
    const-string v13, "AbstractSearchExtension.java"

    .line 382
    .line 383
    const-string v9, "failed to fetch suggestions"

    .line 384
    .line 385
    const-string v10, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 386
    .line 387
    const-string v11, "updateAutoCompletion"

    .line 388
    .line 389
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Litr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
