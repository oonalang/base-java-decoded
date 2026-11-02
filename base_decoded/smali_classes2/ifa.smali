.class public final Lifa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;

.field private static final c:Lnap;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifa;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lnap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lifa;->c:Lnap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifa;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mozc_data_file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnbc;->a(Landroid/content/Context;Ljava/lang/String;)Lnaz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnaz;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnaz;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnaz;->a()Lnbc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnbc;->b:Ljava/io/File;

    .line 23
    .line 24
    iput-object p1, p0, Lifa;->d:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lifa;
    .locals 3

    .line 1
    sget-object v0, Lifa;->c:Lnap;

    .line 2
    .line 3
    new-instance v1, Lfnv;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lifa;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lifa;->d:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "mozc.data"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DataFileManager.prepareDataFileIfNeeded"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lifa;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-string v2, "DataFileManager.java"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_3
    sget-object v1, Lifa;->b:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 28
    .line 29
    const-string v4, "prepareDataFileIfNeeded"

    .line 30
    .line 31
    const/16 v5, 0x6e

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwnt;

    .line 38
    .line 39
    const-string v2, "Mozc data file has already been ready at %s"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lifa;->b:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lwnt;

    .line 57
    .line 58
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 59
    .line 60
    const-string v5, "prepareDataFileIfNeeded"

    .line 61
    .line 62
    const/16 v6, 0x72

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lwnt;

    .line 69
    .line 70
    const-string v4, "Mozc data file doesn\'t exist at %s"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "DataFileManager.java"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    iget-object v4, p0, Lifa;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "mozc.data"

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwnt;

    .line 110
    .line 111
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 112
    .line 113
    const-string v5, "getDataFileByteSource"

    .line 114
    .line 115
    const/16 v6, 0xa3

    .line 116
    .line 117
    invoke-interface {v1, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwnt;

    .line 122
    .line 123
    const-string v4, "%s is found in asset file."

    .line 124
    .line 125
    const-string v5, "mozc.data"

    .line 126
    .line 127
    invoke-interface {v1, v4, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Liez;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Liez;-><init>(Lifa;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    const-string v4, "/system/usr/share/ime/google/d3_lms"

    .line 139
    .line 140
    invoke-static {v4}, Lpog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "mozc.data"

    .line 145
    .line 146
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    sget-object v4, Lifa;->b:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lwnt;

    .line 162
    .line 163
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 164
    .line 165
    const-string v6, "getDataFileByteSource"

    .line 166
    .line 167
    const/16 v7, 0xb2

    .line 168
    .line 169
    invoke-interface {v4, v5, v6, v7, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwnt;

    .line 174
    .line 175
    const-string v4, "%s is found through system property."

    .line 176
    .line 177
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lwuf;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lwuf;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    sget-object v1, Lifa;->b:Lwnw;

    .line 188
    .line 189
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lwnt;

    .line 194
    .line 195
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 196
    .line 197
    const-string v5, "getDataFileByteSource"

    .line 198
    .line 199
    const/16 v6, 0xb5

    .line 200
    .line 201
    invoke-interface {v1, v4, v5, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lwnt;

    .line 206
    .line 207
    const-string v3, "No Japanese LM is found."

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_0
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Lifa;->a:Landroid/content/Context;

    .line 216
    .line 217
    const-string v4, "DataFileManager.java"

    .line 218
    .line 219
    invoke-static {}, Lrxf;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    invoke-static {v3}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x0

    .line 262
    move v8, v7

    .line 263
    :goto_1
    if-ge v8, v6, :cond_5

    .line 264
    .line 265
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/io/File;

    .line 270
    .line 271
    if-eqz v9, :cond_4

    .line 272
    .line 273
    sget-object v10, Lifa;->b:Lwnw;

    .line 274
    .line 275
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lwnt;

    .line 280
    .line 281
    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 282
    .line 283
    const-string v12, "getAvailableCacheDirs"

    .line 284
    .line 285
    const/16 v13, 0xd4

    .line 286
    .line 287
    invoke-interface {v10, v11, v12, v13, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lwnt;

    .line 292
    .line 293
    const-string v11, "Available directory %s"

    .line 294
    .line 295
    invoke-interface {v10, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/io/File;

    .line 319
    .line 320
    new-instance v5, Ljava/io/File;

    .line 321
    .line 322
    const-string v6, "unzipping.mozc.data.tmp"

    .line 323
    .line 324
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_6
    new-array v4, v7, [Lwue;

    .line 328
    .line 329
    new-instance v6, Lwtw;

    .line 330
    .line 331
    invoke-direct {v6, v5, v4}, Lwtw;-><init>(Ljava/io/File;[Lwue;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lwtx;->e(Lwtw;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_8
    sget-object v4, Lrxn;->b:Lrxn;

    .line 341
    .line 342
    iget-object v6, p0, Lifa;->d:Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lrxn;->i(Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v0}, Lwrk;->bw(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_9
    sget-object v1, Lifa;->b:Lwnw;

    .line 351
    .line 352
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lwnt;

    .line 357
    .line 358
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 359
    .line 360
    const-string v4, "prepareDataFileIfNeeded"

    .line 361
    .line 362
    const/16 v5, 0x8e

    .line 363
    .line 364
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lwnt;

    .line 369
    .line 370
    const-string v2, "Data file is unzipped into %s"

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_1
    move-exception v4

    .line 381
    sget-object v6, Lifa;->b:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lwnt;

    .line 388
    .line 389
    invoke-interface {v6, v4}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lwnt;

    .line 394
    .line 395
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 396
    .line 397
    const-string v8, "prepareDataFileIfNeeded"

    .line 398
    .line 399
    const/16 v9, 0x8a

    .line 400
    .line 401
    invoke-interface {v4, v6, v8, v9, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lwnt;

    .line 406
    .line 407
    const-string v6, "Moving data file fails: %s -> %s"

    .line 408
    .line 409
    invoke-interface {v4, v6, v5, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catch_2
    sget-object v4, Lifa;->b:Lwnw;

    .line 414
    .line 415
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lwnt;

    .line 420
    .line 421
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 422
    .line 423
    const-string v8, "prepareDataFileIfNeeded"

    .line 424
    .line 425
    const/16 v9, 0x7d

    .line 426
    .line 427
    invoke-interface {v4, v6, v8, v9, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lwnt;

    .line 432
    .line 433
    const-string v6, "Data extraction failed (%s -> %s)"

    .line 434
    .line 435
    const-string v8, "mozc.data"

    .line 436
    .line 437
    invoke-interface {v4, v6, v8, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_6
    sget-object v0, Lifa;->b:Lwnw;

    .line 443
    .line 444
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lwnt;

    .line 449
    .line 450
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 451
    .line 452
    const-string v3, "prepareDataFileIfNeeded"

    .line 453
    .line 454
    const/16 v4, 0x98

    .line 455
    .line 456
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwnt;

    .line 461
    .line 462
    const-string v1, "No Japanese LM is found. lock state is %s"

    .line 463
    .line 464
    invoke-static {}, Lrxf;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473
    .line 474
    .line 475
    :cond_7
    :goto_3
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 476
    .line 477
    .line 478
    monitor-exit p0

    .line 479
    return-void

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 487
    throw v0
.end method
