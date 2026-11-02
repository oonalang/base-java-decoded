.class public final Ladcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lzcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladcl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Lzcz;
    .locals 18

    .line 1
    sget-object v1, Ladcl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Ladcl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "154.0.8037.49"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ladcl;->c:Lzcz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_2
    sput-object v2, Ladcl;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 34
    .line 35
    new-instance v2, Ladby;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static/range {p0 .. p0}, Laddt;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 52
    const-string v2, "cn_HttpFlagsLoader"

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 61
    .line 62
    new-instance v7, Ladby;

    .line 63
    .line 64
    invoke-direct {v7, v0, v3}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v8, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 74
    .line 75
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x100000

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 99
    .line 100
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/io/File;

    .line 109
    .line 110
    new-instance v8, Ljava/io/File;

    .line 111
    .line 112
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "app_httpflags"

    .line 122
    .line 123
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "flags.binarypb"

    .line 127
    .line 128
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 135
    .line 136
    new-instance v8, Ladby;

    .line 137
    .line 138
    invoke-direct {v8, v0, v3}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 139
    .line 140
    .line 141
    :try_start_8
    new-instance v8, Ljava/io/FileInputStream;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_9
    sget-object v0, Ladck;->DEFAULT_INSTANCE:Ladck;

    .line 147
    .line 148
    invoke-static {}, Ladfw;->a()Ladfw;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, -0x1

    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    sget v12, Ladfq;->e:I

    .line 163
    .line 164
    and-int/lit16 v12, v10, 0x80

    .line 165
    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x7f

    .line 169
    .line 170
    move v12, v5

    .line 171
    :goto_3
    const/16 v13, 0x20

    .line 172
    .line 173
    if-ge v12, v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eq v13, v11, :cond_8

    .line 180
    .line 181
    and-int/lit8 v14, v13, 0x7f

    .line 182
    .line 183
    shl-int/2addr v14, v12

    .line 184
    or-int/2addr v10, v14

    .line 185
    and-int/lit16 v13, v13, 0x80

    .line 186
    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    add-int/lit8 v12, v12, 0x7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v0, Ladgl;

    .line 194
    .line 195
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 196
    .line 197
    invoke-direct {v0, v9}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_4
    const/16 v13, 0x40

    .line 202
    .line 203
    if-ge v12, v13, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eq v13, v11, :cond_a

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0x80

    .line 212
    .line 213
    if-eqz v13, :cond_c

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    new-instance v0, Ladgl;

    .line 219
    .line 220
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 221
    .line 222
    invoke-direct {v0, v9}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    new-instance v0, Ladgl;

    .line 227
    .line 228
    const-string v9, "CodedInputStream encountered a malformed varint."

    .line 229
    .line 230
    invoke-direct {v0, v9}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_a
    .catch Ladgl; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    :cond_c
    :goto_5
    :try_start_b
    new-instance v11, Ladfb;

    .line 235
    .line 236
    invoke-direct {v11, v8, v10}, Ladfb;-><init>(Ljava/io/InputStream;I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ladfp;

    .line 240
    .line 241
    invoke-direct {v10, v11}, Ladfp;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ladge;->k()Ladge;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    :try_start_c
    sget-object v11, Ladha;->a:Ladha;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ladha;->b(Ladge;)Ladhd;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v12, v10, Ladfq;->d:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    new-instance v12, Ladfr;

    .line 259
    .line 260
    invoke-direct {v12, v10}, Ladfr;-><init>(Ladfq;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v12, Ladfr;

    .line 264
    .line 265
    invoke-interface {v11, v0, v12, v9}, Ladhd;->g(Ljava/lang/Object;Ladfr;Ladfw;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v0}, Ladhd;->e(Ljava/lang/Object;)V
    :try_end_c
    .catch Ladgl; {:try_start_c .. :try_end_c} :catch_4
    .catch Ladhk; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_d
    invoke-virtual {v10, v3}, Ladfq;->x(I)V
    :try_end_d
    .catch Ladgl; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_6
    if-eqz v0, :cond_f

    .line 275
    .line 276
    :try_start_e
    invoke-static {v0}, Ladge;->s(Ladge;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    new-instance v0, Ladhk;

    .line 284
    .line 285
    invoke-direct {v0}, Ladhk;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ladhk;->a()Ladgl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_f
    :goto_7
    check-cast v0, Ladck;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 294
    .line 295
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_11
    throw v0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    instance-of v9, v9, Ladgl;

    .line 311
    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ladgl;

    .line 319
    .line 320
    throw v0

    .line 321
    :cond_10
    throw v0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    instance-of v9, v9, Ladgl;

    .line 328
    .line 329
    if-eqz v9, :cond_11

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ladgl;

    .line 336
    .line 337
    throw v0

    .line 338
    :cond_11
    new-instance v9, Ladgl;

    .line 339
    .line 340
    invoke-direct {v9, v0}, Ladgl;-><init>(Ljava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    throw v9

    .line 344
    :catch_3
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ladhk;->a()Ladgl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :catch_4
    move-exception v0

    .line 351
    iget-boolean v9, v0, Ladgl;->a:Z

    .line 352
    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    new-instance v9, Ladgl;

    .line 356
    .line 357
    invoke-direct {v9, v0}, Ladgl;-><init>(Ljava/io/IOException;)V

    .line 358
    .line 359
    .line 360
    throw v9

    .line 361
    :cond_12
    throw v0

    .line 362
    :catch_5
    move-exception v0

    .line 363
    new-instance v9, Ladgl;

    .line 364
    .line 365
    invoke-direct {v9, v0}, Ladgl;-><init>(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :catch_6
    move-exception v0

    .line 370
    iget-boolean v9, v0, Ladgl;->a:Z

    .line 371
    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    new-instance v9, Ladgl;

    .line 375
    .line 376
    invoke-direct {v9, v0}, Ladgl;-><init>(Ljava/io/IOException;)V

    .line 377
    .line 378
    .line 379
    throw v9

    .line 380
    :cond_13
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object v9, v0

    .line 383
    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_13
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    throw v9
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object v7, v0

    .line 394
    goto :goto_a

    .line 395
    :catch_7
    move-exception v0

    .line 396
    :try_start_14
    new-instance v7, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    const-string v8, "Unable to read HTTP flags file"

    .line 399
    .line 400
    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :catch_8
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-array v8, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v7, v8, v3

    .line 413
    .line 414
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_9
    if-nez v0, :cond_14

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_a
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    :try_start_17
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    throw v7
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object v7, v0

    .line 440
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    :try_start_19
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    throw v7
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 449
    :catch_9
    move-exception v0

    .line 450
    :try_start_1a
    const-string v7, "Unable to load HTTP flags file"

    .line 451
    .line 452
    invoke-static {v2, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_14
    :goto_d
    if-nez v0, :cond_15

    .line 458
    .line 459
    sget-object v0, Ladck;->DEFAULT_INSTANCE:Ladck;

    .line 460
    .line 461
    invoke-virtual {v0}, Ladge;->h()Ladgb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ladgb;->c()Ladge;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ladck;

    .line 470
    .line 471
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v8, "Cronet ResolvedFlags#resolve"

    .line 476
    .line 477
    const-string v9, "154.0.8037.49"

    .line 478
    .line 479
    new-instance v10, Ladby;

    .line 480
    .line 481
    invoke-direct {v10, v8, v3}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 482
    .line 483
    .line 484
    :try_start_1b
    invoke-static {v9}, Lzcz;->p(Ljava/lang/String;)[I

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    new-instance v9, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ladck;->flags_:Ladgr;

    .line 494
    .line 495
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v11, 0x2

    .line 512
    if-eqz v10, :cond_38

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 519
    .line 520
    :try_start_1c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ladci;

    .line 525
    .line 526
    iget-object v12, v12, Ladci;->constrainedValues_:Ladgh;

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_36

    .line 537
    .line 538
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Ladch;

    .line 543
    .line 544
    if-nez p2, :cond_17

    .line 545
    .line 546
    iget-boolean v14, v13, Ladch;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 547
    .line 548
    if-eqz v14, :cond_16

    .line 549
    .line 550
    :cond_17
    iget v14, v13, Ladch;->bitField0_:I

    .line 551
    .line 552
    and-int/2addr v14, v4

    .line 553
    if-eqz v14, :cond_18

    .line 554
    .line 555
    iget-object v14, v13, Ladch;->appId_:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-nez v15, :cond_18

    .line 562
    .line 563
    const-string v15, "."

    .line 564
    .line 565
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_16

    .line 570
    .line 571
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_16

    .line 576
    .line 577
    :cond_18
    iget v14, v13, Ladch;->bitField0_:I

    .line 578
    .line 579
    and-int/2addr v14, v11

    .line 580
    if-eqz v14, :cond_1d

    .line 581
    .line 582
    iget-object v14, v13, Ladch;->minVersion_:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v14}, Lzcz;->p(Ljava/lang/String;)[I

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    move v15, v3

    .line 589
    move/from16 v16, v15

    .line 590
    .line 591
    :goto_10
    array-length v3, v8

    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    array-length v6, v14

    .line 595
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-ge v15, v11, :cond_1e

    .line 600
    .line 601
    if-ge v15, v3, :cond_19

    .line 602
    .line 603
    aget v3, v8, v15

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_19
    move/from16 v3, v16

    .line 607
    .line 608
    :goto_11
    if-ge v15, v6, :cond_1a

    .line 609
    .line 610
    aget v6, v14, v15

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1a
    move/from16 v6, v16

    .line 614
    .line 615
    :goto_12
    if-le v3, v6, :cond_1b

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    if-ge v3, v6, :cond_1c

    .line 619
    .line 620
    move/from16 v3, v16

    .line 621
    .line 622
    const/4 v11, 0x2

    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 625
    .line 626
    const/4 v11, 0x2

    .line 627
    goto :goto_10

    .line 628
    :cond_1d
    move/from16 v16, v3

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    :cond_1e
    :goto_13
    iget v3, v13, Ladch;->valueCase_:I

    .line 633
    .line 634
    const/4 v6, 0x6

    .line 635
    const/4 v11, 0x5

    .line 636
    const/4 v12, 0x4

    .line 637
    const/4 v14, 0x3

    .line 638
    if-eqz v3, :cond_24

    .line 639
    .line 640
    if-eq v3, v14, :cond_23

    .line 641
    .line 642
    if-eq v3, v12, :cond_22

    .line 643
    .line 644
    if-eq v3, v11, :cond_21

    .line 645
    .line 646
    if-eq v3, v6, :cond_20

    .line 647
    .line 648
    if-eq v3, v5, :cond_1f

    .line 649
    .line 650
    move/from16 v15, v16

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_1f
    move v15, v11

    .line 654
    goto :goto_14

    .line 655
    :cond_20
    move v15, v12

    .line 656
    goto :goto_14

    .line 657
    :cond_21
    move v15, v14

    .line 658
    goto :goto_14

    .line 659
    :cond_22
    const/4 v15, 0x2

    .line 660
    goto :goto_14

    .line 661
    :cond_23
    move v15, v4

    .line 662
    goto :goto_14

    .line 663
    :cond_24
    move v15, v6

    .line 664
    :goto_14
    add-int/lit8 v6, v15, -0x1

    .line 665
    .line 666
    if-eqz v15, :cond_35

    .line 667
    .line 668
    if-eqz v6, :cond_33

    .line 669
    .line 670
    if-eq v6, v4, :cond_31

    .line 671
    .line 672
    const/4 v5, 0x2

    .line 673
    if-eq v6, v5, :cond_2f

    .line 674
    .line 675
    if-eq v6, v14, :cond_2d

    .line 676
    .line 677
    if-eq v6, v12, :cond_2b

    .line 678
    .line 679
    if-eq v6, v11, :cond_2a

    .line 680
    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    if-eq v15, v4, :cond_29

    .line 684
    .line 685
    if-eq v15, v5, :cond_28

    .line 686
    .line 687
    if-eq v15, v14, :cond_27

    .line 688
    .line 689
    if-eq v15, v12, :cond_26

    .line 690
    .line 691
    if-eq v15, v11, :cond_25

    .line 692
    .line 693
    const-string v2, "VALUE_NOT_SET"

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_25
    const-string v2, "BYTES_VALUE"

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_26
    const-string v2, "STRING_VALUE"

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_27
    const-string v2, "FLOAT_VALUE"

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_28
    const-string v2, "INT_VALUE"

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_29
    const-string v2, "BOOL_VALUE"

    .line 709
    .line 710
    :goto_15
    const-string v3, "Flag value uses unknown value type "

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_2a
    move-object/from16 v5, v17

    .line 721
    .line 722
    const/4 v6, 0x7

    .line 723
    goto/16 :goto_1a

    .line 724
    .line 725
    :cond_2b
    new-instance v5, Ladcm;

    .line 726
    .line 727
    const/4 v6, 0x7

    .line 728
    if-ne v3, v6, :cond_2c

    .line 729
    .line 730
    iget-object v3, v13, Ladch;->value_:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Ladfm;

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2c
    sget-object v3, Ladfm;->d:Ladfm;

    .line 736
    .line 737
    :goto_16
    invoke-direct {v5, v3}, Ladcm;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_2d
    const/4 v6, 0x7

    .line 742
    new-instance v5, Ladcm;

    .line 743
    .line 744
    const-string v11, ""

    .line 745
    .line 746
    const/4 v12, 0x6

    .line 747
    if-ne v3, v12, :cond_2e

    .line 748
    .line 749
    iget-object v3, v13, Ladch;->value_:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v11, v3

    .line 752
    check-cast v11, Ljava/lang/String;

    .line 753
    .line 754
    :cond_2e
    invoke-direct {v5, v11}, Ladcm;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_2f
    const/4 v6, 0x7

    .line 759
    new-instance v5, Ladcm;

    .line 760
    .line 761
    if-ne v3, v11, :cond_30

    .line 762
    .line 763
    iget-object v3, v13, Ladch;->value_:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Float;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto :goto_17

    .line 772
    :cond_30
    const/4 v3, 0x0

    .line 773
    :goto_17
    invoke-direct {v5, v3}, Ladcm;-><init>(F)V

    .line 774
    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_31
    move v6, v5

    .line 778
    new-instance v5, Ladcm;

    .line 779
    .line 780
    if-ne v3, v12, :cond_32

    .line 781
    .line 782
    iget-object v3, v13, Ladch;->value_:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v11

    .line 790
    goto :goto_18

    .line 791
    :cond_32
    const-wide/16 v11, 0x0

    .line 792
    .line 793
    :goto_18
    invoke-direct {v5, v11, v12}, Ladcm;-><init>(J)V

    .line 794
    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_33
    move v6, v5

    .line 798
    new-instance v5, Ladcm;

    .line 799
    .line 800
    if-ne v3, v14, :cond_34

    .line 801
    .line 802
    iget-object v3, v13, Ladch;->value_:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto :goto_19

    .line 811
    :cond_34
    move/from16 v3, v16

    .line 812
    .line 813
    :goto_19
    invoke-direct {v5, v3}, Ladcm;-><init>(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_35
    throw v17

    .line 818
    :cond_36
    move/from16 v16, v3

    .line 819
    .line 820
    move v6, v5

    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v5, v17

    .line 824
    .line 825
    :goto_1a
    if-eqz v5, :cond_37

    .line 826
    .line 827
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 834
    .line 835
    .line 836
    :cond_37
    move v5, v6

    .line 837
    move/from16 v3, v16

    .line 838
    .line 839
    goto/16 :goto_e

    .line 840
    .line 841
    :catch_a
    move-exception v0

    .line 842
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v5, "Unable to resolve HTTP flag `"

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v3, "`"

    .line 864
    .line 865
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_38
    move/from16 v16, v3

    .line 877
    .line 878
    new-instance v0, Lzcz;

    .line 879
    .line 880
    invoke-direct {v0, v9}, Lzcz;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 881
    .line 882
    .line 883
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    sput-object v0, Ladcl;->c:Lzcz;

    .line 887
    .line 888
    invoke-virtual {v0}, Lzcz;->o()Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v3, "Cronet_log_me"

    .line 893
    .line 894
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ladcm;

    .line 899
    .line 900
    if-eqz v0, :cond_3a

    .line 901
    .line 902
    const-string v3, "HTTP flags log line (%s): %s"

    .line 903
    .line 904
    if-eqz p1, :cond_39

    .line 905
    .line 906
    const-string v5, "API"

    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_39
    const-string v5, "Impl"

    .line 910
    .line 911
    :goto_1b
    invoke-virtual {v0}, Ladcm;->a()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v6, 0x2

    .line 916
    new-array v6, v6, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v5, v6, v16

    .line 919
    .line 920
    aput-object v0, v6, v4

    .line 921
    .line 922
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_3a
    sget-object v0, Ladcl;->c:Lzcz;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 930
    .line 931
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 935
    return-object v0

    .line 936
    :catchall_6
    move-exception v0

    .line 937
    move-object v2, v0

    .line 938
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 939
    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :catchall_7
    move-exception v0

    .line 943
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :goto_1c
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 947
    :catchall_8
    move-exception v0

    .line 948
    move-object v2, v0

    .line 949
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 950
    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :catchall_9
    move-exception v0

    .line 954
    :try_start_23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :goto_1d
    throw v2

    .line 958
    :catchall_a
    move-exception v0

    .line 959
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 960
    throw v0
.end method
