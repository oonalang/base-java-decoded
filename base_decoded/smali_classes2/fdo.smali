.class public final synthetic Lfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfdo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfdo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lfdo;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lfdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfdo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfdo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfdo;->a:Z

    iput-object p3, p0, Lfdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lfdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfdo;->a:Z

    iput-object p3, p0, Lfdo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfdo;->a:Z

    iput-object p2, p0, Lfdo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfdo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfdo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfdo;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "Note: Sharing audio older than 24h. Please verify content."

    .line 21
    .line 22
    invoke-static {v1, v5, v2, v4, v4}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lfdo;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lfdo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lsyl;

    .line 32
    .line 33
    check-cast v1, Loxh;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lsyl;-><init>(Loxh;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsyn;

    .line 41
    .line 42
    iput-object v2, p0, Lsyn;->p:Lsyl;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lssw;

    .line 48
    .line 49
    iget-object v0, v0, Lssw;->a:Lssy;

    .line 50
    .line 51
    iget-boolean v1, v0, Lssy;->q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lssy;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 64
    .line 65
    const-string v2, "handleSetIsLangIdThinking"

    .line 66
    .line 67
    const/16 v3, 0x286

    .line 68
    .line 69
    const-string v4, "Oration.java"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    iget-object v0, v0, Lssy;->r:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "%s stopped, ignoring handleSetIsLangIdThinking [SD]"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lfdo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 88
    .line 89
    iget-object v0, v0, Lssy;->f:Lstl;

    .line 90
    .line 91
    sget-object v2, Lstl;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lwnt;

    .line 98
    .line 99
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 100
    .line 101
    const-string v4, "handleSetIsLangIdThinking"

    .line 102
    .line 103
    const/16 v6, 0xbf

    .line 104
    .line 105
    const-string v7, "ProcessingQueue.java"

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwnt;

    .line 112
    .line 113
    const-string v3, "#handleSetIsLangIdThinking: %s [SD]"

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lxe;

    .line 123
    .line 124
    new-instance v3, Lsti;

    .line 125
    .line 126
    check-cast v1, Lj$/util/Optional;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, v5}, Lsti;-><init>(ZLj$/util/Optional;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lstl;->h(Lxe;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    sget-object v0, Lssi;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwnt;

    .line 145
    .line 146
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 147
    .line 148
    const-string v2, "setIsLangIdThinking"

    .line 149
    .line 150
    const/16 v3, 0x203

    .line 151
    .line 152
    const-string v4, "AsrSession.java"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwnt;

    .line 159
    .line 160
    iget-boolean v1, p0, Lfdo;->a:Z

    .line 161
    .line 162
    const-string v2, "setIsLangIdThinking %s [SD]"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Labke;

    .line 174
    .line 175
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lssi;

    .line 178
    .line 179
    iget-object v0, v0, Lssi;->b:Lscp;

    .line 180
    .line 181
    iget-object p0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-interface {v0, v1, p0}, Lscp;->f(ZLj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lsni;

    .line 192
    .line 193
    iget-object v0, v0, Lsni;->k:Lsob;

    .line 194
    .line 195
    iget-object v1, p0, Lfdo;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 198
    .line 199
    check-cast v1, Lj$/util/Optional;

    .line 200
    .line 201
    invoke-interface {v0, p0, v1}, Lsob;->c(ZLj$/util/Optional;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    sget-object v0, Lsni;->a:Lwnw;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwnt;

    .line 212
    .line 213
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 214
    .line 215
    const-string v2, "onDictationLocaleChanged"

    .line 216
    .line 217
    const/16 v3, 0xe3

    .line 218
    .line 219
    const-string v5, "KeyboardUiManagerImpl.java"

    .line 220
    .line 221
    invoke-interface {v0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwnt;

    .line 226
    .line 227
    const-string v1, "#onDictationLocaleChanged: %s [SD]"

    .line 228
    .line 229
    iget-object v2, p0, Lfdo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lfdo;->a:Z

    .line 235
    .line 236
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, Lsni;

    .line 242
    .line 243
    iput-boolean v4, v0, Lsni;->o:Z

    .line 244
    .line 245
    :cond_1
    check-cast p0, Lsni;

    .line 246
    .line 247
    iget-object v0, p0, Lsni;->h:Lsns;

    .line 248
    .line 249
    check-cast v2, Lswn;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lsns;->g(Lswn;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lsni;->H()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lsni;

    .line 261
    .line 262
    invoke-virtual {v0}, Lsni;->F()V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lfdo;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v3, v0, Lsni;->h:Lsns;

    .line 270
    .line 271
    invoke-virtual {v3}, Lsns;->b()Lksr;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-boolean v6, v3, Lksr;->c:Z

    .line 276
    .line 277
    if-eqz v6, :cond_2

    .line 278
    .line 279
    iget-object v6, v0, Lsni;->k:Lsob;

    .line 280
    .line 281
    invoke-interface {v6}, Lsob;->j()V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget v3, v3, Lksr;->b:I

    .line 285
    .line 286
    invoke-static {v3}, Lksq;->b(I)Lksq;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_3

    .line 291
    .line 292
    sget-object v6, Lksq;->j:Lksq;

    .line 293
    .line 294
    :cond_3
    sget-object v7, Lksq;->f:Lksq;

    .line 295
    .line 296
    if-eq v6, v7, :cond_5

    .line 297
    .line 298
    invoke-static {v3}, Lksq;->b(I)Lksq;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_4

    .line 303
    .line 304
    sget-object v3, Lksq;->j:Lksq;

    .line 305
    .line 306
    :cond_4
    sget-object v6, Lksq;->g:Lksq;

    .line 307
    .line 308
    if-ne v3, v6, :cond_6

    .line 309
    .line 310
    :cond_5
    iget-object v3, v0, Lsni;->k:Lsob;

    .line 311
    .line 312
    invoke-interface {v3}, Lsob;->i()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v0}, Lsni;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    iget-object v6, v0, Lsni;->i:Lsms;

    .line 322
    .line 323
    check-cast v6, Lsmw;

    .line 324
    .line 325
    iget-object v7, v6, Lsmw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    new-array v2, v2, [Lxin;

    .line 334
    .line 335
    iget-object v7, v6, Lsmw;->k:Lsmr;

    .line 336
    .line 337
    invoke-virtual {v7}, Lsmr;->a()Lxin;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v2, v5

    .line 342
    .line 343
    iget-object v6, v6, Lsmw;->w:Llmi;

    .line 344
    .line 345
    new-instance v7, Lffb;

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    invoke-direct {v7, v8}, Lffb;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7}, Llmi;->f(Lblc;)Lxin;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v2, v4

    .line 356
    .line 357
    invoke-static {v2}, Lswr;->f([Lxin;)Lxin;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_0

    .line 362
    :cond_7
    sget-object v2, Lxij;->a:Lxin;

    .line 363
    .line 364
    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v6, "Education handling for onUtteranceTextUpdated failed. [SD]"

    .line 367
    .line 368
    invoke-static {v2, v6, v4}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, v0, Lsni;->h:Lsns;

    .line 374
    .line 375
    const-string v4, "text"

    .line 376
    .line 377
    invoke-static {p0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lsnl;

    .line 381
    .line 382
    check-cast p0, Lkse;

    .line 383
    .line 384
    invoke-direct {v4, v1, p0, v5}, Lsnl;-><init>(ZLkse;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Lsns;->j(Labyc;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v2, Lsns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lsnq;

    .line 397
    .line 398
    iget-object v4, v4, Lsnq;->j:Lwfr;

    .line 399
    .line 400
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v6, Lseu;

    .line 405
    .line 406
    const/16 v7, 0x10

    .line 407
    .line 408
    invoke-direct {v6, v7}, Lseu;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    sget-object v4, Lsni;->d:Lj$/time/Duration;

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_9
    sget-object v4, Lsni;->c:Lj$/time/Duration;

    .line 421
    .line 422
    :goto_1
    iget-object v6, v0, Lsni;->k:Lsob;

    .line 423
    .line 424
    iget-object v7, v0, Lsni;->u:Luqx;

    .line 425
    .line 426
    invoke-virtual {v2}, Lsns;->d()Lsnq;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Luqx;->j(Lsnq;)Lxin;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "listening"

    .line 435
    .line 436
    invoke-interface {v6, v7, v8, v4}, Lsob;->h(Lxin;Ljava/lang/String;Lj$/time/Duration;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lsns;->c()Lsnn;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-boolean v2, v2, Lsnn;->a:Z

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_2

    .line 454
    :cond_a
    if-eqz v3, :cond_b

    .line 455
    .line 456
    iget-object v2, v0, Lsni;->i:Lsms;

    .line 457
    .line 458
    check-cast v2, Lsmw;

    .line 459
    .line 460
    iget-object v2, v2, Lsmw;->q:Lsmr;

    .line 461
    .line 462
    invoke-virtual {v2}, Lsmr;->f()Lxin;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_2

    .line 467
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_2
    new-instance v3, Lsnh;

    .line 474
    .line 475
    invoke-direct {v3, v0, p0, v1, v5}, Lsnh;-><init>(Lsni;Lkse;ZI)V

    .line 476
    .line 477
    .line 478
    iget-object p0, v0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    invoke-static {v2, v3, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-array v0, v5, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string v1, "Education handling for emoji suggestions failed. [SD]"

    .line 487
    .line 488
    invoke-static {p0, v1, v0}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Looo;

    .line 495
    .line 496
    iget-object v1, v0, Looo;->b:Ljava/util/Map;

    .line 497
    .line 498
    iget-object v2, p0, Lfdo;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 507
    .line 508
    iget-object v1, v0, Looo;->c:Lhdf;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lhdf;->j(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    if-eqz p0, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0}, Looo;->d()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    iget-boolean v0, p0, Lfdo;->a:Z

    .line 522
    .line 523
    iget-object v1, p0, Lfdo;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lobl;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Class;

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, Lobl;->m(Ljava/lang/Class;Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Lmot;

    .line 539
    .line 540
    iput-object v3, v2, Lmot;->f:Lxin;

    .line 541
    .line 542
    iget-object v2, p0, Lfdo;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 545
    .line 546
    const/4 v5, 0x7

    .line 547
    if-eqz p0, :cond_c

    .line 548
    .line 549
    invoke-static {}, Lpac;->j()Lopk;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string v4, "access_points_entry_button_tooltip"

    .line 554
    .line 555
    invoke-virtual {p0, v4}, Lopk;->s(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lmot;->b:Lj$/time/Duration;

    .line 559
    .line 560
    invoke-virtual {p0, v4}, Lopk;->p(Lj$/time/Duration;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lfai;

    .line 564
    .line 565
    const/16 v6, 0x14

    .line 566
    .line 567
    invoke-direct {v4, v0, v6}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iput-object v4, p0, Lopk;->b:Lops;

    .line 571
    .line 572
    const v4, 0x7f140027

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v4}, Lopk;->i(I)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Llyl;

    .line 579
    .line 580
    invoke-direct {v4, v0, v2, v5, v3}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    .line 583
    iput-object v4, p0, Lopk;->j:Ljava/lang/Runnable;

    .line 584
    .line 585
    new-instance v2, Lkgk;

    .line 586
    .line 587
    const/16 v3, 0xe

    .line 588
    .line 589
    invoke-direct {v2, v0, v3}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iput-object v2, p0, Lopk;->i:Ljava/util/function/Consumer;

    .line 593
    .line 594
    new-instance v2, Lkjq;

    .line 595
    .line 596
    invoke-direct {v2, v0, v1}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v2, p0, Lopk;->l:Lopn;

    .line 600
    .line 601
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    goto :goto_3

    .line 606
    :cond_c
    invoke-static {}, Lopt;->a()Lopk;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string v1, "access_points_entry_button_tooltip"

    .line 611
    .line 612
    invoke-virtual {p0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lopq;->a:Lopq;

    .line 616
    .line 617
    iput-object v1, p0, Lopk;->a:Lopq;

    .line 618
    .line 619
    move-object v1, v2

    .line 620
    check-cast v1, Landroid/view/View;

    .line 621
    .line 622
    iput-object v1, p0, Lopk;->d:Landroid/view/View;

    .line 623
    .line 624
    const v3, 0x7f0e001d

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v3}, Lopk;->A(I)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lmot;->a:Lj$/time/Duration;

    .line 631
    .line 632
    invoke-virtual {p0, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v3, 0x7f140028

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p0, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lmox;

    .line 650
    .line 651
    invoke-direct {v1, v2, v4}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iput-object v1, p0, Lopk;->b:Lops;

    .line 655
    .line 656
    new-instance v1, Lmjt;

    .line 657
    .line 658
    invoke-direct {v1, v0, v5}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iput-object v1, p0, Lopk;->j:Ljava/lang/Runnable;

    .line 662
    .line 663
    new-instance v1, Lkgk;

    .line 664
    .line 665
    const/16 v2, 0xf

    .line 666
    .line 667
    invoke-direct {v1, v0, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    iput-object v1, p0, Lopk;->i:Ljava/util/function/Consumer;

    .line 671
    .line 672
    new-instance v1, Lkjq;

    .line 673
    .line 674
    const/4 v2, 0x4

    .line 675
    invoke-direct {v1, v0, v2}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iput-object v1, p0, Lopk;->l:Lopn;

    .line 679
    .line 680
    new-instance v0, Lgaj;

    .line 681
    .line 682
    const/16 v1, 0xa

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lgaj;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iput-object v0, p0, Lopk;->e:Lopp;

    .line 688
    .line 689
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    :goto_3
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_9
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lmkv;

    .line 700
    .line 701
    iget-object v0, v0, Lmkv;->b:Lmkx;

    .line 702
    .line 703
    invoke-virtual {v0}, Lmkx;->c()V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Lfdo;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/view/View;

    .line 709
    .line 710
    const v3, 0x7f0b03f1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/view/ViewGroup;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    int-to-float v4, v4

    .line 724
    const/high16 v5, 0x40000000    # 2.0f

    .line 725
    .line 726
    div-float/2addr v4, v5

    .line 727
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-float v4, v4

    .line 735
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lbup;

    .line 739
    .line 740
    sget-object v5, Lbup;->d:Lbuj;

    .line 741
    .line 742
    const/high16 v6, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-direct {v4, v3, v5, v6}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lbup;

    .line 748
    .line 749
    sget-object v7, Lbup;->e:Lbuj;

    .line 750
    .line 751
    invoke-direct {v5, v3, v7, v6}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lbuq;

    .line 755
    .line 756
    invoke-direct {v7, v6}, Lbuq;-><init>(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v6}, Lbuq;->c(F)V

    .line 760
    .line 761
    .line 762
    const/high16 v6, 0x44480000    # 800.0f

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Lbuq;->e(F)V

    .line 765
    .line 766
    .line 767
    iput-object v7, v4, Lbup;->t:Lbuq;

    .line 768
    .line 769
    const/high16 v6, 0x41200000    # 10.0f

    .line 770
    .line 771
    iput v6, v4, Lbuk;->l:F

    .line 772
    .line 773
    iput-object v7, v5, Lbup;->t:Lbuq;

    .line 774
    .line 775
    iput v6, v5, Lbuk;->l:F

    .line 776
    .line 777
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 778
    .line 779
    new-instance v6, Lmkt;

    .line 780
    .line 781
    invoke-direct {v6, v0, v1, p0}, Lmkt;-><init>(Lmkx;Landroid/view/View;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Lbuk;->l(Lbuh;)V

    .line 785
    .line 786
    .line 787
    iput-object v4, v0, Lmkx;->g:Lbup;

    .line 788
    .line 789
    invoke-static {v3}, Lmkx;->a(Landroid/view/View;)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    new-array v1, v2, [F

    .line 794
    .line 795
    fill-array-data v1, :array_0

    .line 796
    .line 797
    .line 798
    const-string v2, "alpha"

    .line 799
    .line 800
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    iget v0, v0, Lmkx;->i:I

    .line 805
    .line 806
    int-to-long v0, v0

    .line 807
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lbuk;->j()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lbuk;->j()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_a
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lklr;

    .line 823
    .line 824
    iget-object v0, v0, Lklr;->h:Lkmo;

    .line 825
    .line 826
    invoke-static {}, Loxx;->a()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_16

    .line 831
    .line 832
    iget-object v2, v0, Lkmo;->c:Lmwg;

    .line 833
    .line 834
    if-eqz v2, :cond_d

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_d
    iget-object v2, p0, Lfdo;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 841
    .line 842
    new-instance v3, Lkmn;

    .line 843
    .line 844
    check-cast v2, Lpue;

    .line 845
    .line 846
    invoke-direct {v3, v0, p0, v2}, Lkmn;-><init>(Lkmo;ZLpue;)V

    .line 847
    .line 848
    .line 849
    iput-object v3, v0, Lkmo;->c:Lmwg;

    .line 850
    .line 851
    iget-object p0, v0, Lkmo;->c:Lmwg;

    .line 852
    .line 853
    invoke-virtual {p0}, Lmwg;->g()V

    .line 854
    .line 855
    .line 856
    const-string p0, "VoicePermissionRationale"

    .line 857
    .line 858
    sget-object v0, Lmwb;->a:Lmwc;

    .line 859
    .line 860
    invoke-interface {v0, v1, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_b
    iget-boolean v0, p0, Lfdo;->a:Z

    .line 865
    .line 866
    iget-object v2, p0, Lfdo;->c:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v0, :cond_e

    .line 869
    .line 870
    iget-object p0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lngn;

    .line 873
    .line 874
    iget-object p0, p0, Lngn;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lrfl;

    .line 877
    .line 878
    invoke-virtual {p0}, Lrfl;->s()V

    .line 879
    .line 880
    .line 881
    move-object p0, v2

    .line 882
    check-cast p0, Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {p0}, Lrfl;->u(Landroid/content/Context;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    const-string v0, "pref_voice_minimize_click_count"

    .line 895
    .line 896
    invoke-virtual {p0, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    :cond_e
    check-cast v2, Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v1, "voice_collapse_button_click_count"

    .line 910
    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    invoke-virtual {v0, v1, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    const-wide/16 v2, 0x1

    .line 918
    .line 919
    add-long/2addr v0, v2

    .line 920
    const-string v2, "voice_collapse_button_click_count"

    .line 921
    .line 922
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lmlu;->p()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_c
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    check-cast v1, Lilu;

    .line 933
    .line 934
    iget-object v2, v1, Lilu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 935
    .line 936
    iget-object v3, p0, Lfdo;->b:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_f

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 945
    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_f
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 949
    .line 950
    const-string v2, "OrationRequestObserver.java"

    .line 951
    .line 952
    if-eqz p0, :cond_10

    .line 953
    .line 954
    sget-object p0, Lilu;->c:Lwnw;

    .line 955
    .line 956
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    check-cast p0, Lwnt;

    .line 961
    .line 962
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 963
    .line 964
    const-string v5, "runDeferredUiIfOrationStillActive"

    .line 965
    .line 966
    const/16 v6, 0x1f8

    .line 967
    .line 968
    invoke-interface {p0, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    check-cast p0, Lwnt;

    .line 973
    .line 974
    const-string v2, "Update would have been dropped, but handling regardless [SDG]"

    .line 975
    .line 976
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 980
    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_10
    sget-object p0, Lilu;->c:Lwnw;

    .line 984
    .line 985
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    check-cast p0, Lwnt;

    .line 990
    .line 991
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 992
    .line 993
    const-string v4, "runDeferredUiIfOrationStillActive"

    .line 994
    .line 995
    const/16 v5, 0x1fb

    .line 996
    .line 997
    invoke-interface {p0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Lwnt;

    .line 1002
    .line 1003
    const-string v2, "Dropping update for invalidated oration. [SDG]"

    .line 1004
    .line 1005
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_4
    iget-object p0, v1, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1011
    .line 1012
    .line 1013
    move-result p0

    .line 1014
    if-nez p0, :cond_16

    .line 1015
    .line 1016
    sget-object p0, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    if-eq p0, v0, :cond_16

    .line 1023
    .line 1024
    sget-object p0, Lksy;->k:Lksy;

    .line 1025
    .line 1026
    invoke-virtual {v1, p0}, Lilu;->e(Lksy;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_d
    sget-object v0, Lgzn;->a:Lwnw;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lwnt;

    .line 1037
    .line 1038
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 1039
    .line 1040
    const-string v2, "createPromoBanner"

    .line 1041
    .line 1042
    const/16 v3, 0x12c

    .line 1043
    .line 1044
    const-string v6, "PromoUiManager.java"

    .line 1045
    .line 1046
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lwnt;

    .line 1051
    .line 1052
    iget-boolean v1, p0, Lfdo;->a:Z

    .line 1053
    .line 1054
    const-string v2, "Gen AI voice command promo banner displayed: isVoiceWritingTools=%b"

    .line 1055
    .line 1056
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    if-eqz v1, :cond_11

    .line 1068
    .line 1069
    check-cast p0, Lgzn;

    .line 1070
    .line 1071
    iget-object p0, p0, Lgzn;->g:Lpxf;

    .line 1072
    .line 1073
    sget-object v1, Like;->f:Like;

    .line 1074
    .line 1075
    new-array v2, v4, [Ljava/lang/Object;

    .line 1076
    .line 1077
    aput-object v0, v2, v5

    .line 1078
    .line 1079
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_11
    check-cast p0, Lgzn;

    .line 1084
    .line 1085
    iget-object p0, p0, Lgzn;->g:Lpxf;

    .line 1086
    .line 1087
    sget-object v1, Likj;->m:Likj;

    .line 1088
    .line 1089
    new-array v2, v4, [Ljava/lang/Object;

    .line 1090
    .line 1091
    aput-object v0, v2, v5

    .line 1092
    .line 1093
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_e
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lgkp;

    .line 1100
    .line 1101
    iget-object v0, v0, Lgkp;->a:Lgko;

    .line 1102
    .line 1103
    if-eqz v0, :cond_16

    .line 1104
    .line 1105
    iget-boolean v1, p0, Lfdo;->a:Z

    .line 1106
    .line 1107
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lgkm;

    .line 1110
    .line 1111
    iget-object p0, p0, Lgkm;->e:Lgkf;

    .line 1112
    .line 1113
    invoke-interface {v0, p0, v1}, Lgko;->a(Lgkf;Z)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_f
    iget-boolean v0, p0, Lfdo;->a:Z

    .line 1118
    .line 1119
    iget-object v1, p0, Lfdo;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v2, v1

    .line 1122
    check-cast v2, Lfur;

    .line 1123
    .line 1124
    iget-object v2, v2, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1125
    .line 1126
    monitor-enter v2

    .line 1127
    if-nez v0, :cond_13

    .line 1128
    .line 1129
    :try_start_0
    move-object p0, v1

    .line 1130
    check-cast p0, Lfur;

    .line 1131
    .line 1132
    iget-boolean p0, p0, Lfur;->o:Z

    .line 1133
    .line 1134
    if-eqz p0, :cond_12

    .line 1135
    .line 1136
    move-object p0, v1

    .line 1137
    check-cast p0, Lfur;

    .line 1138
    .line 1139
    iget-object p0, p0, Lfur;->h:Lpxf;

    .line 1140
    .line 1141
    sget-object v0, Lfva;->D:Lfva;

    .line 1142
    .line 1143
    new-array v3, v4, [Ljava/lang/Object;

    .line 1144
    .line 1145
    sget-object v4, Lyon;->g:Lyon;

    .line 1146
    .line 1147
    aput-object v4, v3, v5

    .line 1148
    .line 1149
    invoke-interface {p0, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_12
    move-object p0, v1

    .line 1153
    check-cast p0, Lfur;

    .line 1154
    .line 1155
    iput-boolean v5, p0, Lfur;->o:Z

    .line 1156
    .line 1157
    check-cast v1, Lfur;

    .line 1158
    .line 1159
    iget-object p0, v1, Lfur;->p:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1162
    .line 1163
    .line 1164
    monitor-exit v2

    .line 1165
    return-void

    .line 1166
    :cond_13
    move-object v0, v1

    .line 1167
    check-cast v0, Lfur;

    .line 1168
    .line 1169
    iget-boolean v0, v0, Lfur;->o:Z

    .line 1170
    .line 1171
    if-nez v0, :cond_14

    .line 1172
    .line 1173
    monitor-exit v2

    .line 1174
    return-void

    .line 1175
    :cond_14
    move-object v0, v1

    .line 1176
    check-cast v0, Lfur;

    .line 1177
    .line 1178
    iget-object v0, v0, Lfur;->h:Lpxf;

    .line 1179
    .line 1180
    sget-object v3, Lfva;->D:Lfva;

    .line 1181
    .line 1182
    new-array v4, v4, [Ljava/lang/Object;

    .line 1183
    .line 1184
    sget-object v6, Lyon;->k:Lyon;

    .line 1185
    .line 1186
    aput-object v6, v4, v5

    .line 1187
    .line 1188
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v1

    .line 1192
    check-cast v0, Lfur;

    .line 1193
    .line 1194
    iget-object v0, v0, Lfur;->i:Lfwg;

    .line 1195
    .line 1196
    move-object v3, v1

    .line 1197
    check-cast v3, Lfur;

    .line 1198
    .line 1199
    iget-object v3, v3, Lfur;->p:Ljava/util/List;

    .line 1200
    .line 1201
    const-string v4, "LmManager.java"

    .line 1202
    .line 1203
    sget-object v6, Lfwg;->a:Lwnw;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Lwnt;

    .line 1210
    .line 1211
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 1212
    .line 1213
    const-string v8, "deleteLanguageModel"

    .line 1214
    .line 1215
    const/16 v9, 0x74

    .line 1216
    .line 1217
    invoke-interface {v6, v7, v8, v9, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lwnt;

    .line 1222
    .line 1223
    const-string v6, "deleteLanguageModel(): %s"

    .line 1224
    .line 1225
    invoke-interface {v4, v6, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v0, Lfwg;->c:Lprs;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lprs;->k()V

    .line 1231
    .line 1232
    .line 1233
    check-cast v1, Lfur;

    .line 1234
    .line 1235
    iput-boolean v5, v1, Lfur;->o:Z

    .line 1236
    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1243
    .line 1244
    .line 1245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    iget-object p0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast p0, Lacxs;

    .line 1249
    .line 1250
    iget-object p0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1253
    .line 1254
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 1255
    .line 1256
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_15

    .line 1261
    .line 1262
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lwnt;

    .line 1269
    .line 1270
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$LanguageModelReloader"

    .line 1271
    .line 1272
    const-string v3, "reloadLanguageModels"

    .line 1273
    .line 1274
    const/16 v4, 0x63d

    .line 1275
    .line 1276
    const-string v5, "Delight5Facilitator.java"

    .line 1277
    .line 1278
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lwnt;

    .line 1283
    .line 1284
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 1285
    .line 1286
    const-string v2, "Skip reload because locales mismatch. Reload locales: %s, current locales: %s"

    .line 1287
    .line 1288
    invoke-interface {v1, v2, v0, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_15
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Loii;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loii;)Loii;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    const-string v0, "Delight5ReloadLanguageModels-initializeDecoderWhenDone"

    .line 1301
    .line 1302
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :catchall_0
    move-exception p0

    .line 1307
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    throw p0

    .line 1309
    :pswitch_10
    iget-object v0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lfbm;

    .line 1312
    .line 1313
    iget-object v1, v0, Lfbm;->l:Lfam;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lobe;->ag()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_17

    .line 1320
    .line 1321
    :cond_16
    :goto_5
    return-void

    .line 1322
    :cond_17
    iget-object v2, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-boolean v6, v0, Lfbm;->G:Z

    .line 1325
    .line 1326
    if-eqz v6, :cond_18

    .line 1327
    .line 1328
    move-object v6, v2

    .line 1329
    check-cast v6, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-nez v6, :cond_18

    .line 1336
    .line 1337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    const-string v7, " "

    .line 1342
    .line 1343
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    goto :goto_6

    .line 1348
    :cond_18
    move-object v6, v2

    .line 1349
    :goto_6
    move-object v7, v6

    .line 1350
    check-cast v7, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-nez v8, :cond_19

    .line 1357
    .line 1358
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointBefore(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-nez v7, :cond_19

    .line 1371
    .line 1372
    invoke-static {}, Lfbm;->d()Lowq;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    if-eqz v7, :cond_19

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lowq;->j()Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-nez v8, :cond_19

    .line 1387
    .line 1388
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_19

    .line 1397
    .line 1398
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const-string v7, " "

    .line 1403
    .line 1404
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    :cond_19
    iget-boolean p0, p0, Lfdo;->a:Z

    .line 1409
    .line 1410
    iget-boolean v7, v1, Lfam;->x:Z

    .line 1411
    .line 1412
    if-eqz v7, :cond_1b

    .line 1413
    .line 1414
    invoke-static {}, Lztd;->l()Loyg;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    if-nez v7, :cond_1a

    .line 1419
    .line 1420
    move-object v7, v3

    .line 1421
    goto :goto_7

    .line 1422
    :cond_1a
    invoke-interface {v7}, Loyg;->i()Lrxu;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    :goto_7
    if-eqz v7, :cond_1b

    .line 1427
    .line 1428
    iget-object v8, v7, Lrxu;->g:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v7, v7, Lrxu;->j:Ljava/lang/String;

    .line 1431
    .line 1432
    new-instance v9, Ljava/util/Locale;

    .line 1433
    .line 1434
    invoke-static {v8}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-static {v7}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    const-string v10, "sign"

    .line 1443
    .line 1444
    invoke-direct {v9, v8, v7, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9, v6}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    if-eqz p0, :cond_1c

    .line 1452
    .line 1453
    instance-of v8, v7, Landroid/text/Spannable;

    .line 1454
    .line 1455
    if-eqz v8, :cond_1c

    .line 1456
    .line 1457
    move-object v8, v7

    .line 1458
    check-cast v8, Landroid/text/Spannable;

    .line 1459
    .line 1460
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 1461
    .line 1462
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    const/16 v11, 0x111

    .line 1470
    .line 1471
    invoke-interface {v8, v9, v5, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_8

    .line 1475
    :cond_1b
    move-object v7, v6

    .line 1476
    :cond_1c
    :goto_8
    if-eqz p0, :cond_1e

    .line 1477
    .line 1478
    iget-boolean v5, v0, Lfbm;->I:Z

    .line 1479
    .line 1480
    if-nez v5, :cond_1d

    .line 1481
    .line 1482
    iget-object v5, v0, Lfbm;->J:Lfce;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lfce;->c()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v5, v0, Lfbm;->T:Lobr;

    .line 1488
    .line 1489
    invoke-static {v5}, Lrcq;->af(Lobr;)Lowa;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-interface {v5}, Lowa;->u()V

    .line 1494
    .line 1495
    .line 1496
    :cond_1d
    iput-boolean v4, v0, Lfbm;->I:Z

    .line 1497
    .line 1498
    iget-object v5, v0, Lfbm;->T:Lobr;

    .line 1499
    .line 1500
    const v6, -0xc3501

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v5, v3}, Lobr;->N(Loas;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v0, Lfbm;->J:Lfce;

    .line 1511
    .line 1512
    invoke-virtual {v3, v7}, Lfce;->h(Ljava/lang/CharSequence;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5}, Lrcq;->af(Lobr;)Lowa;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-interface {v3, v7}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_9

    .line 1523
    :cond_1e
    iput-boolean v5, v0, Lfbm;->I:Z

    .line 1524
    .line 1525
    iget-object v3, v0, Lfbm;->J:Lfce;

    .line 1526
    .line 1527
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-virtual {v3, v8}, Lfce;->h(Ljava/lang/CharSequence;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Lfce;->c()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v0, Lfbm;->T:Lobr;

    .line 1538
    .line 1539
    invoke-static {v3}, Lrcq;->af(Lobr;)Lowa;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-interface {v3, v7}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v3, v2

    .line 1547
    check-cast v3, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-nez v3, :cond_1f

    .line 1554
    .line 1555
    check-cast v6, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v6}, Lfbm;->z(Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    iput-boolean v3, v0, Lfbm;->G:Z

    .line 1562
    .line 1563
    :cond_1f
    iget-object v3, v0, Lfbm;->j:Lpxf;

    .line 1564
    .line 1565
    sget-object v6, Lfcf;->e:Lfcf;

    .line 1566
    .line 1567
    new-array v7, v4, [Ljava/lang/Object;

    .line 1568
    .line 1569
    aput-object v2, v7, v5

    .line 1570
    .line 1571
    invoke-interface {v3, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_9
    if-eq v4, p0, :cond_20

    .line 1575
    .line 1576
    const-string v2, ""

    .line 1577
    .line 1578
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 1579
    .line 1580
    iput-object v2, v0, Lfbm;->R:Ljava/lang/String;

    .line 1581
    .line 1582
    iput-boolean v4, v0, Lfbm;->o:Z

    .line 1583
    .line 1584
    iput-boolean v4, v1, Lfam;->t:Z

    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_11
    iget-object v0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lfdq;

    .line 1590
    .line 1591
    iget-object v1, v0, Lfdq;->d:Lkls;

    .line 1592
    .line 1593
    iget-boolean v2, p0, Lfdo;->a:Z

    .line 1594
    .line 1595
    iget-object p0, p0, Lfdo;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    if-eqz v1, :cond_21

    .line 1598
    .line 1599
    move-object v3, p0

    .line 1600
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 1601
    .line 1602
    invoke-virtual {v1, v3, v2}, Lkls;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1603
    .line 1604
    .line 1605
    :cond_21
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 1606
    .line 1607
    iput-object p0, v0, Lfdq;->e:Landroid/view/inputmethod/EditorInfo;

    .line 1608
    .line 1609
    iput-boolean v2, v0, Lfdq;->f:Z

    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_22
    :goto_a
    iget-object p0, p0, Lfdo;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast p0, Landroid/content/Intent;

    .line 1615
    .line 1616
    check-cast v0, Landroid/content/Context;

    .line 1617
    .line 1618
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
