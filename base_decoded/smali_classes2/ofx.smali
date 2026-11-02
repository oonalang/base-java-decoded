.class public final synthetic Lofx;
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
    iput p3, p0, Lofx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lofx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lofx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lofx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lofx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v3

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lpue;

    .line 20
    .line 21
    const/16 v5, -0x2752

    .line 22
    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    invoke-direct {v4, v5, v1, v7, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqga;

    .line 38
    .line 39
    iget-object v4, p0, Lqga;->b:Ljava/util/function/Consumer;

    .line 40
    .line 41
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "voice_toolbar_onboarding"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, v1, v4}, Lcdx;->g(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lqwc;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    new-array v12, v3, [I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v5 .. v12}, Lqwc;-><init>(ILrcq;ILjava/util/concurrent/Callable;II[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lqew;->b()Lqew;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "HardKeyShortcutNotification.disableShortcuts->NotificationCenter.notify"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, v5}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lqga;->d:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_1
    sget-object v0, Lqew;->a:Lqes;

    .line 96
    .line 97
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnom;

    .line 104
    .line 105
    iget-object v1, v0, Lnom;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lmwf;

    .line 110
    .line 111
    iget-object v2, v1, Lmwf;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lmwg;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lmwg;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lmwf;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lmwe;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 138
    .line 139
    check-cast v0, Lwgz;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f(Lwgz;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lpym;

    .line 150
    .line 151
    check-cast v0, Lpyi;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lpym;->l(Lpyi;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lpxw;

    .line 160
    .line 161
    iget-object v2, v0, Lpxw;->e:Lkza;

    .line 162
    .line 163
    iget-object v0, v2, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_1
    iget-object v3, v2, Lkza;->i:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lkyq;

    .line 181
    .line 182
    if-nez v3, :cond_0

    .line 183
    .line 184
    new-instance v0, Lhgr;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v0, v2, p0, v3, v1}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p0, v0}, Lkza;->b(Ljava/lang/String;Lvzq;)Lkyq;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v3, p0

    .line 197
    check-cast v3, Lkyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    iget-object p0, v2, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lkyu;

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    sget-object p0, Lkza;->b:Lkyv;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1, p0}, Lkyq;->a(JLkyv;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    iget-object v0, v2, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_5
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lpgs;

    .line 238
    .line 239
    iget v0, v0, Lpgs;->a:I

    .line 240
    .line 241
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcne;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v3}, Lcne;->fa(IZ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 254
    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lpdq;

    .line 268
    .line 269
    check-cast v0, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lpdq;->c(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lpdq;

    .line 280
    .line 281
    check-cast v0, [Landroid/content/Intent;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lpdq;->a([Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lpdo;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lpdo;->W(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lpdo;

    .line 304
    .line 305
    check-cast v0, [Landroid/content/Intent;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lpdo;->U([Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    sget-object v0, Lowi;->a:Lwnw;

    .line 312
    .line 313
    sget-object v0, Lown;->a:Lwnw;

    .line 314
    .line 315
    const-string v0, "InputConnectionUtil.commitCompletion"

    .line 316
    .line 317
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    :try_start_2
    move-object v1, v0

    .line 325
    check-cast v1, Landroid/view/inputmethod/CompletionInfo;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lown;->b:Lntw;

    .line 331
    .line 332
    const-string v2, "commitCompletion(<completionInfo>)"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 338
    .line 339
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_c
    sget-object v0, Lowi;->a:Lwnw;

    .line 353
    .line 354
    sget-object v0, Lown;->a:Lwnw;

    .line 355
    .line 356
    const-string v0, "InputConnectionUtil.sendKeyEvent"

    .line 357
    .line 358
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 364
    .line 365
    :try_start_3
    sget-object v1, Lown;->b:Lntw;

    .line 366
    .line 367
    const-string v2, "sendKeyEvent(<event>)"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Landroid/view/KeyEvent;

    .line 373
    .line 374
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :pswitch_d
    sget-object v0, Lowi;->a:Lwnw;

    .line 388
    .line 389
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/inputmethod/CorrectionInfo;

    .line 394
    .line 395
    invoke-static {p0, v0}, Lown;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_e
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lork;

    .line 404
    .line 405
    iget-object p0, p0, Lork;->a:Loqw;

    .line 406
    .line 407
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 408
    .line 409
    invoke-interface {p0, v0}, Loqw;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lork;

    .line 418
    .line 419
    iget-object p0, p0, Lork;->a:Loqw;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p0, v0}, Loqw;->L(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lork;

    .line 432
    .line 433
    iget-object p0, p0, Lork;->a:Loqw;

    .line 434
    .line 435
    check-cast v0, Loas;

    .line 436
    .line 437
    invoke-interface {p0, v0}, Loqw;->h(Loas;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Lofx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lork;

    .line 446
    .line 447
    iget-object p0, p0, Lork;->a:Loqw;

    .line 448
    .line 449
    invoke-interface {p0, v0}, Loqw;->N(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string v1, "\n"

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    iget-object v0, p0, Lofx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Loga;

    .line 486
    .line 487
    iget-object v0, v0, Loga;->g:Lobr;

    .line 488
    .line 489
    invoke-virtual {v0}, Lobr;->k()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_1

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1
    const v3, 0x7f0b05b3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_2

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_2
    iget-object p0, p0, Lofx;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v4, p0

    .line 519
    check-cast v4, Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lqnn;->E(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lqnn;->P()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lqnn;->O()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lqnn;->A(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lqnn;->o(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v0, v1}, Lqmm;->v(Lqnr;)V

    .line 544
    .line 545
    .line 546
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :goto_1
    iget-object v1, p0, Lofx;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v4, v1

    .line 555
    check-cast v4, Lwkw;

    .line 556
    .line 557
    iget v4, v4, Lwkw;->d:I

    .line 558
    .line 559
    if-ge v0, v4, :cond_6

    .line 560
    .line 561
    iget-object v4, p0, Lofx;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lqji;

    .line 568
    .line 569
    iget-object v5, v1, Lqji;->a:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iget-object v1, v1, Lqji;->b:Lrxu;

    .line 572
    .line 573
    move-object v6, v4

    .line 574
    check-cast v6, Lad;

    .line 575
    .line 576
    iget-object v7, v6, Lad;->Q:Landroid/view/View;

    .line 577
    .line 578
    if-eqz v7, :cond_5

    .line 579
    .line 580
    invoke-virtual {v6}, Lad;->ap()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_3

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_3
    invoke-virtual {v6}, Lad;->D()Lag;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-eqz v7, :cond_5

    .line 592
    .line 593
    new-instance v8, Landroidx/preference/Preference;

    .line 594
    .line 595
    invoke-direct {v8, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->O(Z)V

    .line 602
    .line 603
    .line 604
    const-class v5, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v8, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v8}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const-string v7, "ARG_KEY_LANGUAGE_TAG"

    .line 617
    .line 618
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v6, Lad;->m:Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-static {v1}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_4

    .line 628
    .line 629
    const-string v1, "show_rambler_only"

    .line 630
    .line 631
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    :cond_4
    check-cast v4, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 635
    .line 636
    invoke-static {v4}, Lkqe;->s(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 641
    .line 642
    .line 643
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_6
    :goto_3
    return-void

    .line 647
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
