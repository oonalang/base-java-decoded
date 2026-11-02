.class public final Lssb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final l:Luwm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lswt;

.field private final f:Lsxw;

.field private final g:Lsvz;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ltpa;

.field private final k:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssb;->l:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lssb;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lswt;Ltpa;Ltpa;Lsxw;Lsvz;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "multilangDictationUsageTracker"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lssb;->e:Lswt;

    .line 19
    .line 20
    iput-object p2, p0, Lssb;->j:Ltpa;

    .line 21
    .line 22
    iput-object p3, p0, Lssb;->k:Ltpa;

    .line 23
    .line 24
    iput-object p4, p0, Lssb;->f:Lsxw;

    .line 25
    .line 26
    iput-object p5, p0, Lssb;->g:Lsvz;

    .line 27
    .line 28
    iput-object p6, p0, Lssb;->h:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lssb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lssb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lssb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lssb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lssc;
    .locals 0

    .line 1
    iget-object p0, p0, Lssb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lssc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Locale;Leon;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "locale"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "keyboardConfig"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p2, Leon;->c:Laadk;

    .line 16
    .line 17
    const-string v1, "getMultilingualLocalesList(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p2, Leon;->d:Laadk;

    .line 58
    .line 59
    const-string v3, "getAllLocalesList(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lssb;->f:Lsxw;

    .line 98
    .line 99
    iget-object v0, v0, Lsxw;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lssb;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v4}, Luwm;->cE(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v1}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Labta;->aw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p2}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lssb;->k:Ltpa;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v2, v0}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p2, p0, Lssb;->e:Lswt;

    .line 168
    .line 169
    invoke-static {v2}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p0, p0, Lssb;->j:Ltpa;

    .line 174
    .line 175
    invoke-virtual {p0}, Ltpa;->j()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const-string v1, "locales"

    .line 182
    .line 183
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v1, "dictationLocale"

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p2, p2, Lswt;->b:Lkzk;

    .line 194
    .line 195
    invoke-virtual {p2}, Lkzk;->S()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lwlb;

    .line 208
    .line 209
    invoke-virtual {p2}, Lwlb;->e()Lwgz;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lwky;

    .line 214
    .line 215
    invoke-virtual {p2}, Lwky;->k()Lwmh;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lkrp;

    .line 236
    .line 237
    sget-object v6, Lkrp;->b:Lkrp;

    .line 238
    .line 239
    if-ne v5, v6, :cond_8

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object p2, v2

    .line 259
    :goto_5
    if-nez p2, :cond_b

    .line 260
    .line 261
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v5, v4

    .line 285
    check-cast v5, Ljava/util/Locale;

    .line 286
    .line 287
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    if-nez p1, :cond_e

    .line 298
    .line 299
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Ljava/util/Locale;

    .line 323
    .line 324
    sget-object v4, Lswt;->a:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_11

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "component1(...)"

    .line 412
    .line 413
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_14
    sget-object v3, Lswt;->a:Ljava/util/Map;

    .line 465
    .line 466
    new-instance v4, Ljwn;

    .line 467
    .line 468
    const/16 v5, 0xb

    .line 469
    .line 470
    invoke-direct {v4, v3, v5, v2}, Ljwn;-><init>(Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    const-string v3, "<this>"

    .line 476
    .line 477
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_17

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-lez v6, :cond_16

    .line 509
    .line 510
    move-object v3, v5

    .line 511
    goto :goto_a

    .line 512
    :cond_17
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_19
    invoke-static {p2}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lssb;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa1

    .line 8
    .line 9
    const-string v2, "MultilangConditionManagerImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 12
    .line 13
    const-string v4, "onLangIdUnavailable"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const-string v1, "Automatic language switching and lang-id is not available [SD]"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lssb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/util/Locale;Leon;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "locale"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v2, "keyboardConfig"

    .line 15
    .line 16
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lssb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "isAutomaticSwitchingEnabled"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 28
    .line 29
    const-string v7, "MultilangConditionManagerImpl.kt"

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lssb;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x3a

    .line 40
    .line 41
    invoke-interface {v2, v6, v5, v8, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwnt;

    .line 46
    .line 47
    const-string v8, "Automatic switching disabled because manual switching is disabled [SD]"

    .line 48
    .line 49
    invoke-interface {v2, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    iget-object v8, v0, Lssb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v2, Lssb;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    invoke-interface {v2, v6, v5, v9, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwnt;

    .line 76
    .line 77
    const-string v9, "Automatic switching disabled because manual switch occurred [SD]"

    .line 78
    .line 79
    invoke-interface {v2, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_3
    iget-object v9, v0, Lssb;->g:Lsvz;

    .line 84
    .line 85
    invoke-virtual {v9}, Lsvz;->c()Lkrm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lkrm;->e:Lkrm;

    .line 90
    .line 91
    if-eq v9, v10, :cond_4

    .line 92
    .line 93
    iget-object v9, v0, Lssb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    sget-object v2, Lssb;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v9, 0x47

    .line 108
    .line 109
    invoke-interface {v2, v6, v5, v9, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lwnt;

    .line 114
    .line 115
    const-string v9, "Automatic switching disabled because lang-id is not available [SD]"

    .line 116
    .line 117
    invoke-interface {v2, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_4
    iget-object v9, v0, Lssb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    sget-object v2, Lssb;->a:Lwnw;

    .line 130
    .line 131
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v10, 0x4d

    .line 136
    .line 137
    invoke-interface {v2, v6, v5, v10, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwnt;

    .line 142
    .line 143
    const-string v10, "Automatic switching disabled because Gboard setting is not shown [SD]"

    .line 144
    .line 145
    invoke-interface {v2, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v2, v4

    .line 149
    :cond_5
    iget-boolean v10, v1, Leon;->z:Z

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    sget-object v2, Lssb;->a:Lwnw;

    .line 154
    .line 155
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v10, 0x53

    .line 160
    .line 161
    invoke-interface {v2, v6, v5, v10, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lwnt;

    .line 166
    .line 167
    const-string v10, "Automatic switching disabled because keyboard setting is disabled [SD]"

    .line 168
    .line 169
    invoke-interface {v2, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v2, v4

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lssb;->b(Ljava/util/Locale;Leon;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x2

    .line 182
    if-ge v10, v11, :cond_7

    .line 183
    .line 184
    sget-object v2, Lssb;->a:Lwnw;

    .line 185
    .line 186
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v10, 0x5c

    .line 191
    .line 192
    invoke-interface {v2, v6, v5, v10, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lwnt;

    .line 197
    .line 198
    const-string v5, "Automatic switching disabled because there aren\'t enough supported keyboard languages [SD]"

    .line 199
    .line 200
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v17, v2

    .line 207
    .line 208
    :goto_1
    iget-object v2, v0, Lssb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    new-instance v10, Lssc;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget-object v0, v0, Lssb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget-boolean v0, v1, Leon;->z:Z

    .line 227
    .line 228
    xor-int/lit8 v14, v0, 0x1

    .line 229
    .line 230
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-direct/range {v10 .. v17}, Lssc;-><init>(ZZZZLjava/util/List;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return v17
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lssb;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->cE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lssb;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    const-string v1, "MultilangConditionManagerImpl.kt"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 20
    .line 21
    const-string v3, "isManualSwitchingEnabled"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Manual switching disabled because device model is not supported [SD]"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
