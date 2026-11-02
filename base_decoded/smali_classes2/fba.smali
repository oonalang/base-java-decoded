.class public final synthetic Lfba;
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
    iput p1, p0, Lfba;->a:I

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
    iget p0, p0, Lfba;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Ltcl;

    .line 9
    .line 10
    iget-object p0, p1, Ltcl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lhvh;->a:Lwnw;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ltcl;

    .line 16
    .line 17
    iget-object p0, p1, Ltcl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lhvh;->a:Lwnw;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p0, Lhub;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 p1, 0x6b

    .line 33
    .line 34
    const-string v0, "PersonalizationDebugController.java"

    .line 35
    .line 36
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 37
    .line 38
    const-string v2, "onActivate"

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string p1, "History future cancelled."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    sget-object p0, Lhnj;->a:Lj$/time/Duration;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lopl;

    .line 63
    .line 64
    sget-object p0, Lgzn;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const/16 p1, 0x138

    .line 73
    .line 74
    const-string v0, "PromoUiManager.java"

    .line 75
    .line 76
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 77
    .line 78
    const-string v2, "createPromoBanner"

    .line 79
    .line 80
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const-string p1, "SmartEdit promo banner dismissed"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    sget-object p0, Lgum;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwnt;

    .line 109
    .line 110
    const/16 p1, 0x62

    .line 111
    .line 112
    const-string v0, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 113
    .line 114
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 115
    .line 116
    const-string v2, "flagsUpdated"

    .line 117
    .line 118
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const-string p1, "Failed to clear renderable emoji cache"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    sget-object p0, Lgum;->a:Lwnw;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v5, 0x59

    .line 137
    .line 138
    const-string v6, "GboardBundledEmojiMemoryModuleProvider.java"

    .line 139
    .line 140
    const-string v2, "Failed to clear renderable emoji cache"

    .line 141
    .line 142
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 143
    .line 144
    const-string v4, "flagsUpdated"

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    move-object v8, p1

    .line 152
    sget-object p0, Lgtd;->a:Lwnw;

    .line 153
    .line 154
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v12, 0x231

    .line 159
    .line 160
    const-string v13, "ExpressionMetricsProcessor.java"

    .line 161
    .line 162
    const-string v9, "Failed to handle increment share response."

    .line 163
    .line 164
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 165
    .line 166
    const-string v11, "processImageShare"

    .line 167
    .line 168
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    move-object v8, p1

    .line 173
    move-object p1, v8

    .line 174
    check-cast p1, Ljava/lang/Void;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    move-object v8, p1

    .line 178
    sget-object p0, Lgjm;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v12, 0x188

    .line 185
    .line 186
    const-string v13, "ExpressionMomentKeyboardPeer.java"

    .line 187
    .line 188
    const-string v9, "Failed to get the proactive emoji kitchen results"

    .line 189
    .line 190
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 191
    .line 192
    const-string v11, "updateCandidates"

    .line 193
    .line 194
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    move-object v8, p1

    .line 199
    move-object p1, v8

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    move-object v8, p1

    .line 204
    sget-object p0, Lggx;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v12, 0x2ee

    .line 211
    .line 212
    const-string v13, "EmojifyExtensionImpl.java"

    .line 213
    .line 214
    const-string v9, "Failed to get emojify suggestions"

    .line 215
    .line 216
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 217
    .line 218
    const-string v11, "emojifyInputText"

    .line 219
    .line 220
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    move-object v8, p1

    .line 225
    move-object p1, v8

    .line 226
    check-cast p1, Lrcd;

    .line 227
    .line 228
    const-string p0, "Expected in UI thread, but not."

    .line 229
    .line 230
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Lrcd;->b:Lrcc;

    .line 234
    .line 235
    invoke-interface {p0}, Lrcc;->c()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lrcd;->a:Landroid/view/SurfaceView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_1

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_1

    .line 262
    .line 263
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    :goto_0
    return-void

    .line 271
    :pswitch_c
    move-object v8, p1

    .line 272
    move-object p1, v8

    .line 273
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    move-object v8, p1

    .line 280
    move-object p1, v8

    .line 281
    check-cast p1, Lrcd;

    .line 282
    .line 283
    invoke-virtual {p1}, Lrcd;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_e
    move-object v8, p1

    .line 288
    move-object p1, v8

    .line 289
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    move-object v8, p1

    .line 296
    move-object p1, v8

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 300
    .line 301
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lwnt;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwnt;

    .line 312
    .line 313
    const/16 p1, 0x23e

    .line 314
    .line 315
    const-string v0, "Delight5Facilitator.java"

    .line 316
    .line 317
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 318
    .line 319
    const-string v2, "updateExpectedKLPVersion"

    .line 320
    .line 321
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lwnt;

    .line 326
    .line 327
    invoke-interface {p0}, Lwnt;->r()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    move-object v8, p1

    .line 332
    sget-object p0, Lfqy;->c:Lwnw;

    .line 333
    .line 334
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v12, 0x13d

    .line 339
    .line 340
    const-string v13, "CrankFacilitator.java"

    .line 341
    .line 342
    const-string v9, "Delete packs failed."

    .line 343
    .line 344
    const-string v10, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 345
    .line 346
    const-string v11, "deletePacks"

    .line 347
    .line 348
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    move-object v8, p1

    .line 353
    move-object p1, v8

    .line 354
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 355
    .line 356
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 357
    .line 358
    invoke-virtual {p0}, Lncb;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide p0

    .line 362
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeRefreshData(J)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    move-object v8, p1

    .line 367
    move-object p1, v8

    .line 368
    check-cast p1, Lopl;

    .line 369
    .line 370
    sget-object p0, Lfam;->a:Lwnw;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_13
    move-object v8, p1

    .line 374
    move-object p1, v8

    .line 375
    check-cast p1, Labcp;

    .line 376
    .line 377
    sget-object p0, Lfbm;->a:Lwnw;

    .line 378
    .line 379
    sget-object p0, Labcp;->c:Labcg;

    .line 380
    .line 381
    sget v0, Labck;->d:I

    .line 382
    .line 383
    new-instance v0, Labcf;

    .line 384
    .line 385
    const-string v1, "X-Goog-Api-Key"

    .line 386
    .line 387
    invoke-direct {v0, v1, p0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "AIzaSyDUZdHhKbT1Qx65h4Y1oSUogU4IQRWYGPM"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Labcf;

    .line 396
    .line 397
    const-string v1, "X-Android-Package"

    .line 398
    .line 399
    invoke-direct {v0, v1, p0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "com.google.android.inputmethod.latin"

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Labcf;

    .line 408
    .line 409
    const-string v1, "X-Android-Cert"

    .line 410
    .line 411
    invoke-direct {v0, v1, p0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 412
    .line 413
    .line 414
    const-string p0, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 415
    .line 416
    invoke-virtual {p1, v0, p0}, Labcp;->f(Labck;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfba;->a:I

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
