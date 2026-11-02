.class public final synthetic Lscy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lscy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lscy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lscy;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lscy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lscy;->a:Z

    iput-object p2, p0, Lscy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lscy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-boolean p1, p0, Lscy;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lscy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lxwk;->d:Lxwk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lusa;

    .line 27
    .line 28
    invoke-virtual {p0}, Lusa;->b()Luqc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p0, Luqc;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Laadd;

    .line 37
    .line 38
    iget-object p0, p0, Luqc;->i:Laadb;

    .line 39
    .line 40
    sget-object v1, Luqc;->a:Laadc;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Laadd;-><init>(Laadb;Laadc;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Lusa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lusa;->a()Luqb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-boolean p1, p0, Luqb;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Laadd;

    .line 63
    .line 64
    iget-object p0, p0, Luqb;->j:Laadb;

    .line 65
    .line 66
    sget-object v1, Luqb;->a:Laadc;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Laadd;-><init>(Laadb;Laadc;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v4

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, p0, Lscy;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lscy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ltxs;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object p1

    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 101
    .line 102
    iget-boolean p1, p0, Lscy;->a:Z

    .line 103
    .line 104
    iget-object p0, p0, Lscy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    check-cast p0, Lskx;

    .line 109
    .line 110
    iget-object p0, p0, Lskx;->f:Lsnc;

    .line 111
    .line 112
    invoke-interface {p0}, Lsnc;->m()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast p0, Lskx;

    .line 117
    .line 118
    iget-object p0, p0, Lskx;->f:Lsnc;

    .line 119
    .line 120
    invoke-interface {p0}, Lsnc;->l()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_6
    check-cast p1, Lipc;

    .line 125
    .line 126
    iget-object v5, p0, Lscy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v5

    .line 129
    :try_start_0
    move-object v0, v5

    .line 130
    check-cast v0, Lipj;

    .line 131
    .line 132
    iget-object v0, v0, Lipj;->f:Lipc;

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    check-cast v1, Lipj;

    .line 136
    .line 137
    iget-object v1, v1, Lipj;->e:Liot;

    .line 138
    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    iget-boolean p0, p0, Lscy;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    iget v0, p1, Lipc;->c:I

    .line 153
    .line 154
    sget-object v1, Lipk;->f:Lodr;

    .line 155
    .line 156
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "superpacks"

    .line 163
    .line 164
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Ljun;->a()Ljum;

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v5, Lipj;

    .line 174
    .line 175
    iget-object v1, v5, Lipj;->b:Lpxf;

    .line 176
    .line 177
    sget-object v6, Lisq;->b:Lisq;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v3, v4

    .line 186
    .line 187
    invoke-interface {v1, v6, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lipj;->x()V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    iget-object p0, v5, Lipj;->i:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5, p1, p0, v1}, Lipj;->q(Lipc;Landroid/content/Context;Lpxf;)Lipi;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    sget-object p0, Lipk;->K:Lodr;

    .line 203
    .line 204
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    iget-object p0, v5, Lipj;->j:Lipn;

    .line 217
    .line 218
    iget-object v0, p1, Lipc;->a:Lipb;

    .line 219
    .line 220
    invoke-virtual {v0}, Lipb;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v2, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget-object p0, p0, Lipn;->b:Landroid/content/Context;

    .line 228
    .line 229
    iget-object p1, p1, Lipc;->b:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, Liqf;->a:Lwnw;

    .line 232
    .line 233
    :try_start_1
    invoke-static {p0, p1}, Liqf;->d(Landroid/content/Context;Ljava/lang/String;)Laaak;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->b:I

    .line 238
    .line 239
    const-string p1, "GemmaOdmlWrapper.prepare"

    .line 240
    .line 241
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {p0}, Laabf;->g()[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativePrepare([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    move-object v6, p0

    .line 264
    sget-object p0, Liqf;->a:Lwnw;

    .line 265
    .line 266
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Failed to prepare model."

    .line 271
    .line 272
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 273
    .line 274
    const-string v3, "prepare"

    .line 275
    .line 276
    const/16 v4, 0x42

    .line 277
    .line 278
    const-string v5, "GemmaOdmlModel.java"

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_2
    sget-object p0, Lipi;->c:Lipi;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-interface {v1}, Liot;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    sget-object p0, Lipi;->a:Lipi;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_d
    const-string p1, "OnDeviceSmallLlm.java"

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    sget-object v0, Lipj;->a:Lwnw;

    .line 302
    .line 303
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwnt;

    .line 308
    .line 309
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 310
    .line 311
    const-string v3, "updateModelAndReturnStatus"

    .line 312
    .line 313
    const/16 v4, 0x138

    .line 314
    .line 315
    invoke-interface {v0, v2, v3, v4, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lwnt;

    .line 320
    .line 321
    const-string v0, "Existing model not active. Attempting to initialize if requested."

    .line 322
    .line 323
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    check-cast v5, Lipj;

    .line 329
    .line 330
    iget-object p0, v5, Lipj;->i:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v1, p0}, Lipj;->r(Liot;Landroid/content/Context;)Lipi;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_e
    sget-object p0, Lipi;->c:Lipi;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_f
    if-eqz v0, :cond_11

    .line 341
    .line 342
    sget-object v1, Lipj;->a:Lwnw;

    .line 343
    .line 344
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lwnt;

    .line 349
    .line 350
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 351
    .line 352
    const-string v3, "updateModelAndReturnStatus"

    .line 353
    .line 354
    const/16 v4, 0x142

    .line 355
    .line 356
    invoke-interface {v1, v2, v3, v4, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lwnt;

    .line 361
    .line 362
    const-string v1, "No active model, but a previous config was loaded. Attempting to create/initialize if requested."

    .line 363
    .line 364
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz p0, :cond_10

    .line 368
    .line 369
    check-cast v5, Lipj;

    .line 370
    .line 371
    iget-object p0, v5, Lipj;->i:Landroid/content/Context;

    .line 372
    .line 373
    iget-object p1, v5, Lipj;->b:Lpxf;

    .line 374
    .line 375
    invoke-virtual {v5, v0, p0, p1}, Lipj;->q(Lipc;Landroid/content/Context;Lpxf;)Lipi;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_10
    sget-object p0, Lipi;->c:Lipi;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_11
    sget-object p0, Lipj;->a:Lwnw;

    .line 384
    .line 385
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lwnt;

    .line 390
    .line 391
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 392
    .line 393
    const-string v1, "updateModelAndReturnStatus"

    .line 394
    .line 395
    const/16 v2, 0x14c

    .line 396
    .line 397
    invoke-interface {p0, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lwnt;

    .line 402
    .line 403
    const-string p1, "No model (new or loaded) available."

    .line 404
    .line 405
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lipi;->b:Lipi;

    .line 409
    .line 410
    return-object p0

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    throw p0

    .line 415
    :cond_12
    check-cast p1, Ljava/lang/Void;

    .line 416
    .line 417
    iget-object p1, p0, Lscy;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Labke;

    .line 420
    .line 421
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lscz;

    .line 424
    .line 425
    iget-object v0, p1, Lscz;->l:Lswn;

    .line 426
    .line 427
    iget-object p1, p1, Lscz;->d:Lsnc;

    .line 428
    .line 429
    iget-boolean p0, p0, Lscy;->a:Z

    .line 430
    .line 431
    invoke-interface {p1, v0, p0}, Lsnc;->f(Lswn;Z)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method
