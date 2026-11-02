.class public final Lsfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfs;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lskd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsgu;

.field public final e:Lsru;

.field public final f:Lsgd;

.field private final g:Lsgj;

.field private final h:Lsjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfu;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Leot;Lsru;Lshn;Lkzk;Lskd;Lsd;Lsjp;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    iput-object v0, p0, Lsfu;->b:Lskd;

    .line 6
    .line 7
    const-string v0, "orationContext"

    .line 8
    .line 9
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkzk;

    .line 17
    .line 18
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvai;

    .line 21
    .line 22
    iget-object v1, v0, Lvai;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lsqz;

    .line 30
    .line 31
    iget-object v1, v0, Lvai;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lspc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lspc;->a()Lspb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lvai;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lsgp;

    .line 47
    .line 48
    new-instance v6, Lslw;

    .line 49
    .line 50
    invoke-direct {v6}, Lslw;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lvai;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lssb;

    .line 61
    .line 62
    iget-object v1, v0, Lvai;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ltpb;

    .line 65
    .line 66
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lvai;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lsgn;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v0 .. v8}, Lsgn;-><init>(Ljava/util/Locale;Leot;Lsqz;Lspa;Lsgp;Lslw;Lssb;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsfu;->g:Lsgj;

    .line 86
    .line 87
    move-object/from16 v0, p9

    .line 88
    .line 89
    iput-object v0, p0, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v0, p2, Leot;->c:Leon;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Leon;->a:Leon;

    .line 96
    .line 97
    :cond_0
    const-string v2, "keyboardConfig"

    .line 98
    .line 99
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p4, Lshn;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2}, Luwm;->cE(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, p4, Lshn;->c:Lssb;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lssb;->d(Ljava/util/Locale;Leon;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lshn;->a:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0x22

    .line 125
    .line 126
    const-string v3, "HardcodedNluFulfillmentHandlerFactory.kt"

    .line 127
    .line 128
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory"

    .line 129
    .line 130
    const-string v5, "create"

    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwnt;

    .line 137
    .line 138
    const-string v2, "Enabling commands in all languages [SD]"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p4, Lshn;->d:Lkzk;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkzk;->S()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lwlb;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwlb;->e()Lwgz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwky;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwky;->k()Lwmh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lkrp;

    .line 185
    .line 186
    sget-object v5, Lkrp;->b:Lkrp;

    .line 187
    .line 188
    if-ne v4, v5, :cond_1

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_5

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget-object v0, Labuz;->a:Labuz;

    .line 290
    .line 291
    :cond_7
    invoke-virtual {p4, p1}, Lshn;->a(Ljava/util/Locale;)Lsgu;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-static {v0, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p4, v3}, Lshn;->a(Ljava/util/Locale;)Lsgu;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    iget-object v0, p4, Lshn;->e:Lkzk;

    .line 331
    .line 332
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lkzk;

    .line 335
    .line 336
    iget-object v0, v0, Lkzk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lacct;

    .line 343
    .line 344
    new-instance v3, Lshh;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2, v0}, Lshh;-><init>(Lsgu;Ljava/util/List;Lacct;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-virtual {p4, p1}, Lshn;->a(Ljava/util/Locale;)Lsgu;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_4
    iput-object v3, p0, Lsfu;->d:Lsgu;

    .line 355
    .line 356
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lkhc;

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    invoke-direct {v0, v3, v1}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    move-object v1, p5

    .line 367
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lkzk;

    .line 370
    .line 371
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lacct;

    .line 378
    .line 379
    new-instance v2, Lsgd;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lsgd;-><init>(Labyg;Lacct;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Lsfu;->f:Lsgd;

    .line 385
    .line 386
    iput-object p3, p0, Lsfu;->e:Lsru;

    .line 387
    .line 388
    move-object/from16 v0, p8

    .line 389
    .line 390
    iput-object v0, p0, Lsfu;->h:Lsjp;

    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final a(Laabi;Lsfq;)Lxin;
    .locals 9

    .line 1
    invoke-static {p1}, Lswj;->b(Laabi;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkub;

    .line 17
    .line 18
    iget v1, v1, Lkub;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lkrz;->b(I)Lkrz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkrz;->I:Lkrz;

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lkrz;->G:Lkrz;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkub;

    .line 39
    .line 40
    iget-object v1, v1, Lkub;->d:Lktz;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lktz;->a:Lktz;

    .line 45
    .line 46
    :cond_2
    iget-object v3, v1, Lktz;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkub;

    .line 53
    .line 54
    iget-object v1, v1, Lkub;->d:Lktz;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lktz;->a:Lktz;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lktz;->f:Lktp;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lktp;->a:Lktp;

    .line 65
    .line 66
    :cond_4
    iget-object v1, v1, Lktp;->f:Lkto;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lkto;->a:Lkto;

    .line 71
    .line 72
    :cond_5
    iget-object v4, v1, Lkto;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Laajd;->i:Laajd;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lwkw;->a:Lwfr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lkub;

    .line 87
    .line 88
    iget-object v6, v6, Lkub;->d:Lktz;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    sget-object v6, Lktz;->a:Lktz;

    .line 93
    .line 94
    :cond_6
    const/4 v7, 0x1

    .line 95
    iget-boolean v8, v6, Lktz;->e:Z

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static/range {v3 .. v8}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lkty;->a:Lkty;

    .line 107
    .line 108
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkub;

    .line 117
    .line 118
    iget-object v0, v0, Lkub;->d:Lktz;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lktz;->a:Lktz;

    .line 123
    .line 124
    :cond_7
    iget-boolean v0, v0, Lktz;->e:Z

    .line 125
    .line 126
    invoke-virtual {v3}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v4, Lkty;

    .line 132
    .line 133
    iput-boolean v0, v4, Lkty;->c:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v0, Lkty;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v0, Lkty;->d:Z

    .line 144
    .line 145
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkty;

    .line 150
    .line 151
    new-instance v3, Lsfv;

    .line 152
    .line 153
    new-instance v4, Lsfo;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lsfo;-><init>(Lkty;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v2, v1, v4}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_0
    new-instance v3, Lsfv;

    .line 163
    .line 164
    sget-object v0, Lwkw;->a:Lwfr;

    .line 165
    .line 166
    sget-object v1, Lsgn;->b:Lsfo;

    .line 167
    .line 168
    invoke-direct {v3, v2, v0, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, v3, Lsfv;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_9
    iget-object v0, p0, Lsfu;->d:Lsgu;

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljmv;

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, v1}, Lsfu;->c(Ljava/lang/Object;Lsfq;Ljava/util/function/BiFunction;)Lxin;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lrmz;

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-direct {p2, v0}, Lrmz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-static {p1, p2, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsfq;Z)Lxin;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsda;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lnxo;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p2, v1, v0}, Lnxo;-><init>(Lsfu;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    :goto_0
    iget-object p0, v1, Lsfu;->g:Lsgj;

    .line 34
    .line 35
    iget-object p1, v3, Lsfq;->c:Ljava/util/List;

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lsgn;

    .line 39
    .line 40
    iget-boolean v0, p2, Lsgn;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Lsgn;->j:Lvup;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvup;->a()Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lsgn;->c:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lqti;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, v4, v6}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lsgn;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwnt;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const/16 p1, 0x79

    .line 102
    .line 103
    const-string p2, "EmojiFulfillmentHandlerImpl.java"

    .line 104
    .line 105
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 106
    .line 107
    const-string v4, "fulfill"

    .line 108
    .line 109
    invoke-interface {p0, v0, v4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwnt;

    .line 114
    .line 115
    const-string p1, "Emoji fulfiller not fully loaded yet. [SD]"

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lsfv;

    .line 121
    .line 122
    sget-object p1, Lwkw;->a:Lwfr;

    .line 123
    .line 124
    sget-object p2, Lsgn;->b:Lsfo;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p0, v0, p1, p2}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p2, Lsgn;->j:Lvup;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvup;->a()Lxin;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lsgl;

    .line 146
    .line 147
    invoke-direct {v4, p2, v2, p1}, Lsgl;-><init>(Lsgn;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lsgn;->i:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v0, v4, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lsgm;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v0, p0, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class p0, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-virtual {p2, p0, v0, p1}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_1
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v6, Liob;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    move v10, p3

    .line 176
    move-object v7, v1

    .line 177
    move-object v8, v2

    .line 178
    move-object v9, v3

    .line 179
    invoke-direct/range {v6 .. v11}, Liob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {p0, v6, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lsfq;Ljava/util/function/BiFunction;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lsft;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lsft;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;Lsfq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lsxi;

    .line 15
    .line 16
    iget-object p0, p0, Lsfu;->h:Lsjp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lsxi;-><init>(Lsjp;J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsgm;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxhg;->a:Lxhg;

    .line 29
    .line 30
    invoke-static {p3, p0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lsxj;

    .line 35
    .line 36
    invoke-direct {p1, p3, p0}, Lsxj;-><init>(Lxin;Lxin;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lsxj;->a:Lxin;

    .line 40
    .line 41
    return-object p0
.end method
