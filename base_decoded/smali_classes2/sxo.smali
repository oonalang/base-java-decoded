.class public final synthetic Lsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxo;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lepn;

    .line 2
    .line 3
    new-instance v0, Lxe;

    .line 4
    .line 5
    iget-object p0, p0, Lsxo;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsag;->S:Lodr;

    .line 11
    .line 12
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    const-string v2, "readProto"

    .line 46
    .line 47
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader"

    .line 48
    .line 49
    const-string v6, "SpeechAlternativesLoader.java"

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lsxs;->a:Lsxs;

    .line 54
    .line 55
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lepn;->b:Laadk;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lepo;

    .line 76
    .line 77
    sget-object v8, Lsxr;->a:Lsxr;

    .line 78
    .line 79
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v7, Lepo;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lxe;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8}, Laacp;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 93
    .line 94
    check-cast v10, Lsxr;

    .line 95
    .line 96
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v11, v10, Lsxr;->b:I

    .line 100
    .line 101
    or-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    iput v11, v10, Lsxr;->b:I

    .line 104
    .line 105
    iput-object v9, v10, Lsxr;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v7, Lepo;->c:Laadk;

    .line 108
    .line 109
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Lspi;

    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lspi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Lwdj;->a:Lj$/util/stream/Collector;

    .line 125
    .line 126
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-virtual {v8}, Laacp;->s()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast v9, Lsxr;

    .line 138
    .line 139
    iget-object v10, v9, Lsxr;->d:Laadk;

    .line 140
    .line 141
    invoke-interface {v10}, Laadk;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_0

    .line 146
    .line 147
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v9, Lsxr;->d:Laadk;

    .line 152
    .line 153
    :cond_0
    iget-object v9, v9, Lsxr;->d:Laadk;

    .line 154
    .line 155
    invoke-static {v7, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lsxr;

    .line 163
    .line 164
    invoke-virtual {v1}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v8, Lsxs;

    .line 170
    .line 171
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Lsxs;->b:Laadk;

    .line 175
    .line 176
    invoke-interface {v9}, Laadk;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_1

    .line 181
    .line 182
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v8, Lsxs;->b:Laadk;

    .line 187
    .line 188
    :cond_1
    iget-object v8, v8, Lsxs;->b:Laadk;

    .line 189
    .line 190
    invoke-interface {v8, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsxs;

    .line 200
    .line 201
    invoke-virtual {p1}, Laabf;->g()[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    .line 209
    .line 210
    const-string v7, "SpeechAlternativesTrie.java"

    .line 211
    .line 212
    :try_start_1
    iget-wide v8, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 213
    .line 214
    cmp-long v3, v8, v3

    .line 215
    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwnw;

    .line 219
    .line 220
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lwnt;

    .line 225
    .line 226
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 227
    .line 228
    const-string v4, "insertAll"

    .line 229
    .line 230
    const/16 v8, 0x44

    .line 231
    .line 232
    invoke-interface {p1, v3, v4, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lwnt;

    .line 237
    .line 238
    const-string v3, "Failed to insertAll: Native object is null. [SD]"

    .line 239
    .line 240
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    :try_start_2
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->insertAll(J[B)Z

    .line 248
    .line 249
    .line 250
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    :goto_1
    sget-object p1, Lsxp;->a:Lwnw;

    .line 257
    .line 258
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lwnt;

    .line 263
    .line 264
    const/16 v1, 0x54

    .line 265
    .line 266
    invoke-interface {p1, v5, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lwnt;

    .line 271
    .line 272
    const-string v1, "Failed to insert all speech alternatives into trie [SD]"

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    new-instance p1, Lsxm;

    .line 278
    .line 279
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {p1, v0, v1, p0}, Lsxm;-><init>(Lxe;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_5
    sget-object p0, Lsxp;->a:Lwnw;

    .line 299
    .line 300
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwnt;

    .line 305
    .line 306
    const/16 v1, 0x59

    .line 307
    .line 308
    invoke-interface {p0, v5, v2, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lwnt;

    .line 313
    .line 314
    const-string v1, "Failed to create SpeechAlternativesTrie. Falling back to ImmutableListMultimap [SD]"

    .line 315
    .line 316
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    :goto_2
    new-instance p0, Lwfs;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lepn;->b:Laadk;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lepo;

    .line 349
    .line 350
    iget-object v2, v1, Lepo;->c:Laadk;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lepm;

    .line 367
    .line 368
    iget-object v4, v1, Lepo;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lxe;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v3, v3, Lepm;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0, v4, v3}, Lwfs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    new-instance p1, Lsxm;

    .line 381
    .line 382
    invoke-virtual {p0}, Lwfs;->a()Lwft;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {p1, v0, p0, v1}, Lsxm;-><init>(Lxe;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 395
    .line 396
    .line 397
    return-object p1
.end method
