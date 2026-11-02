.class public final Lsav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsar;


# static fields
.field static final a:Loek;

.field public static final synthetic b:I

.field private static final c:Lwnw;


# instance fields
.field private final d:Lsqy;

.field private final e:Lvai;

.field private final f:Lxnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsav;->c:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lsag;->o:Loek;

    .line 10
    .line 11
    sput-object v0, Lsav;->a:Loek;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsqy;Lvai;Lxnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsav;->d:Lsqy;

    .line 5
    .line 6
    iput-object p2, p0, Lsav;->e:Lvai;

    .line 7
    .line 8
    iput-object p3, p0, Lsav;->f:Lxnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Leon;)Lwfy;
    .locals 0

    .line 1
    sget-object p0, Lwlb;->b:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leon;ILjava/lang/String;Lwfr;)Laamz;
    .locals 5

    .line 1
    iget-object p1, p0, Lsav;->e:Lvai;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvai;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsav;->a:Loek;

    .line 13
    .line 14
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkuk;

    .line 19
    .line 20
    iget-object v0, v0, Lkuk;->b:Laadk;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkuj;

    .line 37
    .line 38
    iget v2, v1, Lkuj;->b:I

    .line 39
    .line 40
    if-gt v2, p2, :cond_0

    .line 41
    .line 42
    iget v2, v1, Lkuj;->c:I

    .line 43
    .line 44
    if-gt p2, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lkuj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lkuj;->e:Laadk;

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lsax;->a:Lwgz;

    .line 61
    .line 62
    new-instance p2, Lwgx;

    .line 63
    .line 64
    invoke-direct {p2}, Lwgx;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lsag;->x:Lodr;

    .line 68
    .line 69
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lsax;->a:Lwgz;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lsaw;->a:Lwgz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lsag;->y:Lodr;

    .line 93
    .line 94
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "de-DE"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lsaw;->c:Lwgz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lsag;->z:Lodr;

    .line 118
    .line 119
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lsax;->b:Lwgz;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lsaw;->e:Lwgz;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v0, Lsag;->A:Lodr;

    .line 143
    .line 144
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lsax;->c:Lwgz;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lsaw;->g:Lwgz;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, Lsag;->B:Lodr;

    .line 168
    .line 169
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "it-IT"

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lsaw;->i:Lwgz;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object v0, Lwlc;->a:Lwlc;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p2, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const-string v0, "en"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lsaw;->b:Lwgz;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const-string v0, "de"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lsaw;->d:Lwgz;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v0, "es"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v0, Lsaw;->f:Lwgz;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const-string v0, "fr"

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Lsaw;->h:Lwgz;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string v0, "it"

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lsaw;->j:Lwgz;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object v0, Lwlc;->a:Lwlc;

    .line 255
    .line 256
    :goto_2
    invoke-virtual {p2, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p2}, Lwgx;->g()Lwgz;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object p2, Lsag;->g:Lodr;

    .line 267
    .line 268
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    sget-object p2, Lsav;->c:Lwnw;

    .line 281
    .line 282
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lwnt;

    .line 287
    .line 288
    const/16 v0, 0x4d

    .line 289
    .line 290
    const-string v1, "CommandEmergencyFixSource.java"

    .line 291
    .line 292
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 293
    .line 294
    const-string v3, "getContextInput"

    .line 295
    .line 296
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lwnt;

    .line 301
    .line 302
    const-string v0, "CommandEmergencyFixSource phrases: %s [SD]"

    .line 303
    .line 304
    invoke-interface {p2, v0, p4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    sget-object p0, Laamz;->a:Laamz;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_e
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Lrlu;

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    invoke-direct {v0, v1}, Lrlu;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 335
    .line 336
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lwfr;

    .line 341
    .line 342
    const-string v1, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    const-string p1, "enhanced-voice-dictation-commands"

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    const-string p1, "en-US"

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eq v2, v3, :cond_10

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_10
    const-string v1, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_COMMAND_EMERGENCY_FIX"

    .line 360
    .line 361
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eq v2, p1, :cond_11

    .line 366
    .line 367
    const-string p1, "enhanced-voice-dictation-corrections"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_11
    const-string p1, "enhanced-voice-command-emergency-fix"

    .line 371
    .line 372
    :goto_4
    iget-object p3, p0, Lsav;->d:Lsqy;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-virtual {p2}, Lwfr;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {p3, v3, p1, v1, v4}, Lsqy;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    new-instance p4, Lrlu;

    .line 387
    .line 388
    const/4 v3, 0x7

    .line 389
    invoke-direct {p4, v3}, Lrlu;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    check-cast p3, Lwfr;

    .line 401
    .line 402
    iget-object p0, p0, Lsav;->f:Lxnr;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p3}, Lxnr;->l(Ljava/lang/String;Lwfr;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Laamz;->a:Laamz;

    .line 408
    .line 409
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast p3, Laamz;

    .line 419
    .line 420
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget p4, p3, Laamz;->b:I

    .line 424
    .line 425
    or-int/2addr p4, v2

    .line 426
    iput p4, p3, Laamz;->b:I

    .line 427
    .line 428
    iput-object p1, p3, Laamz;->e:Ljava/lang/String;

    .line 429
    .line 430
    sget-object p1, Laamw;->a:Laamw;

    .line 431
    .line 432
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Laacp;->s()V

    .line 437
    .line 438
    .line 439
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 440
    .line 441
    check-cast p3, Laamw;

    .line 442
    .line 443
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget p4, p3, Laamw;->b:I

    .line 447
    .line 448
    or-int/2addr p4, v2

    .line 449
    iput p4, p3, Laamw;->b:I

    .line 450
    .line 451
    iput-object v1, p3, Laamw;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Laacp;->cl(Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Laacp;->s()V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 460
    .line 461
    check-cast p2, Laamz;

    .line 462
    .line 463
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Laamw;

    .line 468
    .line 469
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iput-object p1, p2, Laamz;->d:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 p1, 0x3

    .line 475
    iput p1, p2, Laamz;->c:I

    .line 476
    .line 477
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Laamz;

    .line 482
    .line 483
    return-object p0
.end method
