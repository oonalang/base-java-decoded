.class public final Luub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luub;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "ranchu"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 47
    .line 48
    :goto_1
    const-string v2, "media"

    .line 49
    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luub;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 57
    .line 58
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luub;->d:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Luua;->a:Luua;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Luub;->b(Landroid/content/Context;Landroid/net/Uri;Luua;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Luua;)Ljava/io/InputStream;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.resource"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v7, 0x40

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object p0, Luua;->a:Luua;

    .line 86
    .line 87
    iget-boolean p0, p2, Luua;->c:Z

    .line 88
    .line 89
    if-nez p0, :cond_d

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    sget-object v8, Luua;->a:Luua;

    .line 94
    .line 95
    iget-object v8, p2, Luua;->e:Lwfr;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lwkw;

    .line 99
    .line 100
    iget v9, v9, Lwkw;->d:I

    .line 101
    .line 102
    move v10, v5

    .line 103
    :goto_0
    if-ge v10, v9, :cond_6

    .line 104
    .line 105
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lsjw;

    .line 110
    .line 111
    iget-boolean v11, p2, Luua;->c:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ltz v11, :cond_4

    .line 122
    .line 123
    const-string v11, "android.permission.INTERACT_ACROSS_USERS"

    .line 124
    .line 125
    invoke-static {p0, v11}, Lazm;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    move v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v11, v4

    .line 134
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    if-eq v11, v6, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move v7, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v7, v4

    .line 144
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    if-eq v7, v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-boolean p0, p2, Luua;->c:Z

    .line 161
    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    iget-boolean p2, p2, Luua;->c:Z

    .line 166
    .line 167
    if-nez p2, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {p0, p1, p2, v7, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    sget-object p0, Luub;->c:[Ljava/lang/String;

    .line 188
    .line 189
    array-length p2, p0

    .line 190
    move p2, v5

    .line 191
    :goto_3
    if-ge p2, v3, :cond_8

    .line 192
    .line 193
    aget-object v6, p0, p2

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    add-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object p0, Luub;->d:[Ljava/lang/String;

    .line 205
    .line 206
    array-length p2, p0

    .line 207
    move p2, v5

    .line 208
    :goto_4
    if-ge p2, v4, :cond_9

    .line 209
    .line 210
    aget-object v3, p0, p2

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget-object p0, Luub;->b:[Ljava/lang/String;

    .line 222
    .line 223
    :goto_5
    const/4 p2, 0x7

    .line 224
    if-ge v5, p2, :cond_b

    .line 225
    .line 226
    aget-object p2, p0, v5

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v3, 0x2e

    .line 239
    .line 240
    if-ne v1, v3, :cond_a

    .line 241
    .line 242
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 270
    .line 271
    const-string p1, "Content resolver returned null value."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 278
    .line 279
    const-string p1, "Can\'t open content uri."

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_e
    const-string v2, "file"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    new-instance v1, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "r"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v0, p1}, Luub;->e(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "/proc/"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1b

    .line 339
    .line 340
    const-string v1, "/data/misc/"

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_1b

    .line 347
    .line 348
    sget-object v1, Luua;->a:Luua;

    .line 349
    .line 350
    iget-boolean v1, p2, Luua;->d:Z

    .line 351
    .line 352
    iget-object v1, p2, Luua;->f:Lwfr;

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Lwkw;

    .line 356
    .line 357
    iget v2, v2, Lwkw;->d:I

    .line 358
    .line 359
    move v7, v5

    .line 360
    :goto_8
    if-ge v7, v2, :cond_11

    .line 361
    .line 362
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Luty;

    .line 367
    .line 368
    iget-boolean v9, p2, Luua;->c:Z

    .line 369
    .line 370
    invoke-virtual {v8}, Luty;->a()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    add-int/lit8 v9, v8, -0x1

    .line 375
    .line 376
    if-eqz v8, :cond_10

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    if-eqz v9, :cond_f

    .line 381
    .line 382
    if-eq v9, v6, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move v3, v6

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    const/4 p0, 0x0

    .line 388
    throw p0

    .line 389
    :cond_11
    move v3, v4

    .line 390
    :cond_12
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    if-eqz v3, :cond_1a

    .line 393
    .line 394
    if-eq v3, v6, :cond_1b

    .line 395
    .line 396
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-static {v1}, Luub;->d(Ljava/io/File;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    :goto_a
    move v5, v6

    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Luub;->d(Ljava/io/File;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-static {v1}, Luub;->d(Ljava/io/File;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_15
    new-instance v1, Ltqo;

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v1, p0, v2}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Luub;->f(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    array-length v2, v1

    .line 464
    move v3, v5

    .line 465
    :goto_b
    if-ge v3, v2, :cond_17

    .line 466
    .line 467
    aget-object v4, v1, v3

    .line 468
    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    invoke-static {v4}, Luub;->d(Ljava/io/File;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    new-instance v1, Ltqo;

    .line 486
    .line 487
    const/4 v2, 0x6

    .line 488
    invoke-direct {v1, p0, v2}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Luub;->f(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    array-length v1, p0

    .line 496
    move v2, v5

    .line 497
    :goto_c
    if-ge v2, v1, :cond_19

    .line 498
    .line 499
    aget-object v3, p0, v2

    .line 500
    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    invoke-static {v3}, Luub;->d(Ljava/io/File;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_18

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_19
    :goto_d
    iget-boolean p0, p2, Luua;->c:Z

    .line 518
    .line 519
    if-ne v5, p0, :cond_1b

    .line 520
    .line 521
    :cond_1a
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 522
    .line 523
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string p1, "Can\'t open file: "

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 538
    .line 539
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :catch_0
    move-exception p0

    .line 544
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 545
    .line 546
    const-string p2, "Validation failed."

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, p1}, Luub;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :catch_1
    move-exception p0

    .line 559
    invoke-static {v0, p0}, Luub;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :catch_2
    move-exception p0

    .line 564
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 565
    .line 566
    const-string p2, "Canonicalization failed."

    .line 567
    .line 568
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_1c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 576
    .line 577
    const-string p1, "Unsupported scheme"

    .line 578
    .line 579
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0
.end method

.method public static c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static e(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static f(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method
