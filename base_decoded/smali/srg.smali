.class public final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrd;


# static fields
.field public static final a:Luwm;

.field private static final b:Lwnw;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lsrm;

.field private final e:Lsdi;

.field private final f:Lpxf;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lvai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrg;->a:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsrg;->b:Lwnw;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsrg;->c:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lsrm;Lsdi;Lpxf;Lvai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrg;->d:Lsrm;

    .line 5
    .line 6
    iput-object p2, p0, Lsrg;->e:Lsdi;

    .line 7
    .line 8
    iput-object p3, p0, Lsrg;->f:Lpxf;

    .line 9
    .line 10
    iput-object p4, p0, Lsrg;->h:Lvai;

    .line 11
    .line 12
    sget-object p1, Lacol;->a:Lacol;

    .line 13
    .line 14
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p2, "builder"

    .line 21
    .line 22
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lacol;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsrg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Leon;Ljava/util/Map;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lsrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsrf;

    .line 7
    .line 8
    iget v1, v0, Lsrf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsrf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsrf;-><init>(Lsrg;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsrf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsrf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsrf;->f:Laacp;

    .line 37
    .line 38
    iget-object p3, v0, Lsrf;->e:Lwlb;

    .line 39
    .line 40
    iget-object p2, v0, Lsrf;->d:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v9

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    sget-object p4, Lsrg;->b:Lwnw;

    .line 68
    .line 69
    invoke-virtual {p4}, Lwnm;->d()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/16 v2, 0x45

    .line 74
    .line 75
    const-string v4, "EligibilityLoggerImpl.kt"

    .line 76
    .line 77
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 78
    .line 79
    const-string v6, "logEligibilityCheckResult"

    .line 80
    .line 81
    invoke-interface {p4, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lwnt;

    .line 86
    .line 87
    const-string v2, "No eligibility for current dictation locale=%s. [SD]"

    .line 88
    .line 89
    invoke-interface {p4, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p4, p0, Lsrg;->d:Lsrm;

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Lsrm;->e(Leon;)Laacp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object p4, p3

    .line 99
    check-cast p4, Lwlb;

    .line 100
    .line 101
    invoke-virtual {p4}, Lwlb;->e()Lwgz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lwky;

    .line 106
    .line 107
    iget v4, v2, Lwky;->c:I

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lwky;->k()Lwmh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    sget-object v6, Lacor;->a:Lacor;

    .line 131
    .line 132
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Labyy;->aR(Laacp;)Lzcz;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "toLanguageTag(...)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lzcz;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lkrp;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lzcz;->e(Lkrp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lzcz;->d()Lacor;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p2, v5}, Laacp;->co(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lsrf;->d:Ljava/util/Locale;

    .line 179
    .line 180
    iput-object p4, v0, Lsrf;->e:Lwlb;

    .line 181
    .line 182
    iput-object p2, v0, Lsrf;->f:Laacp;

    .line 183
    .line 184
    iput v3, v0, Lsrf;->c:I

    .line 185
    .line 186
    invoke-virtual {p0, p3, v0}, Lsrg;->c(Ljava/util/Map;Labwh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    if-ne p4, v1, :cond_5

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_5
    :goto_2
    check-cast p4, Lacoq;

    .line 194
    .line 195
    sget-object v0, Lkrr;->a:Lkrr;

    .line 196
    .line 197
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lkrp;->a:Lkrp;

    .line 202
    .line 203
    invoke-static {p3, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lkrp;

    .line 208
    .line 209
    invoke-virtual {v0}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v1, Lkrr;

    .line 215
    .line 216
    invoke-virtual {p1}, Lkrp;->a()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v1, Lkrr;->c:I

    .line 221
    .line 222
    check-cast p3, Lwlb;

    .line 223
    .line 224
    invoke-virtual {p3}, Lwlb;->e()Lwgz;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lwky;

    .line 229
    .line 230
    invoke-virtual {p1}, Lwky;->k()Lwmh;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_6

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lkrp;

    .line 261
    .line 262
    invoke-virtual {v0, v1, p3}, Laacp;->G(Ljava/lang/String;Lkrp;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "build(...)"

    .line 271
    .line 272
    invoke-static {p1, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Lkrr;

    .line 276
    .line 277
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lacol;

    .line 285
    .line 286
    iget-object p3, p0, Lsrg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lacol;

    .line 293
    .line 294
    invoke-static {p3, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_7

    .line 299
    .line 300
    if-eqz p4, :cond_9

    .line 301
    .line 302
    :cond_7
    if-eqz p4, :cond_8

    .line 303
    .line 304
    invoke-virtual {p2}, Laacp;->s()V

    .line 305
    .line 306
    .line 307
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 308
    .line 309
    check-cast p3, Lacol;

    .line 310
    .line 311
    sget-object v0, Lacol;->a:Lacol;

    .line 312
    .line 313
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iput-object p4, p3, Lacol;->v:Lacoq;

    .line 317
    .line 318
    iget p4, p3, Lacol;->b:I

    .line 319
    .line 320
    const/high16 v0, 0x100000

    .line 321
    .line 322
    or-int/2addr p4, v0

    .line 323
    iput p4, p3, Lacol;->b:I

    .line 324
    .line 325
    :cond_8
    sget-object p3, Lsag;->W:Lodr;

    .line 326
    .line 327
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_9

    .line 338
    .line 339
    iget-object p3, p0, Lsrg;->f:Lpxf;

    .line 340
    .line 341
    sget-object p4, Lsae;->q:Lsae;

    .line 342
    .line 343
    iget-object p0, p0, Lsrg;->h:Lvai;

    .line 344
    .line 345
    invoke-virtual {p0}, Lvai;->d()Lswd;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object v0, Lacok;->a:Lacok;

    .line 350
    .line 351
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Laacp;->s()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 359
    .line 360
    check-cast v1, Lacok;

    .line 361
    .line 362
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lacol;

    .line 367
    .line 368
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iput-object p2, v1, Lacok;->e:Lacol;

    .line 372
    .line 373
    iget p2, v1, Lacok;->b:I

    .line 374
    .line 375
    or-int/lit8 p2, p2, 0x4

    .line 376
    .line 377
    iput p2, v1, Lacok;->b:I

    .line 378
    .line 379
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const/4 v0, 0x3

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    aput-object p1, v0, v1

    .line 388
    .line 389
    aput-object p0, v0, v3

    .line 390
    .line 391
    const/4 p0, 0x2

    .line 392
    aput-object p2, v0, p0

    .line 393
    .line 394
    invoke-interface {p3, p4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    sget-object p0, Labui;->a:Labui;

    .line 398
    .line 399
    return-object p0
.end method

.method public final b(Leon;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "keyboardConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsrg;->d:Lsrm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsrm;->e(Leon;)Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Leon;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "forLanguageTag(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkrp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lkrq;->a:Lkrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "builder"

    .line 43
    .line 44
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v3, Lkrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkrp;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v3, Lkrq;->d:I

    .line 59
    .line 60
    iget p1, v3, Lkrq;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v1

    .line 63
    iput p1, v3, Lkrq;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v2, Lacol;

    .line 82
    .line 83
    sget-object v3, Lacol;->a:Lacol;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lacol;->c:Lkrq;

    .line 89
    .line 90
    iget p1, v2, Lacol;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    iput p1, v2, Lacol;->b:I

    .line 94
    .line 95
    :cond_1
    sget-object p1, Lkrr;->a:Lkrr;

    .line 96
    .line 97
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v2, Lacol;

    .line 104
    .line 105
    iget-object v2, v2, Lacol;->c:Lkrq;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lkrq;->a:Lkrq;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Lkrq;->d:I

    .line 112
    .line 113
    invoke-static {v2}, Lkrp;->b(I)Lkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    sget-object v2, Lkrp;->T:Lkrp;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v3, Lkrr;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkrp;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v3, Lkrr;->c:I

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    check-cast p2, Lwlb;

    .line 137
    .line 138
    invoke-virtual {p2}, Lwlb;->e()Lwgz;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {v2, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lwky;

    .line 154
    .line 155
    invoke-virtual {v2}, Lwky;->k()Lwmh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .line 171
    sget-object v5, Lacor;->a:Lacor;

    .line 172
    .line 173
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Labyy;->aR(Laacp;)Lzcz;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "toLanguageTag(...)"

    .line 192
    .line 193
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lzcz;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lkrp;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lzcz;->e(Lkrp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lzcz;->d()Lacor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v0, v3}, Laacp;->co(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lwlb;->e()Lwgz;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lwky;

    .line 224
    .line 225
    invoke-virtual {p2}, Lwky;->k()Lwmh;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lkrp;

    .line 256
    .line 257
    invoke-virtual {p1, v3, v2}, Laacp;->G(Ljava/lang/String;Lkrp;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object p0, p0, Lsrg;->f:Lpxf;

    .line 262
    .line 263
    sget-object p2, Lsae;->r:Lsae;

    .line 264
    .line 265
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v2, Lacok;->a:Lacok;

    .line 270
    .line 271
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Laacp;->s()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 279
    .line 280
    check-cast v3, Lacok;

    .line 281
    .line 282
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lacol;

    .line 287
    .line 288
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, Lacok;->e:Lacol;

    .line 292
    .line 293
    iget v0, v3, Lacok;->b:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    iput v0, v3, Lacok;->b:I

    .line 298
    .line 299
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    aput-object p1, v2, v3

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    invoke-interface {p0, p2, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c(Ljava/util/Map;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lsre;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsre;

    .line 11
    .line 12
    iget v3, v2, Lsre;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsre;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsre;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsre;-><init>(Lsrg;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsre;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lsre;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lsre;->d:Lwlb;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lsrg;->e:Lsdi;

    .line 61
    .line 62
    iget-object v4, v0, Lsdi;->b:Llmi;

    .line 63
    .line 64
    invoke-virtual {v4}, Llmi;->e()Lxin;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lsdf;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Lsdf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lsdi;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    sget v8, Lvvw;->a:I

    .line 76
    .line 77
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lvvu;

    .line 82
    .line 83
    invoke-direct {v9, v8, v7}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 84
    .line 85
    .line 86
    sget v7, Lxgm;->c:I

    .line 87
    .line 88
    new-instance v7, Lxgl;

    .line 89
    .line 90
    invoke-direct {v7, v4, v9}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v7, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lwlb;

    .line 103
    .line 104
    iput-object v0, v2, Lsre;->d:Lwlb;

    .line 105
    .line 106
    iput v6, v2, Lsre;->c:I

    .line 107
    .line 108
    invoke-static {v7, v2}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    move-object/from16 v2, p1

    .line 116
    .line 117
    :goto_1
    :try_start_2
    check-cast v0, Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    :goto_2
    new-instance v3, Labtw;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :goto_3
    invoke-static {v0}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget-object v4, Lsrg;->b:Lwnw;

    .line 136
    .line 137
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwnt;

    .line 142
    .line 143
    invoke-interface {v4, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0xb7

    .line 148
    .line 149
    const-string v7, "EligibilityLoggerImpl.kt"

    .line 150
    .line 151
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 152
    .line 153
    const-string v9, "getAndUpdatePreviousEligibilityCheckCaught$<anonymous>"

    .line 154
    .line 155
    invoke-interface {v3, v8, v9, v4, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lwnt;

    .line 160
    .line 161
    const-string v4, "Failed to log and use previous eligibility checks. [SD]"

    .line 162
    .line 163
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    instance-of v3, v0, Labtw;

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v6, v3, :cond_5

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :cond_5
    check-cast v0, Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v3, :cond_1c

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "getOrElse(...)"

    .line 189
    .line 190
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lsdd;

    .line 194
    .line 195
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "instant(...)"

    .line 200
    .line 201
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lsdd;->c:Laadk;

    .line 205
    .line 206
    const-string v8, "getMetadataList(...)"

    .line 207
    .line 208
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of v9, v7, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lsdc;

    .line 237
    .line 238
    iget-object v10, v9, Lsdc;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget v9, v9, Lsdc;->f:I

    .line 249
    .line 250
    invoke-static {v9}, Lkrp;->b(I)Lkrp;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    sget-object v9, Lkrp;->T:Lkrp;

    .line 257
    .line 258
    :cond_8
    if-eq v10, v9, :cond_7

    .line 259
    .line 260
    move v5, v6

    .line 261
    :cond_9
    :goto_4
    iget-object v7, v0, Lsdd;->d:Laaex;

    .line 262
    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    sget-object v7, Laaex;->a:Laaex;

    .line 266
    .line 267
    :cond_a
    const-string v9, "getCheckTimestamp(...)"

    .line 268
    .line 269
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "<this>"

    .line 273
    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {v7}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v10, "toJavaInstant(...)"

    .line 284
    .line 285
    invoke-static {v7, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v11, Lsrg;->c:Lj$/time/Duration;

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    if-lez v7, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    return-object v4

    .line 304
    :cond_d
    :goto_5
    sget-object v4, Lacoq;->a:Lacoq;

    .line 305
    .line 306
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "builder"

    .line 311
    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    new-instance v7, Laafo;

    .line 318
    .line 319
    iget-object v11, v4, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v11, Lacoq;

    .line 322
    .line 323
    iget-object v11, v11, Lacoq;->b:Laadk;

    .line 324
    .line 325
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v11}, Laafo;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lsdd;->c:Laadk;

    .line 336
    .line 337
    invoke-static {v0, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v8, 0xa

    .line 343
    .line 344
    invoke-static {v0, v8}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const-string v11, "build(...)"

    .line 360
    .line 361
    if-eqz v8, :cond_1a

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lsdc;

    .line 368
    .line 369
    sget-object v12, Lacop;->a:Lacop;

    .line 370
    .line 371
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v12, :cond_f

    .line 376
    .line 377
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v13, v8, Lsdc;->e:Ljava/lang/String;

    .line 381
    .line 382
    const-string v14, "getLocale(...)"

    .line 383
    .line 384
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v14, "value"

    .line 388
    .line 389
    if-nez v13, :cond_10

    .line 390
    .line 391
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v12}, Laacp;->s()V

    .line 395
    .line 396
    .line 397
    iget-object v15, v12, Laacp;->b:Laacu;

    .line 398
    .line 399
    check-cast v15, Lacop;

    .line 400
    .line 401
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move/from16 p2, v6

    .line 405
    .line 406
    iget v6, v15, Lacop;->b:I

    .line 407
    .line 408
    or-int/lit8 v6, v6, 0x4

    .line 409
    .line 410
    iput v6, v15, Lacop;->b:I

    .line 411
    .line 412
    iput-object v13, v15, Lacop;->e:Ljava/lang/String;

    .line 413
    .line 414
    iget v6, v8, Lsdc;->f:I

    .line 415
    .line 416
    invoke-static {v6}, Lkrp;->b(I)Lkrp;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v6, :cond_11

    .line 421
    .line 422
    sget-object v6, Lkrp;->T:Lkrp;

    .line 423
    .line 424
    :cond_11
    invoke-virtual {v12}, Laacp;->s()V

    .line 425
    .line 426
    .line 427
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 428
    .line 429
    check-cast v13, Lacop;

    .line 430
    .line 431
    invoke-virtual {v6}, Lkrp;->a()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput v6, v13, Lacop;->f:I

    .line 436
    .line 437
    iget v6, v13, Lacop;->b:I

    .line 438
    .line 439
    or-int/lit8 v6, v6, 0x8

    .line 440
    .line 441
    iput v6, v13, Lacop;->b:I

    .line 442
    .line 443
    iget-object v6, v8, Lsdc;->c:Laaex;

    .line 444
    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    sget-object v6, Laaex;->a:Laaex;

    .line 448
    .line 449
    :cond_12
    const-string v13, "getStatusChangeTimestamp(...)"

    .line 450
    .line 451
    invoke-static {v6, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    if-nez v6, :cond_13

    .line 455
    .line 456
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-static {v6}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v13, "between(...)"

    .line 471
    .line 472
    invoke-static {v6, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-nez v6, :cond_14

    .line 476
    .line 477
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    move-object/from16 p1, v5

    .line 481
    .line 482
    move-object v15, v6

    .line 483
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-virtual {v15}, Lj$/time/Duration;->getNano()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-static {v5, v6, v15}, Laafz;->c(JI)Laacg;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v6, "toProtoDuration(...)"

    .line 496
    .line 497
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    invoke-virtual {v12}, Laacp;->s()V

    .line 506
    .line 507
    .line 508
    iget-object v15, v12, Laacp;->b:Laacu;

    .line 509
    .line 510
    check-cast v15, Lacop;

    .line 511
    .line 512
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iput-object v5, v15, Lacop;->c:Laacg;

    .line 516
    .line 517
    iget v5, v15, Lacop;->b:I

    .line 518
    .line 519
    or-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    iput v5, v15, Lacop;->b:I

    .line 522
    .line 523
    iget-object v5, v8, Lsdc;->d:Laaex;

    .line 524
    .line 525
    if-nez v5, :cond_16

    .line 526
    .line 527
    sget-object v5, Laaex;->a:Laaex;

    .line 528
    .line 529
    :cond_16
    const-string v8, "getStatusFlipTimestamp(...)"

    .line 530
    .line 531
    invoke-static {v5, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-nez v5, :cond_17

    .line 535
    .line 536
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    invoke-static {v5}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-nez v5, :cond_18

    .line 554
    .line 555
    invoke-static {v9}, Labyy;->k(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_18
    move-object v13, v9

    .line 559
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    invoke-virtual {v5}, Lj$/time/Duration;->getNano()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v8, v9, v5}, Laafz;->c(JI)Laacg;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    if-nez v5, :cond_19

    .line 575
    .line 576
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    invoke-virtual {v12}, Laacp;->s()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v12, Laacp;->b:Laacu;

    .line 583
    .line 584
    check-cast v6, Lacop;

    .line 585
    .line 586
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iput-object v5, v6, Lacop;->d:Laacg;

    .line 590
    .line 591
    iget v5, v6, Lacop;->b:I

    .line 592
    .line 593
    or-int/lit8 v5, v5, 0x2

    .line 594
    .line 595
    iput v5, v6, Lacop;->b:I

    .line 596
    .line 597
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v5, Lacop;

    .line 605
    .line 606
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v5, p1

    .line 610
    .line 611
    move/from16 v6, p2

    .line 612
    .line 613
    move-object v9, v13

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_1a
    invoke-virtual {v4}, Laacp;->s()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 620
    .line 621
    check-cast v0, Lacoq;

    .line 622
    .line 623
    iget-object v3, v0, Lacoq;->b:Laadk;

    .line 624
    .line 625
    invoke-interface {v3}, Laadk;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_1b

    .line 630
    .line 631
    invoke-interface {v3}, Laadk;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    add-int/2addr v5, v5

    .line 636
    invoke-interface {v3, v5}, Laadk;->e(I)Laadk;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lacoq;->b:Laadk;

    .line 641
    .line 642
    :cond_1b
    iget-object v0, v0, Lacoq;->b:Laadk;

    .line 643
    .line 644
    invoke-static {v7, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v0, Lacoq;

    .line 655
    .line 656
    iget-object v1, v1, Lsrg;->e:Lsdi;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lsdi;->b(Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_1c
    iget-object v0, v1, Lsrg;->e:Lsdi;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lsdi;->b(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    return-object v4
.end method
