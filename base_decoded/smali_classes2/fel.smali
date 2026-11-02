.class public final synthetic Lfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lavq;Laov;Laov;Lavd;Lavd;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 21
    iput p7, p0, Lfel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfel;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfel;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfel;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfel;->c:Ljava/lang/Object;

    iput-object p6, p0, Lfel;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfeo;[BLknx;Loxh;Landroid/view/inputmethod/EditorInfo;Lknp;I)V
    .locals 0

    .line 20
    iput p7, p0, Lfel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfel;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfel;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfel;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lowi;Landroid/view/inputmethod/InputConnection;Lpxj;Lpxn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfel;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfel;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfel;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfel;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lfel;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lfel;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lqzs;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lqmm;Landroid/view/View;I)V
    .locals 0

    .line 22
    iput p7, p0, Lfel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfel;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfel;->a:Ljava/lang/Object;

    iput-object p5, p0, Lfel;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfel;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfel;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eq v1, v4, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lfel;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqzs;

    .line 18
    .line 19
    iput-object v3, v1, Lqzs;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, v0, Lfel;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfel;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x10100b5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lqzs;->y(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lfel;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v3, 0x15e

    .line 60
    .line 61
    :goto_0
    iget-object v1, v0, Lfel;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lfel;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lqzr;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lqzr;-><init>(Lqmm;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, v0, Lfel;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lowi;

    .line 87
    .line 88
    invoke-virtual {v1}, Lowi;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v5, v0, Lfel;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v4, v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v5

    .line 98
    :goto_1
    iget-object v1, v0, Lfel;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Lown;->a:Lwnw;

    .line 101
    .line 102
    const-string v4, "InputConnectionUtil.endBatchEdit"

    .line 103
    .line 104
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lfel;->e:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    sget-object v5, Lown;->b:Lntw;

    .line 110
    .line 111
    const-string v6, "endBatchEdit()"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lfel;->f:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v0, v3}, Lpxj;->c(Lpxn;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lrlf;->c(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    iget-object v6, v0, Lfel;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v0, Lfel;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, Lfel;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v0, Lfel;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    iget-object v2, v0, Lfel;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lfel;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lavq;

    .line 162
    .line 163
    check-cast v4, Lavd;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lavd;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    invoke-virtual/range {v1 .. v6}, Lavq;->a(Laov;Laov;Lavd;Lavd;Ljava/util/Map$Entry;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v1, v0, Lfel;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lfeo;

    .line 177
    .line 178
    iget-object v7, v6, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    iget-object v8, v0, Lfel;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v9, v0, Lfel;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget-object v7, v0, Lfel;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v6}, Lfeo;->b()V

    .line 193
    .line 194
    .line 195
    check-cast v7, [B

    .line 196
    .line 197
    array-length v10, v7

    .line 198
    const/4 v11, 0x4

    .line 199
    if-lt v10, v11, :cond_8

    .line 200
    .line 201
    aget-byte v10, v7, v2

    .line 202
    .line 203
    const/16 v11, 0x4f

    .line 204
    .line 205
    if-ne v10, v11, :cond_8

    .line 206
    .line 207
    aget-byte v4, v7, v4

    .line 208
    .line 209
    const/16 v10, 0x67

    .line 210
    .line 211
    if-ne v4, v10, :cond_8

    .line 212
    .line 213
    aget-byte v4, v7, v5

    .line 214
    .line 215
    if-ne v4, v10, :cond_8

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    aget-byte v4, v7, v4

    .line 219
    .line 220
    const/16 v10, 0x53

    .line 221
    .line 222
    if-ne v4, v10, :cond_8

    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v5, 0x1f

    .line 227
    .line 228
    if-lt v4, v5, :cond_7

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    :cond_7
    move/from16 v16, v2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move/from16 v16, v5

    .line 236
    .line 237
    :goto_2
    iget-object v2, v0, Lfel;->f:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v4, "JetsonLiteRecognizer.java"

    .line 240
    .line 241
    if-nez v16, :cond_9

    .line 242
    .line 243
    sget-object v0, Lfeo;->a:Lwnw;

    .line 244
    .line 245
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwnt;

    .line 250
    .line 251
    const-string v1, "retryBatchRecognitionInternal"

    .line 252
    .line 253
    const/16 v3, 0x166

    .line 254
    .line 255
    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 256
    .line 257
    invoke-interface {v0, v5, v1, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lwnt;

    .line 262
    .line 263
    const-string v1, "Unsupported audio encoding for retry on this SDK version."

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkno;->a:Lkno;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Lknp;->b(Lkno;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    iget-object v0, v0, Lfel;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 277
    .line 278
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v6, Lfeo;->e:Ljava/io/InputStream;

    .line 282
    .line 283
    check-cast v0, Lknx;

    .line 284
    .line 285
    iget-object v0, v0, Lknx;->b:Lrxu;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lrxu;->u()Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    move-object v12, v0

    .line 299
    :try_start_2
    move-object v0, v1

    .line 300
    check-cast v0, Lfeo;

    .line 301
    .line 302
    iget-object v10, v0, Lfeo;->d:Lfej;

    .line 303
    .line 304
    new-instance v0, Lfen;

    .line 305
    .line 306
    move-object v5, v1

    .line 307
    check-cast v5, Lfeo;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Lfen;-><init>(Lfeo;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v9

    .line 313
    check-cast v13, Loxh;

    .line 314
    .line 315
    move-object v14, v8

    .line 316
    check-cast v14, Landroid/view/inputmethod/EditorInfo;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    invoke-virtual/range {v10 .. v18}, Lfej;->b(Ljava/io/InputStream;Ljava/util/Locale;Loxh;Landroid/view/inputmethod/EditorInfo;ZILfei;Lsyn;)Lxin;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v1, Lfeo;

    .line 328
    .line 329
    iput-object v0, v1, Lfeo;->h:Lxin;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    invoke-interface {v2}, Lknp;->f()V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lfdi;

    .line 335
    .line 336
    const/4 v4, 0x5

    .line 337
    invoke-direct {v1, v6, v2, v4, v3}, Lfdi;-><init>(Lfeo;Lknp;I[B)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lnid;->a()Lnid;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    sget-object v0, Lfeo;->a:Lwnw;

    .line 354
    .line 355
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    const-string v20, "retryBatchRecognitionInternal"

    .line 360
    .line 361
    const/16 v21, 0x184

    .line 362
    .line 363
    const-string v18, "Failed to start JetsonLite recognition [Lite]."

    .line 364
    .line 365
    const-string v19, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 366
    .line 367
    move-object/from16 v22, v4

    .line 368
    .line 369
    invoke-static/range {v17 .. v23}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkno;->e:Lkno;

    .line 373
    .line 374
    invoke-interface {v2, v0}, Lknp;->b(Lkno;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lfeo;->b()V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void
.end method
