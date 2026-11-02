.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labil;Laazy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpyg;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpyg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpyg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labil;Labaj;I)V
    .locals 0

    .line 16
    iput p3, p0, Lpyg;->c:I

    iput-object p2, p0, Lpyg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;Ljava/io/InputStream;I)V
    .locals 0

    .line 17
    iput p3, p0, Lpyg;->c:I

    iput-object p2, p0, Lpyg;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lpyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lpyg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpyg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lpyg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Labil;

    .line 16
    .line 17
    iget-object v1, v1, Labil;->h:Labhk;

    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Labhk;->n(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Labil;

    .line 30
    .line 31
    iget-object v1, v1, Labil;->h:Labhk;

    .line 32
    .line 33
    check-cast v0, Labaj;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Labhk;->j(Labaj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Labil;

    .line 44
    .line 45
    iget-object v1, v1, Labil;->h:Labhk;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Labhk;->h(Laazy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Labfs;

    .line 56
    .line 57
    check-cast v0, Labdv;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Labfs;->b(Labdv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Labfs;

    .line 68
    .line 69
    check-cast v0, Labdv;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Labfs;->b(Labdv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lupd;

    .line 78
    .line 79
    iget-object v0, v0, Lupd;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lurg;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_10

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "Config package "

    .line 96
    .line 97
    const-string v2, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "FilePhenotypeFlags"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, v1, Lpyg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Failed to store account on flag read for: "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lurd;

    .line 126
    .line 127
    iget-object v1, v1, Lurd;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " which may lead to stale flags."

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "FlagStore"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lvys;

    .line 150
    .line 151
    invoke-virtual {v0}, Lvys;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v5, v1, Lpyg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Labto;

    .line 164
    .line 165
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    monitor-enter v5

    .line 180
    :try_start_1
    move-object v0, v5

    .line 181
    check-cast v0, Lukp;

    .line 182
    .line 183
    iput-boolean v4, v0, Lukp;->a:Z

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    check-cast v0, Lukp;

    .line 187
    .line 188
    iget-object v0, v0, Lukp;->b:Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    check-cast v1, Lukp;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lukp;->c(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    move-object v0, v5

    .line 199
    check-cast v0, Lukp;

    .line 200
    .line 201
    iput-object v2, v0, Lukp;->b:Landroid/app/Activity;

    .line 202
    .line 203
    monitor-exit v5

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    :pswitch_7
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lufg;

    .line 211
    .line 212
    iget v0, v0, Lufg;->a:I

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v1, Lpyg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Ltrf;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ltpq;

    .line 238
    .line 239
    check-cast v0, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ltpq;->b(Landroid/net/Uri;)Lxin;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    sget-object v0, Lsni;->a:Lwnw;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwnt;

    .line 252
    .line 253
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 254
    .line 255
    const-string v6, "onDictationStarted"

    .line 256
    .line 257
    const/16 v7, 0xb7

    .line 258
    .line 259
    const-string v8, "KeyboardUiManagerImpl.java"

    .line 260
    .line 261
    invoke-interface {v0, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwnt;

    .line 266
    .line 267
    const-string v5, "#onDictationStarted: %s [SD]"

    .line 268
    .line 269
    iget-object v6, v1, Lpyg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v0, Lsni;

    .line 281
    .line 282
    iput-object v1, v0, Lsni;->r:Lj$/time/Instant;

    .line 283
    .line 284
    iput-boolean v3, v0, Lsni;->p:Z

    .line 285
    .line 286
    iput-boolean v3, v0, Lsni;->o:Z

    .line 287
    .line 288
    new-instance v1, Lskh;

    .line 289
    .line 290
    iget-object v5, v0, Lsni;->t:Lsyb;

    .line 291
    .line 292
    const/16 v7, 0x8

    .line 293
    .line 294
    invoke-direct {v1, v5, v2, v7}, Lskh;-><init>(Lsyb;Labwh;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, Lsyb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    invoke-static {v2, v3, v1, v5}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 301
    .line 302
    .line 303
    if-nez v6, :cond_3

    .line 304
    .line 305
    const-string v1, "params"

    .line 306
    .line 307
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    iget-object v1, v0, Lsni;->h:Lsns;

    .line 311
    .line 312
    new-instance v2, Lsnk;

    .line 313
    .line 314
    const/4 v5, 0x5

    .line 315
    invoke-direct {v2, v6, v5}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lsns;->j(Labyc;)V

    .line 319
    .line 320
    .line 321
    check-cast v6, Lswn;

    .line 322
    .line 323
    iget-object v2, v6, Lswn;->h:Lksm;

    .line 324
    .line 325
    invoke-static {v2}, Luwm;->cO(Lksm;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_4

    .line 330
    .line 331
    iget-object v2, v0, Lsni;->k:Lsob;

    .line 332
    .line 333
    iget-object v5, v0, Lsni;->u:Luqx;

    .line 334
    .line 335
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v6, Lsos;

    .line 340
    .line 341
    invoke-virtual {v1}, Lsnq;->a()Lkrl;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Lsnq;->c()Ljava/util/Locale;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v1, v5, Luqx;->e:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v5, Lsnu;->a:Lsnu;

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, Lsml;

    .line 355
    .line 356
    iget-object v1, v7, Lsml;->c:Lson;

    .line 357
    .line 358
    invoke-interface {v1, v5}, Lson;->a(Lsnu;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v7, v1, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v9, Lwkw;->a:Lwfr;

    .line 369
    .line 370
    const-string v1, "of(...)"

    .line 371
    .line 372
    invoke-static {v9, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-virtual/range {v7 .. v12}, Lsml;->e(Ljava/lang/String;Lwfr;Lkrl;Ljava/util/Locale;Z)Leor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v6, v1, v9}, Lsos;-><init>(Leor;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lxij;

    .line 384
    .line 385
    invoke-direct {v1, v6}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v1}, Lsob;->l(Lxin;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_4
    iget-object v1, v0, Lsni;->k:Lsob;

    .line 393
    .line 394
    new-instance v2, Lsos;

    .line 395
    .line 396
    sget-object v3, Leor;->a:Leor;

    .line 397
    .line 398
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v5, Leol;->a:Leol;

    .line 403
    .line 404
    invoke-virtual {v3}, Laacp;->s()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 408
    .line 409
    check-cast v6, Leor;

    .line 410
    .line 411
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iput-object v5, v6, Leor;->d:Leol;

    .line 415
    .line 416
    iget v5, v6, Leor;->b:I

    .line 417
    .line 418
    or-int/lit8 v5, v5, 0x2

    .line 419
    .line 420
    iput v5, v6, Leor;->b:I

    .line 421
    .line 422
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Leor;

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lsos;-><init>(Leor;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Lsob;->k(Lsos;)V

    .line 432
    .line 433
    .line 434
    :goto_0
    iget-object v0, v0, Lsni;->k:Lsob;

    .line 435
    .line 436
    invoke-interface {v0, v4}, Lsob;->f(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    sget-object v0, Lskx;->a:Lwnw;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lwnt;

    .line 447
    .line 448
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 449
    .line 450
    const-string v3, "endCurrentDictationWithFailsafe"

    .line 451
    .line 452
    const/16 v4, 0x272

    .line 453
    .line 454
    const-string v5, "KeyboardEventHandler.java"

    .line 455
    .line 456
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwnt;

    .line 461
    .line 462
    const-string v2, "No active dictation. Running failsafe stop action. [SD]"

    .line 463
    .line 464
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lskx;

    .line 470
    .line 471
    iget-object v0, v0, Lskx;->f:Lsnc;

    .line 472
    .line 473
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Laagl;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Lsnc;->e(Laagl;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_c
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lvai;

    .line 484
    .line 485
    iget-object v2, v0, Lvai;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lvai;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-static {v0, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_d
    sget-boolean v0, Lrxb;->b:Z

    .line 503
    .line 504
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/content/Context;

    .line 507
    .line 508
    const-class v2, Landroid/os/UserManager;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroid/os/UserManager;

    .line 515
    .line 516
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_5

    .line 521
    .line 522
    sget-object v0, Lrxf;->a:Lqem;

    .line 523
    .line 524
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_5
    iget-object v1, v1, Lpyg;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lrxb;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lrxb;->b(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/os/UserManager;

    .line 540
    .line 541
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lrxb;->a(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lrxf;->a:Lqem;

    .line 551
    .line 552
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object v3, v1, Lpyg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lrcp;

    .line 561
    .line 562
    move-object v1, v3

    .line 563
    check-cast v1, Lrcn;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lrcp;->l(Lrcn;)V

    .line 566
    .line 567
    .line 568
    monitor-enter v3

    .line 569
    :try_start_2
    move-object v0, v3

    .line 570
    check-cast v0, Lrcn;

    .line 571
    .line 572
    iput-object v2, v0, Lrcn;->d:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    monitor-exit v3

    .line 575
    return-void

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    monitor-exit v3

    .line 578
    throw v0

    .line 579
    :pswitch_f
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v1, v1, Lpyg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lqou;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_10

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lqou;->R(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_10
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, v1, Lpyg;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 602
    .line 603
    check-cast v0, Lwgz;

    .line 604
    .line 605
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f(Lwgz;Z)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_6
    :goto_1
    iget-object v4, v1, Lpyg;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/lang/Class;

    .line 628
    .line 629
    check-cast v4, Lpym;

    .line 630
    .line 631
    iget-object v6, v4, Lpym;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lpxe;

    .line 638
    .line 639
    if-eqz v6, :cond_6

    .line 640
    .line 641
    instance-of v7, v6, Lpxh;

    .line 642
    .line 643
    if-eqz v7, :cond_9

    .line 644
    .line 645
    move-object v7, v6

    .line 646
    check-cast v7, Lpxh;

    .line 647
    .line 648
    invoke-interface {v7}, Lpxh;->i()[Lpxk;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-eqz v8, :cond_9

    .line 653
    .line 654
    move v9, v3

    .line 655
    :goto_2
    array-length v10, v8

    .line 656
    if-ge v9, v10, :cond_9

    .line 657
    .line 658
    aget-object v10, v8, v9

    .line 659
    .line 660
    iget-object v11, v4, Lpym;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 661
    .line 662
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, [Lpxh;

    .line 667
    .line 668
    if-eqz v12, :cond_7

    .line 669
    .line 670
    array-length v13, v12

    .line 671
    if-lez v13, :cond_7

    .line 672
    .line 673
    add-int/lit8 v13, v13, -0x1

    .line 674
    .line 675
    new-array v13, v13, [Lpxh;

    .line 676
    .line 677
    invoke-static {v12, v7, v13}, Lpym;->w([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, [Lpxh;

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_7
    move-object v12, v2

    .line 685
    :goto_3
    if-nez v12, :cond_8

    .line 686
    .line 687
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_8
    invoke-virtual {v11, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_9
    instance-of v7, v6, Lpxm;

    .line 698
    .line 699
    if-eqz v7, :cond_c

    .line 700
    .line 701
    move-object v7, v6

    .line 702
    check-cast v7, Lpxm;

    .line 703
    .line 704
    invoke-interface {v7}, Lpxm;->c()Lwgz;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v8}, Lwgz;->k()Lwmh;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_c

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lpxn;

    .line 723
    .line 724
    iget-object v10, v4, Lpym;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 725
    .line 726
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, [Lpxm;

    .line 731
    .line 732
    if-eqz v11, :cond_a

    .line 733
    .line 734
    array-length v12, v11

    .line 735
    if-lez v12, :cond_a

    .line 736
    .line 737
    add-int/lit8 v12, v12, -0x1

    .line 738
    .line 739
    new-array v12, v12, [Lpxm;

    .line 740
    .line 741
    invoke-static {v11, v7, v12}, Lpym;->w([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, [Lpxm;

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_a
    move-object v11, v2

    .line 749
    :goto_6
    if-nez v11, :cond_b

    .line 750
    .line 751
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_b
    invoke-virtual {v10, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_c
    invoke-interface {v6}, Lpxe;->b()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_d
    check-cast v4, Lpym;

    .line 768
    .line 769
    iget-object v0, v4, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_12
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_10

    .line 786
    .line 787
    iget-object v2, v1, Lpyg;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    instance-of v4, v3, Lpyi;

    .line 794
    .line 795
    if-eqz v4, :cond_e

    .line 796
    .line 797
    check-cast v3, Lpyi;

    .line 798
    .line 799
    check-cast v2, Lpym;

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lpym;->l(Lpyi;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_e
    instance-of v4, v3, Lpyk;

    .line 806
    .line 807
    if-eqz v4, :cond_f

    .line 808
    .line 809
    check-cast v3, Lpyk;

    .line 810
    .line 811
    :try_start_3
    iget-object v4, v3, Lpyk;->a:Lpxn;

    .line 812
    .line 813
    iget-object v3, v3, Lpyk;->b:Lj$/time/Duration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 814
    .line 815
    check-cast v2, Lpym;

    .line 816
    .line 817
    invoke-virtual {v2, v4, v3}, Lpym;->s(Lpxn;Lj$/time/Duration;)V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    new-instance v1, Ljava/lang/RuntimeException;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_f
    sget-object v2, Lpym;->a:Lwnw;

    .line 833
    .line 834
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lwnt;

    .line 839
    .line 840
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 841
    .line 842
    const-string v5, "maybeStopCaching"

    .line 843
    .line 844
    const/16 v6, 0x1f0

    .line 845
    .line 846
    const-string v7, "MetricsManager.java"

    .line 847
    .line 848
    invoke-interface {v2, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lwnt;

    .line 853
    .line 854
    const-string v4, "Unsupported cached message: %s"

    .line 855
    .line 856
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_10
    :goto_8
    return-void

    .line 861
    :pswitch_13
    iget-object v0, v1, Lpyg;->b:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :goto_9
    iget-object v0, v1, Lpyg;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_17

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lpxe;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    move-object v7, v0

    .line 886
    check-cast v7, Lpym;

    .line 887
    .line 888
    iget-object v8, v7, Lpym;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 889
    .line 890
    invoke-virtual {v8, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    const-string v15, "MetricsManager.java"

    .line 895
    .line 896
    if-eqz v8, :cond_11

    .line 897
    .line 898
    sget-object v0, Lpym;->a:Lwnw;

    .line 899
    .line 900
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lwnt;

    .line 905
    .line 906
    const-string v6, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 907
    .line 908
    const-string v7, "addProcessorImpl"

    .line 909
    .line 910
    const/16 v8, 0x265

    .line 911
    .line 912
    invoke-interface {v0, v6, v7, v8, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lwnt;

    .line 917
    .line 918
    const-string v6, "Processor %s already exists."

    .line 919
    .line 920
    invoke-interface {v0, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_11
    instance-of v8, v5, Lpxh;

    .line 925
    .line 926
    if-eqz v8, :cond_14

    .line 927
    .line 928
    move-object v8, v5

    .line 929
    check-cast v8, Lpxh;

    .line 930
    .line 931
    invoke-interface {v8}, Lpxh;->i()[Lpxk;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    if-eqz v9, :cond_13

    .line 936
    .line 937
    move v10, v3

    .line 938
    :goto_a
    array-length v11, v9

    .line 939
    if-ge v10, v11, :cond_13

    .line 940
    .line 941
    aget-object v11, v9, v10

    .line 942
    .line 943
    iget-object v12, v7, Lpym;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 944
    .line 945
    invoke-virtual {v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    check-cast v13, [Lpxh;

    .line 950
    .line 951
    if-nez v13, :cond_12

    .line 952
    .line 953
    new-array v13, v4, [Lpxh;

    .line 954
    .line 955
    aput-object v8, v13, v3

    .line 956
    .line 957
    invoke-virtual {v12, v11, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move/from16 v17, v3

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_12
    array-length v14, v13

    .line 964
    move/from16 v17, v3

    .line 965
    .line 966
    add-int/lit8 v3, v14, 0x1

    .line 967
    .line 968
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    aput-object v8, v3, v14

    .line 973
    .line 974
    check-cast v3, [Lpxh;

    .line 975
    .line 976
    invoke-virtual {v12, v11, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 980
    .line 981
    move/from16 v3, v17

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_13
    move/from16 v17, v3

    .line 985
    .line 986
    invoke-interface {v8, v0}, Lpxh;->g(Lpxg;)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_14
    move/from16 v17, v3

    .line 991
    .line 992
    :goto_c
    instance-of v0, v5, Lpxm;

    .line 993
    .line 994
    if-eqz v0, :cond_16

    .line 995
    .line 996
    move-object v0, v5

    .line 997
    check-cast v0, Lpxm;

    .line 998
    .line 999
    invoke-interface {v0}, Lpxm;->c()Lwgz;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_16

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Lpxn;

    .line 1018
    .line 1019
    iget-object v9, v7, Lpym;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1020
    .line 1021
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, [Lpxm;

    .line 1026
    .line 1027
    if-nez v10, :cond_15

    .line 1028
    .line 1029
    new-array v10, v4, [Lpxm;

    .line 1030
    .line 1031
    aput-object v0, v10, v17

    .line 1032
    .line 1033
    invoke-virtual {v9, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_15
    array-length v11, v10

    .line 1038
    add-int/lit8 v12, v11, 0x1

    .line 1039
    .line 1040
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    aput-object v0, v10, v11

    .line 1045
    .line 1046
    check-cast v10, [Lpxm;

    .line 1047
    .line 1048
    invoke-virtual {v9, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_16
    :try_start_4
    invoke-interface {v5}, Lpxe;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :catch_1
    move-exception v0

    .line 1060
    move-object/from16 v16, v0

    .line 1061
    .line 1062
    sget-object v0, Lpym;->a:Lwnw;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    const-string v12, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 1073
    .line 1074
    const-string v13, "addProcessorImpl"

    .line 1075
    .line 1076
    const-string v10, "Failed to add: %s into MetricsManager."

    .line 1077
    .line 1078
    const/16 v14, 0x273

    .line 1079
    .line 1080
    invoke-static/range {v9 .. v16}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_e
    move/from16 v3, v17

    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_17
    check-cast v0, Lpym;

    .line 1088
    .line 1089
    iget-object v0, v0, Lpym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
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
