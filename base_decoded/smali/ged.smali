.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lged;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lged;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lged;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lged;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->b:Ljava/lang/Object;

    iput-object p2, p0, Lged;->a:Ljava/lang/Object;

    iput-object p3, p0, Lged;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lged;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->b:Ljava/lang/Object;

    iput-object p2, p0, Lged;->c:Ljava/lang/Object;

    iput-object p3, p0, Lged;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lged;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->c:Ljava/lang/Object;

    iput-object p2, p0, Lged;->b:Ljava/lang/Object;

    iput-object p3, p0, Lged;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxin;Lxin;Laacu;I)V
    .locals 0

    .line 16
    iput p4, p0, Lged;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->c:Ljava/lang/Object;

    iput-object p2, p0, Lged;->a:Ljava/lang/Object;

    iput-object p3, p0, Lged;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lged;->d:I

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
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lged;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lubv;

    .line 14
    .line 15
    iget-object v5, v4, Lubv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ltzc;->b(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v6, Ltwj;->a:Lwpd;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lged;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltpq;

    .line 34
    .line 35
    iget-object v1, v1, Ltpq;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxin;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object p0, p0, Lged;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lged;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltky;

    .line 65
    .line 66
    iget-object v0, v0, Ltky;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lged;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltko;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, v1, Ltko;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0}, La;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    iget-object p0, p0, Lged;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ltkl;

    .line 88
    .line 89
    iget v1, p0, Ltkl;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Ltkl;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p0}, La;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :pswitch_2
    const-string v0, "KeyboardDefManager.loadKeyboardDefFromXml"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lged;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_0
    const-string v1, "context"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    iget-object p0, p0, Lged;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v1, "LoadKeyboardDefFromXml"

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lpve;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lpve;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lrlh;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    new-instance v1, Lpuu;

    .line 137
    .line 138
    invoke-direct {v1}, Lpuu;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lpve;

    .line 143
    .line 144
    iget-object v3, v3, Lpve;->g:Llmi;

    .line 145
    .line 146
    iput-object v3, v1, Lpuu;->v:Llmi;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lpve;

    .line 150
    .line 151
    iget-object v3, v3, Lpve;->c:Lwfy;

    .line 152
    .line 153
    iput-object v3, v1, Lpuu;->r:Lwfy;

    .line 154
    .line 155
    check-cast v0, Lpve;

    .line 156
    .line 157
    iget-object v0, v0, Lpve;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lpvh;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lpuu;->e(Lpvh;)V

    .line 176
    .line 177
    .line 178
    move-object v4, p0

    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    iput-object v4, v1, Lpuu;->t:Landroid/content/Context;

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    check-cast v4, Landroid/content/Context;

    .line 185
    .line 186
    invoke-interface {v3, v4, v1}, Lpvh;->b(Landroid/content/Context;Lpuu;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {v1}, Lpuu;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v1, v0

    .line 206
    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    :try_start_6
    invoke-static {p0, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_3
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Loyn;

    .line 224
    .line 225
    iget-object v1, v0, Loyn;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v2, p0, Lged;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 232
    .line 233
    check-cast v2, Llmi;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p0, v2}, Loyn;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;)Lwfy;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Loyn;

    .line 243
    .line 244
    iget-object v1, v0, Loyn;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, p0, Lged;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 251
    .line 252
    check-cast v2, Llmi;

    .line 253
    .line 254
    invoke-virtual {v0, v1, p0, v2}, Loyn;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;)Lwfy;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_5
    sget-object v0, Lnmr;->a:Lwnw;

    .line 260
    .line 261
    iget-object v0, p0, Lged;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v0, Loii;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v4, p0, Lged;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Loii;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object p0, p0, Lged;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lnlr;

    .line 296
    .line 297
    iget v4, p0, Lnlr;->c:I

    .line 298
    .line 299
    const-string v5, "validateEmojiKitchenDatabase"

    .line 300
    .line 301
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 302
    .line 303
    const-string v7, "EmojiKitchenDataMddDownloader.java"

    .line 304
    .line 305
    if-eq v0, v4, :cond_5

    .line 306
    .line 307
    sget-object v4, Lnmr;->a:Lwnw;

    .line 308
    .line 309
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lwnt;

    .line 314
    .line 315
    const/16 v8, 0x1d9

    .line 316
    .line 317
    invoke-interface {v4, v6, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lwnt;

    .line 322
    .line 323
    iget v8, p0, Lnlr;->c:I

    .line 324
    .line 325
    const-string v9, "The number of emoji kitchen images is not the same as expected. Expected: %d, actual: %d"

    .line 326
    .line 327
    invoke-interface {v4, v9, v8, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lnmr;->b:Lntw;

    .line 331
    .line 332
    const-string v8, "The number of emoji kitchen images is not the same as expected."

    .line 333
    .line 334
    invoke-virtual {v4, v8}, Lntw;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget v4, p0, Lnlr;->d:I

    .line 338
    .line 339
    if-eq v1, v4, :cond_6

    .line 340
    .line 341
    sget-object v4, Lnmr;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lwnt;

    .line 348
    .line 349
    const/16 v8, 0x1e0

    .line 350
    .line 351
    invoke-interface {v4, v6, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lwnt;

    .line 356
    .line 357
    iget v5, p0, Lnlr;->d:I

    .line 358
    .line 359
    const-string v6, "The number of animated emoji images is not the same as expected. Expected: %d, actual: %d"

    .line 360
    .line 361
    invoke-interface {v4, v6, v5, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lnmr;->b:Lntw;

    .line 365
    .line 366
    const-string v5, "The number of animated emoji images is not the same as expected"

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lntw;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget v4, p0, Lnlr;->c:I

    .line 372
    .line 373
    if-ne v0, v4, :cond_7

    .line 374
    .line 375
    iget p0, p0, Lnlr;->d:I

    .line 376
    .line 377
    if-ne v1, p0, :cond_7

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    move v2, v3

    .line 381
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_6
    iget-object v0, p0, Lged;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lged;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lged;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lnbg;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0, v1, v0}, Lnbg;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_7
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Lged;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lmma;

    .line 406
    .line 407
    move-object v5, v0

    .line 408
    check-cast v5, Lmng;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lmma;->t(Lmng;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lpti;->a:Lpti;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    sget-object v4, Lpti;->h:Lpti;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_9
    sget-object v4, Lpti;->i:Lpti;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    sget-object v0, Lmko;->o:Lodr;

    .line 471
    .line 472
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    move-object v0, p0

    .line 485
    check-cast v0, Lmqp;

    .line 486
    .line 487
    invoke-virtual {v0}, Lmqp;->f()Lmjm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Lmjm;->v()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    :cond_c
    iget-object v0, v5, Lmng;->k:Lmly;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-static {v0}, Lmly;->c(Lmly;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_d
    move-object v0, p0

    .line 506
    check-cast v0, Lmqp;

    .line 507
    .line 508
    invoke-virtual {v0}, Lmqp;->w()V

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_4
    move-object v4, p0

    .line 512
    check-cast v4, Lmqp;

    .line 513
    .line 514
    const/4 p0, 0x5

    .line 515
    invoke-virtual {v4, v5, p0}, Lmqp;->z(Lmng;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    :goto_5
    if-ge v3, p0, :cond_10

    .line 523
    .line 524
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v6, v0

    .line 529
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 530
    .line 531
    sget-object v9, Lmnp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v9}, Lmqp;->B(Lmng;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_f
    :goto_6
    move v2, v3

    .line 542
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_8
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lilm;

    .line 550
    .line 551
    iget-object v2, v0, Lilm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    iget-object v3, p0, Lged;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_11

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lj$/util/Optional;

    .line 566
    .line 567
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_11

    .line 572
    .line 573
    sget-object v4, Lilm;->a:Lwnw;

    .line 574
    .line 575
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lwnt;

    .line 580
    .line 581
    const/16 v5, 0x173

    .line 582
    .line 583
    const-string v6, "NgaDataShareClient.java"

    .line 584
    .line 585
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 586
    .line 587
    const-string v8, "processInputContextSnapshotInternal"

    .line 588
    .line 589
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lwnt;

    .line 594
    .line 595
    const-string v5, "Sending inputContextBeforeClearing to correctionsController [SDG]"

    .line 596
    .line 597
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Lilm;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lj$/util/Optional;

    .line 607
    .line 608
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lowq;

    .line 613
    .line 614
    sget-object v6, Laaod;->k:Laaod;

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v5, v6, v7}, Lilm;->i(Lowq;Laaod;Ljava/lang/String;)Laaoe;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v0, v7}, Lilm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laaoe;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, p0

    .line 640
    check-cast v2, Laaod;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lilm;->h(Laaod;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_12

    .line 647
    .line 648
    invoke-virtual {v2}, Laaod;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Lilm;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 652
    .line 653
    iget-object v5, v0, Lilm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lowq;

    .line 660
    .line 661
    move-object v6, v3

    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v5, v2, v6}, Lilm;->i(Lowq;Laaod;Ljava/lang/String;)Laaoe;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v6}, Lilm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laaoe;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lilm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object p0, v0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 681
    .line 682
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_12
    return-object v1

    .line 686
    :pswitch_9
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcuf;

    .line 689
    .line 690
    iget-object v0, v0, Lcuf;->e:Landroidx/work/impl/WorkDatabase;

    .line 691
    .line 692
    iget-object v1, p0, Lged;->c:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lcyz;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v2, v1}, Lcyz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object p0, p0, Lged;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-interface {p0, v1}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_a
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 721
    .line 722
    sget v1, Lgee;->c:I

    .line 723
    .line 724
    iget-object v1, p0, Lged;->b:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v2, Lwlc;->a:Lwlc;

    .line 727
    .line 728
    check-cast v1, Loii;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/util/Set;

    .line 735
    .line 736
    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Loii;

    .line 739
    .line 740
    invoke-virtual {p0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Ljava/util/Set;

    .line 745
    .line 746
    invoke-static {v1, p0}, Lwrk;->p(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {v0, p0}, Lwrk;->p(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0}, Lwln;->f()Lwgz;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_14

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ltzb;

    .line 770
    .line 771
    iget-object v7, v4, Lubv;->f:Lubq;

    .line 772
    .line 773
    iget-object v8, v4, Lubv;->c:Ljava/util/Set;

    .line 774
    .line 775
    iget-object v9, v6, Ltzb;->a:Ltwt;

    .line 776
    .line 777
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eq v2, v8, :cond_13

    .line 782
    .line 783
    const/4 v8, 0x2

    .line 784
    goto :goto_8

    .line 785
    :cond_13
    const/4 v8, 0x3

    .line 786
    :goto_8
    invoke-virtual {v7, v5, v6, v8}, Lubq;->i(Ljava/lang/String;Ltzb;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_14
    iget-object p0, p0, Lged;->a:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v4, "Request of "

    .line 803
    .line 804
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string p0, " packs for "

    .line 811
    .line 812
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string p0, " failed"

    .line 819
    .line 820
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    new-array v2, v3, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v0, p0, v2}, Ltvu;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
