.class public final synthetic Lbwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldvy;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbwd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lbwd;->c:I

    iput-object p1, p0, Lbwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lbwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbwd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Leyn;

    .line 13
    .line 14
    iget-object p0, p0, Leyn;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmxh;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, Lbwd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liko;

    .line 30
    .line 31
    iget-object v1, v1, Liko;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->al:Lilf;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lmxh;->I(Lad;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpgs;

    .line 42
    .line 43
    iget v0, v0, Lpgs;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcne;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lcne;->fa(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Letq;

    .line 56
    .line 57
    iget-object v2, v0, Letq;->g:Lewi;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, p0}, Lewi;->k(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Letq;->e:Lpeb;

    .line 69
    .line 70
    invoke-interface {p0}, Lpeb;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    iget-object v2, v0, Letq;->f:Lpfh;

    .line 77
    .line 78
    iget-boolean v4, v0, Letq;->i:Z

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v5, v4, :cond_1

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_0
    iget-boolean v6, v0, Letq;->j:Z

    .line 87
    .line 88
    invoke-virtual {v2, v4, v6}, Lpfh;->i(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lpfh;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v4, 0x7f0b05f3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v4, v0, Letq;->k:Z

    .line 103
    .line 104
    instance-of v6, v2, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    and-int/lit8 v4, v6, -0x11

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    or-int/lit8 v4, v6, 0x10

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-boolean v2, v0, Letq;->h:Z

    .line 128
    .line 129
    if-nez v2, :cond_11

    .line 130
    .line 131
    invoke-interface {p0}, Lpeb;->eE()Lpmk;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Letq;->a:Lpvp;

    .line 136
    .line 137
    sget-object v10, Lpmj;->b:Lpmj;

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v12, 0x0

    .line 141
    const v8, 0x7f0b00be

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-interface/range {v6 .. v12}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    invoke-interface {p0}, Lpeb;->ep()Lpxf;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v2, Louy;->l:Louy;

    .line 156
    .line 157
    iget-boolean v4, v0, Letq;->i:Z

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Ltdl;->b:Ltdl;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v4, Ltdl;->c:Ltdl;

    .line 165
    .line 166
    :goto_2
    invoke-static {v7}, Louu;->d(Lpvp;)Lout;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v1, v3

    .line 173
    .line 174
    aput-object v6, v1, v5

    .line 175
    .line 176
    invoke-interface {p0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v0, Letq;->h:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbbs;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lelr;

    .line 201
    .line 202
    iget-object v0, v0, Lelr;->c:Lelg;

    .line 203
    .line 204
    iget-object p0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lelh;->a(Lelg;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ldvy;

    .line 213
    .line 214
    iget-boolean v0, v0, Ldvy;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :try_start_0
    iget-object p0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    const-string v0, "GlideExecutor"

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    const-string v0, "GlideExecutor"

    .line 256
    .line 257
    const-string v1, "Request threw uncaught throwable"

    .line 258
    .line 259
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object v0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/UUID;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "toString(...)"

    .line 272
    .line 273
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcvh;

    .line 279
    .line 280
    invoke-static {p0, v0}, Lbnd;->L(Lcvh;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcxp;

    .line 287
    .line 288
    iget-object v0, v0, Lcxp;->b:Lcvh;

    .line 289
    .line 290
    iget-object v0, v0, Lcvh;->f:Lcuf;

    .line 291
    .line 292
    iget-object v1, v0, Lcuf;->l:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Lbwd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcuf;->b(Ljava/lang/String;)Lcvt;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v2, v0, Lcvt;->a:Lcyl;

    .line 306
    .line 307
    monitor-exit v1

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 310
    :goto_3
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v2}, Lcyl;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object p0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    check-cast v0, Lcxp;

    .line 322
    .line 323
    iget-object v1, v0, Lcxp;->c:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_2
    move-object v0, p0

    .line 327
    check-cast v0, Lcxp;

    .line 328
    .line 329
    iget-object v0, v0, Lcxp;->f:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v2}, Lbnd;->aa(Lcyl;)Lcye;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object v0, p0

    .line 339
    check-cast v0, Lcxp;

    .line 340
    .line 341
    iget-object v0, v0, Lcxp;->j:Llmr;

    .line 342
    .line 343
    move-object v3, p0

    .line 344
    check-cast v3, Lcxp;

    .line 345
    .line 346
    iget-object v3, v3, Lcxp;->i:Luqx;

    .line 347
    .line 348
    iget-object v3, v3, Luqx;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Laccq;

    .line 351
    .line 352
    invoke-static {v0, v2, v3, p0}, Lcwo;->a(Llmr;Lcyl;Laccq;Lcwi;)Laced;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast p0, Lcxp;

    .line 357
    .line 358
    iget-object p0, p0, Lcxp;->g:Ljava/util/Map;

    .line 359
    .line 360
    invoke-static {v2}, Lbnd;->aa(Lcyl;)Lcye;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    monitor-exit v1

    .line 368
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    throw p0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    throw p0

    .line 377
    :pswitch_7
    iget-object v0, p0, Lbwd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget-object v1, p0, Lbwd;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Liac;

    .line 396
    .line 397
    check-cast v1, Lcxg;

    .line 398
    .line 399
    iget-object v1, v1, Lcxg;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Liac;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_8
    iget-object v0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Lcwb;

    .line 409
    .line 410
    iget-object v5, v4, Lcwb;->g:Ljava/util/Map;

    .line 411
    .line 412
    iget-object v6, p0, Lbwd;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_7

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_7
    move-object v7, v6

    .line 423
    check-cast v7, Lcye;

    .line 424
    .line 425
    iget-object v7, v7, Lcye;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Lctc;->b()V

    .line 428
    .line 429
    .line 430
    iget-object v8, v4, Lcwb;->e:Landroidx/work/impl/WorkDatabase;

    .line 431
    .line 432
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v9, v7}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_a

    .line 441
    .line 442
    iget-object v10, v9, Lcyl;->c:Lctl;

    .line 443
    .line 444
    sget-object v11, Lctl;->b:Lctl;

    .line 445
    .line 446
    if-eq v10, v11, :cond_8

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    invoke-static {v9}, Lbnd;->aa(Lcyl;)Lcye;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Lcyb;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v8, v10}, Lcyb;->a(Lcye;)Lcya;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_a

    .line 462
    .line 463
    iget-object v4, v4, Lcwb;->d:Lcwa;

    .line 464
    .line 465
    iget v5, v8, Lcya;->c:I

    .line 466
    .line 467
    sget-wide v10, Lcwb;->c:J

    .line 468
    .line 469
    invoke-virtual {v4, v9, v5, v10, v11}, Lcwa;->a(Lcyl;IJ)Landroid/app/job/JobInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :try_start_4
    check-cast v0, Lcwb;

    .line 474
    .line 475
    invoke-virtual {v0, v9, v5, v4}, Lcwb;->i(Lcyl;ILandroid/app/job/JobInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {}, Lctc;->b()V

    .line 485
    .line 486
    .line 487
    const-string v5, "Unable to delay work "

    .line 488
    .line 489
    sget-object v6, Lcwb;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-object v0, p0, Lbwd;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcwb;

    .line 501
    .line 502
    iget-object v0, v0, Lcwb;->f:Lctk;

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    check-cast v4, Lczd;

    .line 506
    .line 507
    iget-object v4, v4, Lczd;->d:Ljava/lang/Object;

    .line 508
    .line 509
    sget-wide v6, Lcwb;->b:J

    .line 510
    .line 511
    monitor-enter v4

    .line 512
    :try_start_5
    move-object v5, v0

    .line 513
    check-cast v5, Lczd;

    .line 514
    .line 515
    iget-object v11, v5, Lczd;->c:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v11, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Laced;

    .line 522
    .line 523
    if-eqz v5, :cond_9

    .line 524
    .line 525
    invoke-interface {v5, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    move-object v2, v0

    .line 529
    check-cast v2, Lczd;

    .line 530
    .line 531
    iget-object v2, v2, Lczd;->a:Lacct;

    .line 532
    .line 533
    move-object v5, v0

    .line 534
    check-cast v5, Lczd;

    .line 535
    .line 536
    iget-object v12, v5, Lczd;->b:Laccq;

    .line 537
    .line 538
    new-instance v5, Lczc;

    .line 539
    .line 540
    move-object v9, v0

    .line 541
    check-cast v9, Lczd;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    move-object v8, p0

    .line 545
    invoke-direct/range {v5 .. v10}, Lczc;-><init>(JLjava/lang/Runnable;Lczd;Labwh;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v12, v3, v5, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-interface {v11, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    .line 554
    .line 555
    monitor-exit v4

    .line 556
    return-void

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    move-object p0, v0

    .line 559
    monitor-exit v4

    .line 560
    throw p0

    .line 561
    :cond_a
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_9
    move-object v8, p0

    .line 566
    sget-object p0, Lcuf;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object p0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_11

    .line 579
    .line 580
    iget-object v0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lctu;

    .line 587
    .line 588
    check-cast v0, Lcye;

    .line 589
    .line 590
    invoke-interface {v1, v0, v3}, Lctu;->a(Lcye;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_a
    move-object v8, p0

    .line 595
    iget-object p0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lutz;

    .line 598
    .line 599
    iget-object p0, p0, Lutz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {p0, v0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    move-object v8, p0

    .line 608
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 611
    .line 612
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 613
    .line 614
    .line 615
    check-cast p0, Lcfy;

    .line 616
    .line 617
    invoke-virtual {p0}, Lcfy;->a()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    check-cast p0, Lcfy;

    .line 623
    .line 624
    invoke-virtual {p0}, Lcfy;->a()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_c
    move-object v8, p0

    .line 629
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lccr;

    .line 632
    .line 633
    invoke-virtual {p0}, Lccr;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    invoke-virtual {p0}, Lccr;->c()V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_b
    iget-object v0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lccr;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_8
    const/4 v0, 0x3

    .line 649
    iput v0, p0, Lccr;->f:I

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    move-object v8, p0

    .line 653
    iget-object p0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lbxp;

    .line 656
    .line 657
    iget-object p0, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 658
    .line 659
    iget-object v0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    move-object v8, p0

    .line 666
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lbxp;

    .line 669
    .line 670
    iget-object v0, p0, Lbxp;->c:Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-virtual {p0}, Lbxp;->a()Lbxu;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_c

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lbxo;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_c
    iget-object v3, v8, Lbwd;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "iterator(...)"

    .line 718
    .line 719
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_d

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v5, "next(...)"

    .line 733
    .line 734
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v4, Lbxj;

    .line 738
    .line 739
    invoke-interface {v4}, Lbxj;->b()V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 747
    .line 748
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 749
    .line 750
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_10

    .line 755
    .line 756
    iget-object v3, v1, Lbxu;->c:Lbxw;

    .line 757
    .line 758
    const-string v4, "eglContext"

    .line 759
    .line 760
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    iget-object v0, v1, Lbxu;->a:Landroid/opengl/EGLSurface;

    .line 774
    .line 775
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 776
    .line 777
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_e

    .line 782
    .line 783
    const-string v4, "surface"

    .line 784
    .line 785
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 793
    .line 794
    .line 795
    :cond_e
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 796
    .line 797
    const-string v4, "EGL_NO_SURFACE"

    .line 798
    .line 799
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v1, Lbxu;->a:Landroid/opengl/EGLSurface;

    .line 803
    .line 804
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 805
    .line 806
    const-string v4, "EGL_NO_CONTEXT"

    .line 807
    .line 808
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 812
    .line 813
    const-string v5, "EGL_NO_SURFACE"

    .line 814
    .line 815
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 819
    .line 820
    const-string v6, "EGL_NO_SURFACE"

    .line 821
    .line 822
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v3, v0, v4, v5}, Lbxw;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 826
    .line 827
    .line 828
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 829
    .line 830
    const-string v3, "EGL_NO_CONTEXT"

    .line 831
    .line 832
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v1, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 836
    .line 837
    iput-object v2, v1, Lbxu;->d:Ljava/util/Set;

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_f
    new-instance p0, Lbxt;

    .line 841
    .line 842
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const-string v1, "Unable to destroy EGLContext"

    .line 847
    .line 848
    invoke-direct {p0, v0, v1}, Lbxt;-><init>(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :cond_10
    :goto_b
    iput-object v2, p0, Lbxp;->b:Lbxu;

    .line 853
    .line 854
    invoke-virtual {p0}, Lbxp;->quit()Z

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_f
    move-object v8, p0

    .line 859
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lbxp;

    .line 862
    .line 863
    iget-object v0, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 864
    .line 865
    iget-object v1, v8, Lbwd;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    iget-object p0, p0, Lbxp;->b:Lbxu;

    .line 871
    .line 872
    if-eqz p0, :cond_11

    .line 873
    .line 874
    check-cast v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "iterator(...)"

    .line 881
    .line 882
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_11

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "next(...)"

    .line 896
    .line 897
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast v1, Lbxj;

    .line 901
    .line 902
    invoke-interface {v1, p0}, Lbxj;->a(Lbxu;)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :pswitch_10
    move-object v8, p0

    .line 907
    iget-object p0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Lbxp;

    .line 910
    .line 911
    iget-object v0, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 912
    .line 913
    iget-object v1, v8, Lbwd;->b:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    iget-object p0, p0, Lbxp;->b:Lbxu;

    .line 919
    .line 920
    if-eqz p0, :cond_11

    .line 921
    .line 922
    invoke-interface {v1, p0}, Lbxj;->a(Lbxu;)V

    .line 923
    .line 924
    .line 925
    :cond_11
    :goto_d
    return-void

    .line 926
    :pswitch_11
    move-object v8, p0

    .line 927
    sget-object p0, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 928
    .line 929
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_12
    move-object v8, p0

    .line 938
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {p0, v0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_13
    move-object v8, p0

    .line 947
    iget-object p0, v8, Lbwd;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v0, v8, Lbwd;->a:Ljava/lang/Object;

    .line 950
    .line 951
    sget v1, Lbwg;->a:I

    .line 952
    .line 953
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v2, "FragmentStrictMode"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast p0, Ljava/lang/Throwable;

    .line 966
    .line 967
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    .line 969
    .line 970
    throw p0

    .line 971
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
