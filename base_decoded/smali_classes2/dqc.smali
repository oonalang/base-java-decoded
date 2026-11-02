.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Ldqc;

.field private static volatile g:Z


# instance fields
.field public final a:Lduy;

.field public final b:Ldqq;

.field public final c:Ljava/util/List;

.field public final d:Ldve;

.field public final e:Lfcd;

.field private final h:Ldvr;

.field private final i:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvk;Ldvr;Lduy;Ldve;Lebi;Lfcd;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lebr;Ldfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldqc;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ldqs;->a:Ldqs;

    .line 12
    .line 13
    iput-object p4, p0, Ldqc;->a:Lduy;

    .line 14
    .line 15
    iput-object p5, p0, Ldqc;->d:Ldve;

    .line 16
    .line 17
    iput-object p3, p0, Ldqc;->h:Ldvr;

    .line 18
    .line 19
    iput-object p6, p0, Ldqc;->i:Lebi;

    .line 20
    .line 21
    iput-object p7, p0, Ldqc;->e:Lfcd;

    .line 22
    .line 23
    iget-object p3, p12, Ldfx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p4, Ldqj;

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ldqr;

    .line 32
    .line 33
    check-cast p3, Ldqj;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-class p3, Ldqg;

    .line 38
    .line 39
    invoke-virtual {p12, p3}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    new-instance p7, Ldra;

    .line 43
    .line 44
    invoke-direct {p7, p0, p10, p11}, Ldra;-><init>(Ldqc;Ljava/util/List;Lebr;)V

    .line 45
    .line 46
    .line 47
    move-object p10, p9

    .line 48
    move-object p9, p8

    .line 49
    new-instance p8, Lfcd;

    .line 50
    .line 51
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p4, Ldqq;

    .line 55
    .line 56
    move-object p11, p2

    .line 57
    move-object p6, p5

    .line 58
    move-object p5, p1

    .line 59
    invoke-direct/range {p4 .. p12}, Ldqq;-><init>(Landroid/content/Context;Ldve;Ledh;Lfcd;Ljava/util/Map;Ljava/util/List;Lyvk;Ldfx;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Ldqc;->b:Ldqq;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ldqc;
    .locals 16

    .line 1
    sget-object v0, Ldqc;->f:Ldqc;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldqc;->g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-class v14, Ldqc;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    sget-object v0, Ldqc;->f:Ldqc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Ldqc;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_17

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Ldqc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    :try_start_1
    new-instance v2, Ldqp;

    .line 31
    .line 32
    invoke-direct {v2}, Ldqp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12}, Lebr;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "GlideModule"

    .line 100
    .line 101
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Lebv;->a(Ljava/lang/String;)Lebt;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    const-string v5, "ManifestParser"

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-string v5, "ManifestParser"

    .line 132
    .line 133
    const-string v6, "Failed to parse glide modules"

    .line 134
    .line 135
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v11, v4

    .line 139
    :goto_2
    if-eqz v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lebt;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lebh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    :goto_4
    iput-object v0, v2, Ldqp;->g:Lebh;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lebt;

    .line 210
    .line 211
    invoke-interface {v4, v3, v2}, Lebt;->c(Landroid/content/Context;Ldqp;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eqz v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v3, v2}, Lebr;->c(Landroid/content/Context;Ldqp;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, v2, Ldqp;->d:Ldvz;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-static {}, Ldvz;->d()Ldvv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldvv;->a()Ldvz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Ldqp;->d:Ldvz;

    .line 233
    .line 234
    :cond_a
    iget-object v0, v2, Ldqp;->e:Ldvz;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Ldvz;->c()Ldvv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ldvv;->a()Ldvz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Ldqp;->e:Ldvz;

    .line 247
    .line 248
    :cond_b
    iget-object v0, v2, Ldqp;->h:Ldvz;

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, Ldvz;->b()Ldvv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ldvv;->a()Ldvz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, Ldqp;->h:Ldvz;

    .line 261
    .line 262
    :cond_c
    iget-object v0, v2, Ldqp;->f:Ldvz;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    sget-wide v4, Ldvz;->a:J

    .line 267
    .line 268
    new-instance v0, Ldvv;

    .line 269
    .line 270
    invoke-direct {v0, v15, v1}, Ldvv;-><init>(ZZ)V

    .line 271
    .line 272
    .line 273
    sget-wide v4, Ldvz;->a:J

    .line 274
    .line 275
    iput-wide v4, v0, Ldvv;->b:J

    .line 276
    .line 277
    const-string v1, "source-unlimited"

    .line 278
    .line 279
    iput-object v1, v0, Ldvv;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ldvv;->a()Ldvz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, Ldqp;->f:Ldvz;

    .line 286
    .line 287
    :cond_d
    iget-object v0, v2, Ldqp;->k:Lvvl;

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    new-instance v0, Ldvs;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Ldvs;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lvvl;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lvvl;-><init>(Ldvs;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, Ldqp;->k:Lvvl;

    .line 302
    .line 303
    :cond_e
    iget-object v0, v2, Ldqp;->o:Lfcd;

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    new-instance v0, Lfcd;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Ldqp;->o:Lfcd;

    .line 313
    .line 314
    :cond_f
    iget-object v0, v2, Ldqp;->b:Lduy;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v2, Ldqp;->k:Lvvl;

    .line 319
    .line 320
    iget v0, v0, Lvvl;->b:I

    .line 321
    .line 322
    if-lez v0, :cond_10

    .line 323
    .line 324
    new-instance v1, Ldvf;

    .line 325
    .line 326
    int-to-long v4, v0

    .line 327
    invoke-direct {v1, v4, v5}, Ldvf;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v2, Ldqp;->b:Lduy;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    new-instance v0, Lduz;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Ldqp;->b:Lduy;

    .line 339
    .line 340
    :cond_11
    :goto_6
    iget-object v0, v2, Ldqp;->j:Ldve;

    .line 341
    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    new-instance v0, Ldve;

    .line 345
    .line 346
    iget-object v1, v2, Ldqp;->k:Lvvl;

    .line 347
    .line 348
    iget v1, v1, Lvvl;->a:I

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ldve;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, Ldqp;->j:Ldve;

    .line 354
    .line 355
    :cond_12
    iget-object v0, v2, Ldqp;->c:Ldvr;

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    new-instance v0, Ldvq;

    .line 360
    .line 361
    iget-object v1, v2, Ldqp;->k:Lvvl;

    .line 362
    .line 363
    iget v1, v1, Lvvl;->c:I

    .line 364
    .line 365
    int-to-long v4, v1

    .line 366
    invoke-direct {v0, v4, v5}, Ledj;-><init>(J)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Ldqp;->c:Ldvr;

    .line 370
    .line 371
    :cond_13
    iget-object v0, v2, Ldqp;->m:Ldfx;

    .line 372
    .line 373
    if-nez v0, :cond_14

    .line 374
    .line 375
    new-instance v0, Ldfx;

    .line 376
    .line 377
    invoke-direct {v0, v3}, Ldfx;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Ldqp;->m:Ldfx;

    .line 381
    .line 382
    :cond_14
    iget-object v0, v2, Ldqp;->n:Lyvk;

    .line 383
    .line 384
    if-nez v0, :cond_15

    .line 385
    .line 386
    new-instance v4, Lyvk;

    .line 387
    .line 388
    iget-object v5, v2, Ldqp;->c:Ldvr;

    .line 389
    .line 390
    iget-object v6, v2, Ldqp;->m:Ldfx;

    .line 391
    .line 392
    iget-object v7, v2, Ldqp;->e:Ldvz;

    .line 393
    .line 394
    iget-object v8, v2, Ldqp;->d:Ldvz;

    .line 395
    .line 396
    iget-object v9, v2, Ldqp;->f:Ldvz;

    .line 397
    .line 398
    iget-object v10, v2, Ldqp;->h:Ldvz;

    .line 399
    .line 400
    invoke-direct/range {v4 .. v10}, Lyvk;-><init>(Ldvr;Ldfx;Ldvz;Ldvz;Ldvz;Ldvz;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v2, Ldqp;->n:Lyvk;

    .line 404
    .line 405
    :cond_15
    iget-object v0, v2, Ldqp;->i:Ljava/util/List;

    .line 406
    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 410
    .line 411
    iput-object v0, v2, Ldqp;->i:Ljava/util/List;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, Ldqp;->i:Ljava/util/List;

    .line 419
    .line 420
    :goto_7
    iget-object v0, v2, Ldqp;->l:Ldfx;

    .line 421
    .line 422
    new-instance v13, Ldfx;

    .line 423
    .line 424
    invoke-direct {v13, v0}, Ldfx;-><init>(Ldfx;)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Lebi;

    .line 428
    .line 429
    iget-object v0, v2, Ldqp;->g:Lebh;

    .line 430
    .line 431
    invoke-direct {v7, v0}, Lebi;-><init>(Lebh;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ldqc;

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    iget-object v3, v2, Ldqp;->n:Lyvk;

    .line 438
    .line 439
    move-object v5, v4

    .line 440
    iget-object v4, v2, Ldqp;->c:Ldvr;

    .line 441
    .line 442
    move-object v6, v5

    .line 443
    iget-object v5, v2, Ldqp;->b:Lduy;

    .line 444
    .line 445
    move-object v8, v6

    .line 446
    iget-object v6, v2, Ldqp;->j:Ldve;

    .line 447
    .line 448
    move-object v9, v8

    .line 449
    iget-object v8, v2, Ldqp;->o:Lfcd;

    .line 450
    .line 451
    move-object v10, v9

    .line 452
    iget-object v9, v2, Ldqp;->a:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v0, v2, Ldqp;->i:Ljava/util/List;

    .line 455
    .line 456
    move-object v2, v10

    .line 457
    move-object v10, v0

    .line 458
    invoke-direct/range {v1 .. v13}, Ldqc;-><init>(Landroid/content/Context;Lyvk;Ldvr;Lduy;Ldve;Lebi;Lfcd;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lebr;Ldfx;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 462
    .line 463
    .line 464
    sput-object v1, Ldqc;->f:Ldqc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    :try_start_4
    sput-boolean v15, Ldqc;->g:Z

    .line 467
    .line 468
    :goto_8
    monitor-exit v14

    .line 469
    goto :goto_9

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    sput-boolean v15, Ldqc;->g:Z

    .line 472
    .line 473
    throw v0

    .line 474
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    throw v0

    .line 485
    :cond_18
    :goto_9
    sget-object v0, Ldqc;->f:Ldqc;

    .line 486
    .line 487
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldrf;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->aj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldqc;->i:Lebi;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lebi;->a(Landroid/content/Context;)Ldrf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ldqc;->h(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Ldqc;->h(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-static {p0}, Ldqc;->h(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    invoke-static {p0}, Ldqc;->h(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_4
    const/4 p0, 0x5

    .line 56
    const-string v1, "Glide"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqc;->b:Ldqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqq;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ldqz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqc;->b:Ldqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqq;->a()Ldqz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ledn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqc;->h:Ldvr;

    .line 5
    .line 6
    check-cast v0, Ledj;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ledj;->j(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldqc;->a:Lduy;

    .line 14
    .line 15
    invoke-interface {v0}, Lduy;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldqc;->d:Ldve;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldve;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ldqs;)V
    .locals 1

    .line 1
    invoke-static {}, Ledn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqc;->h:Ldvr;

    .line 5
    .line 6
    iget p1, p1, Ldqs;->e:F

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldvr;->e(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldqc;->a:Lduy;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lduy;->e(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldqc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Ledn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqc;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldrf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ldqc;->h:Ldvr;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ledj;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ledj;->j(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x14

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v0, Ledj;

    .line 48
    .line 49
    invoke-virtual {v0}, Ledj;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    div-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ledj;->j(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Ldqc;->a:Lduy;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lduy;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ldqc;->d:Ldve;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldve;->d(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
