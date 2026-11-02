.class public final synthetic Lnvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILnyy;Lnbg;Ljava/lang/String;Lxiq;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnvl;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnvl;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lnvl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnvl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lnvl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lnvl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Ljava/util/HashMap;ILwft;Lwfy;I)V
    .locals 0

    .line 19
    iput p7, p0, Lnvl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnvl;->e:Ljava/lang/Object;

    iput p4, p0, Lnvl;->a:I

    iput-object p5, p0, Lnvl;->c:Ljava/lang/Object;

    iput-object p6, p0, Lnvl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsd;Lprt;Ljava/lang/String;Ljava/lang/String;ILpsc;I)V
    .locals 0

    .line 20
    iput p7, p0, Lnvl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnvl;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnvl;->e:Ljava/lang/Object;

    iput p5, p0, Lnvl;->a:I

    iput-object p6, p0, Lnvl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    iget v0, p0, Lnvl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ltjr;

    .line 10
    .line 11
    sget-object p1, Lpsd;->b:Ltjr;

    .line 12
    .line 13
    if-ne v4, p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lpsd;->c:Ltjh;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lxij;->a:Lxin;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lxij;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lnvl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lnvl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, v4, Ltjr;->b:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p0, v3

    .line 38
    check-cast p0, Lpsd;

    .line 39
    .line 40
    iget-object p1, p0, Lpsd;->d:Lprs;

    .line 41
    .line 42
    iget-object v0, v4, Ltjr;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lpro;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpsd;->e:Lxiq;

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget v9, p0, Lnvl;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lnvl;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lnvl;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lpsd;

    .line 74
    .line 75
    iget-object v1, v6, Lpsd;->d:Lprs;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lprs;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lpsd;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljpv;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljpv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x3

    .line 121
    if-ge v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v10, p0, Lnvl;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lprt;

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v11}, Lpsd;->a(Ljava/lang/String;Ljava/lang/String;ILpsc;Lprt;)Lxig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "failed to parse manifest for"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    iget-object p1, p0, Lnvl;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lnvl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget v4, p0, Lnvl;->a:I

    .line 156
    .line 157
    iget-object v1, p0, Lnvl;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, Lnvl;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lnvl;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 164
    .line 165
    check-cast v2, Lwft;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Ljava/util/HashMap;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lwft;

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    check-cast v6, Lwfy;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v1, p0

    .line 178
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l(Lwft;Ljava/util/HashMap;ILwft;Lwfy;Z)Lxin;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_5
    check-cast p1, Lwfr;

    .line 184
    .line 185
    iget-object v0, p0, Lnvl;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget v2, p0, Lnvl;->a:I

    .line 188
    .line 189
    iget-object v3, p0, Lnvl;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, Lnvl;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v7, p0, Lnvl;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lnvl;->f:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v5, Lnvo;->a:Lwnw;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    new-instance p0, Lxij;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_6
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lnvo;->c(Ljava/io/InputStream;)Lwfr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lwfm;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1, v2}, Lwfr;->E(I)Lwmi;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lnvw;

    .line 252
    .line 253
    iget-object v6, v5, Lnvw;->b:Lwfr;

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    check-cast v8, Lnyy;

    .line 257
    .line 258
    invoke-static {v6, v8}, Lnzf;->c(Lwfr;Lnyy;)Lwfr;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v5, v5, Lnvw;->a:Ljava/lang/String;

    .line 263
    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, Lnyy;

    .line 266
    .line 267
    invoke-static {v5, v8}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    new-instance v8, Lnvw;

    .line 274
    .line 275
    move-object v9, v6

    .line 276
    check-cast v9, Lwkw;

    .line 277
    .line 278
    iget v9, v9, Lwkw;->d:I

    .line 279
    .line 280
    if-ne v9, v1, :cond_8

    .line 281
    .line 282
    sget-object v6, Lwkw;->a:Lwfr;

    .line 283
    .line 284
    :cond_8
    invoke-direct {v8, v5, v6}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    move-object v5, v6

    .line 292
    check-cast v5, Lwkw;

    .line 293
    .line 294
    iget v5, v5, Lwkw;->d:I

    .line 295
    .line 296
    if-lez v5, :cond_7

    .line 297
    .line 298
    new-instance v8, Lnvw;

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    if-ne v5, v1, :cond_a

    .line 307
    .line 308
    sget-object v6, Lwkw;->a:Lwfr;

    .line 309
    .line 310
    :cond_a
    invoke-direct {v8, v9, v6}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_b
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move-object v0, v7

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v4, Lnbg;

    .line 325
    .line 326
    invoke-virtual {v4, v0, p1, p0}, Lnbg;->e(Ljava/lang/String;Ljava/lang/Object;Lxiq;)V

    .line 327
    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    sget-object p0, Lxij;->a:Lxin;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_c
    new-instance p0, Lxij;

    .line 335
    .line 336
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    move-object v12, p0

    .line 343
    sget-object p0, Lnvo;->a:Lwnw;

    .line 344
    .line 345
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/16 v10, 0xf2

    .line 350
    .line 351
    const-string v11, "BundledEmojiListLoader.java"

    .line 352
    .line 353
    const-string v6, "error save to emoji cache file: %s"

    .line 354
    .line 355
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 356
    .line 357
    const-string v9, "loadFromFile"

    .line 358
    .line 359
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lwkw;->a:Lwfr;

    .line 363
    .line 364
    if-nez p0, :cond_d

    .line 365
    .line 366
    sget-object p0, Lxij;->a:Lxin;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_d
    new-instance p1, Lxij;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object p0, p1

    .line 375
    :goto_1
    return-object p0
.end method
