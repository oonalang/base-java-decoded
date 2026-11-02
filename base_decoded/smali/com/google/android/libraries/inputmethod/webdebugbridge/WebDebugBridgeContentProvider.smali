.class public Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.oemconfig"

    .line 10
    .line 11
    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lwgz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwtv;->d:Lwtv;

    .line 7
    .line 8
    invoke-virtual {p0}, Laabf;->g()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lwtv;->j([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "binder"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lwnt;

    .line 22
    .line 23
    const/16 v7, 0x9d

    .line 24
    .line 25
    const-string v8, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 26
    .line 27
    const-string v9, "checkIfCallerAllowed"

    .line 28
    .line 29
    const-string v10, "WebDebugBridgeContentProvider.java"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lwnt;

    .line 36
    .line 37
    const-string v7, "Caller uid=%d, pid=%d"

    .line 38
    .line 39
    invoke-interface {v6, v7, v3, v4}, Lwnt;->z(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "call"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    sget-boolean v3, Lrxk;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :goto_0
    const/16 v16, 0x0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwnt;

    .line 70
    .line 71
    const/16 v4, 0xa4

    .line 72
    .line 73
    invoke-interface {v3, v8, v9, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwnt;

    .line 78
    .line 79
    const-string v4, "Caller is another process of ours."

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    const/16 v1, 0xa7

    .line 92
    .line 93
    invoke-interface {v0, v8, v9, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwnt;

    .line 98
    .line 99
    const-string v1, "No remote process found."

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lwnt;

    .line 113
    .line 114
    const/16 v4, 0xad

    .line 115
    .line 116
    invoke-interface {v3, v8, v9, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lwnt;

    .line 121
    .line 122
    const-string v4, "Caller is a root user."

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    const/16 v1, 0xb3

    .line 141
    .line 142
    invoke-interface {v0, v8, v9, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwnt;

    .line 147
    .line 148
    const-string v1, "Context is null."

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_24

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    array-length v12, v15

    .line 168
    if-le v12, v13, :cond_5

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_5
    aget-object v5, v15, v16

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_23

    .line 179
    .line 180
    sget-object v12, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lwgz;

    .line 181
    .line 182
    invoke-virtual {v12, v5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_23

    .line 187
    .line 188
    invoke-static {v4, v5}, Lryi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_16

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v15, -0x3

    .line 203
    if-eq v12, v15, :cond_6

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v15, 0x1c

    .line 210
    .line 211
    if-lt v12, v15, :cond_23

    .line 212
    .line 213
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v15, 0x1d

    .line 216
    .line 217
    if-le v12, v15, :cond_7

    .line 218
    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_23

    .line 226
    .line 227
    array-length v15, v12

    .line 228
    if-eqz v15, :cond_23

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_23

    .line 235
    .line 236
    array-length v11, v4

    .line 237
    if-eqz v11, :cond_23

    .line 238
    .line 239
    new-instance v11, Landroid/util/ArraySet;

    .line 240
    .line 241
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 242
    .line 243
    .line 244
    move/from16 v14, v16

    .line 245
    .line 246
    :goto_1
    const/high16 v13, 0x8000000

    .line 247
    .line 248
    const/16 v18, -0x4

    .line 249
    .line 250
    if-ge v14, v15, :cond_c

    .line 251
    .line 252
    move-object/from16 v19, v12

    .line 253
    .line 254
    aget-object v12, v19, v14

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v6, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    if-nez v12, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    array-length v13, v13

    .line 290
    if-nez v13, :cond_9

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    array-length v13, v13

    .line 302
    move-object/from16 v20, v12

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    if-ne v13, v12, :cond_a

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aget-object v12, v12, v16

    .line 316
    .line 317
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_a

    .line 329
    .line 330
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    array-length v12, v12

    .line 339
    if-lez v12, :cond_a

    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v11, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move-object/from16 v12, v19

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catch_0
    :cond_b
    :goto_2
    move/from16 v12, v18

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_c
    array-length v12, v4

    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    :goto_3
    if-ge v14, v12, :cond_15

    .line 365
    .line 366
    aget-object v15, v4, v14

    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v6, v15, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    if-nez v15, :cond_d

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/16 v20, -0x2

    .line 380
    .line 381
    if-eqz v19, :cond_14

    .line 382
    .line 383
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    invoke-static/range {v19 .. v19}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    if-eqz v19, :cond_14

    .line 392
    .line 393
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    invoke-static/range {v19 .. v19}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    array-length v13, v13

    .line 402
    if-nez v13, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    if-eqz v13, :cond_12

    .line 414
    .line 415
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    array-length v13, v13

    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    if-eq v13, v4, :cond_f

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aget-object v4, v4, v16

    .line 439
    .line 440
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    :goto_4
    move/from16 v12, v16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    array-length v13, v4

    .line 468
    move/from16 v15, v16

    .line 469
    .line 470
    :goto_5
    if-ge v15, v13, :cond_13

    .line 471
    .line 472
    move-object/from16 v20, v4

    .line 473
    .line 474
    aget-object v4, v20, v15

    .line 475
    .line 476
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    move-object/from16 v4, v20

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_12
    move-object/from16 v19, v4

    .line 489
    .line 490
    :cond_13
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move-object/from16 v4, v19

    .line 493
    .line 494
    const/high16 v13, 0x8000000

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_14
    :goto_7
    move/from16 v12, v20

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_15
    const/4 v12, -0x3

    .line 502
    :goto_8
    if-nez v12, :cond_23

    .line 503
    .line 504
    :cond_16
    sget-object v4, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 505
    .line 506
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lwnt;

    .line 511
    .line 512
    const/16 v6, 0xc4

    .line 513
    .line 514
    invoke-interface {v4, v8, v9, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lwnt;

    .line 519
    .line 520
    const-string v6, "The caller (uid=%d, packageName=%s) is an allowed app."

    .line 521
    .line 522
    invoke-interface {v4, v6, v3, v5}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    if-eqz v0, :cond_17

    .line 526
    .line 527
    :try_start_2
    sget-object v2, Lwtv;->d:Lwtv;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {}, Laacj;->a()Laacj;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Lszh;->a:Lszh;

    .line 538
    .line 539
    invoke-static {v3, v0, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lszh;

    .line 544
    .line 545
    :goto_a
    move-object v2, v0

    .line 546
    goto :goto_b

    .line 547
    :catch_1
    move-exception v0

    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :catch_2
    move-exception v0

    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_17
    if-eqz v2, :cond_18

    .line 554
    .line 555
    const-string v0, "file"

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    new-instance v2, Ljava/io/FileInputStream;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Laacj;->a()Laacj;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v3, Lszh;->a:Lszh;

    .line 573
    .line 574
    invoke-static {v3, v2, v0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lszh;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_18
    const/4 v2, 0x0

    .line 582
    :goto_b
    if-eqz v2, :cond_22

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v3, v0

    .line 595
    goto :goto_c

    .line 596
    :cond_19
    const/4 v3, 0x0

    .line 597
    :goto_c
    if-nez v3, :cond_1a

    .line 598
    .line 599
    sget-object v0, Lszi;->a:Lszi;

    .line 600
    .line 601
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Laacr;

    .line 606
    .line 607
    invoke-virtual {v0}, Laacp;->s()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 611
    .line 612
    check-cast v1, Lszi;

    .line 613
    .line 614
    const/16 v2, 0x1f4

    .line 615
    .line 616
    iput v2, v1, Lszi;->d:I

    .line 617
    .line 618
    iget v2, v1, Lszi;->b:I

    .line 619
    .line 620
    or-int/lit8 v2, v2, 0x2

    .line 621
    .line 622
    iput v2, v1, Lszi;->b:I

    .line 623
    .line 624
    invoke-virtual {v0}, Laacp;->s()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 628
    .line 629
    check-cast v1, Lszi;

    .line 630
    .line 631
    const-string v2, "application context is null."

    .line 632
    .line 633
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget v3, v1, Lszi;->b:I

    .line 637
    .line 638
    or-int/lit8 v3, v3, 0x4

    .line 639
    .line 640
    iput v3, v1, Lszi;->b:I

    .line 641
    .line 642
    iput-object v2, v1, Lszi;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lszi;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_1a
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    const/16 v4, 0x22b8

    .line 663
    .line 664
    if-eq v0, v4, :cond_1b

    .line 665
    .line 666
    packed-switch v0, :pswitch_data_0

    .line 667
    .line 668
    .line 669
    move/from16 v12, v16

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :pswitch_0
    const/16 v12, 0x2331

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :pswitch_1
    const/16 v12, 0x2330

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :pswitch_2
    const/16 v12, 0x232f

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :pswitch_3
    const/16 v12, 0x232e

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :pswitch_4
    const/16 v12, 0x232d

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_5
    const/16 v12, 0x232c

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :pswitch_6
    const/16 v12, 0x232b

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :pswitch_7
    const/16 v12, 0x232a

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :pswitch_8
    const/16 v12, 0x2329

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1b
    const/16 v12, 0x22b9

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1c
    const/4 v12, 0x1

    .line 703
    :goto_d
    if-eqz v12, :cond_21

    .line 704
    .line 705
    :try_start_4
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-wide/16 v4, 0x5

    .line 710
    .line 711
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->waitForInitialization(J)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :catch_3
    move-exception v0

    .line 716
    move-object/from16 v24, v0

    .line 717
    .line 718
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 719
    .line 720
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    const/16 v22, 0xf0

    .line 725
    .line 726
    const-string v23, "WebDebugBridgeContentProvider.java"

    .line 727
    .line 728
    const-string v19, "Failed to wait for module manager initialization."

    .line 729
    .line 730
    const-string v20, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 731
    .line 732
    const-string v21, "getHandler"

    .line 733
    .line 734
    invoke-static/range {v18 .. v24}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-class v4, Lszs;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_1f

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/Class;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    instance-of v6, v5, Lszs;

    .line 769
    .line 770
    if-eqz v6, :cond_1e

    .line 771
    .line 772
    check-cast v5, Lszs;

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_1e
    const/4 v5, 0x0

    .line 776
    :goto_f
    if-eqz v5, :cond_1d

    .line 777
    .line 778
    invoke-interface {v5}, Lszs;->b()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-ne v6, v12, :cond_1d

    .line 783
    .line 784
    invoke-interface {v5, v3}, Lszs;->a(Landroid/content/Context;)Lszr;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v3, v0

    .line 789
    goto :goto_10

    .line 790
    :cond_1f
    const/4 v3, 0x0

    .line 791
    :goto_10
    if-nez v3, :cond_20

    .line 792
    .line 793
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 794
    .line 795
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lwnt;

    .line 800
    .line 801
    const/16 v3, 0x86

    .line 802
    .line 803
    invoke-interface {v0, v8, v7, v3, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lwnt;

    .line 808
    .line 809
    const-string v3, "Handler with id %s is not found."

    .line 810
    .line 811
    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lszi;->a:Lszi;

    .line 815
    .line 816
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Laacr;

    .line 821
    .line 822
    iget-wide v1, v2, Lszh;->c:J

    .line 823
    .line 824
    invoke-virtual {v0}, Laacp;->s()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 828
    .line 829
    check-cast v3, Lszi;

    .line 830
    .line 831
    iget v4, v3, Lszi;->b:I

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    or-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    iput v4, v3, Lszi;->b:I

    .line 838
    .line 839
    iput-wide v1, v3, Lszi;->c:J

    .line 840
    .line 841
    invoke-virtual {v0}, Laacp;->s()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 845
    .line 846
    check-cast v1, Lszi;

    .line 847
    .line 848
    const/16 v2, 0x194

    .line 849
    .line 850
    iput v2, v1, Lszi;->d:I

    .line 851
    .line 852
    iget v2, v1, Lszi;->b:I

    .line 853
    .line 854
    or-int/lit8 v2, v2, 0x2

    .line 855
    .line 856
    iput v2, v1, Lszi;->b:I

    .line 857
    .line 858
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lszi;

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :cond_20
    :try_start_5
    invoke-interface {v3, v2}, Lszr;->e(Lszh;)Lszi;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v3}, Lszr;->d()Landroid/os/IBinder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 882
    invoke-static {v3}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    invoke-static {v3}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_21
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    const-string v3, "Parsed handler id is null."

    .line 894
    .line 895
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 899
    :catch_4
    move-exception v0

    .line 900
    sget-object v3, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 901
    .line 902
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lwnt;

    .line 907
    .line 908
    const/16 v4, 0x7b

    .line 909
    .line 910
    invoke-interface {v3, v8, v7, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lwnt;

    .line 915
    .line 916
    const-string v4, "Failed to parse handler id from %s."

    .line 917
    .line 918
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lszi;->a:Lszi;

    .line 922
    .line 923
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Laacr;

    .line 928
    .line 929
    iget-wide v2, v2, Lszh;->c:J

    .line 930
    .line 931
    invoke-virtual {v1}, Laacp;->s()V

    .line 932
    .line 933
    .line 934
    iget-object v4, v1, Laacr;->b:Laacu;

    .line 935
    .line 936
    check-cast v4, Lszi;

    .line 937
    .line 938
    iget v5, v4, Lszi;->b:I

    .line 939
    .line 940
    const/16 v17, 0x1

    .line 941
    .line 942
    or-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    iput v5, v4, Lszi;->b:I

    .line 945
    .line 946
    iput-wide v2, v4, Lszi;->c:J

    .line 947
    .line 948
    invoke-virtual {v1}, Laacp;->s()V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 952
    .line 953
    check-cast v2, Lszi;

    .line 954
    .line 955
    const/16 v3, 0x190

    .line 956
    .line 957
    iput v3, v2, Lszi;->d:I

    .line 958
    .line 959
    iget v3, v2, Lszi;->b:I

    .line 960
    .line 961
    or-int/lit8 v3, v3, 0x2

    .line 962
    .line 963
    iput v3, v2, Lszi;->b:I

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v1}, Laacp;->s()V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 973
    .line 974
    check-cast v2, Lszi;

    .line 975
    .line 976
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget v3, v2, Lszi;->b:I

    .line 980
    .line 981
    or-int/lit8 v3, v3, 0x4

    .line 982
    .line 983
    iput v3, v2, Lszi;->b:I

    .line 984
    .line 985
    iput-object v0, v2, Lszi;->e:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lszi;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :cond_22
    :try_start_7
    sget-object v0, Lszi;->a:Lszi;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Laacr;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Laacp;->s()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 1011
    .line 1012
    check-cast v1, Lszi;

    .line 1013
    .line 1014
    const/16 v3, 0x190

    .line 1015
    .line 1016
    iput v3, v1, Lszi;->d:I

    .line 1017
    .line 1018
    iget v2, v1, Lszi;->b:I

    .line 1019
    .line 1020
    or-int/lit8 v2, v2, 0x2

    .line 1021
    .line 1022
    iput v2, v1, Lszi;->b:I

    .line 1023
    .line 1024
    const-string v1, "Neither arg nor extras contains enough information."

    .line 1025
    .line 1026
    invoke-virtual {v0}, Laacp;->s()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 1030
    .line 1031
    check-cast v2, Lszi;

    .line 1032
    .line 1033
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    iget v3, v2, Lszi;->b:I

    .line 1037
    .line 1038
    or-int/lit8 v3, v3, 0x4

    .line 1039
    .line 1040
    iput v3, v2, Lszi;->b:I

    .line 1041
    .line 1042
    iput-object v1, v2, Lszi;->e:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lszi;

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1055
    return-object v0

    .line 1056
    :goto_11
    sget-object v1, Lszi;->a:Lszi;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Laacr;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Laacp;->s()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 1068
    .line 1069
    check-cast v2, Lszi;

    .line 1070
    .line 1071
    const/16 v3, 0x190

    .line 1072
    .line 1073
    iput v3, v2, Lszi;->d:I

    .line 1074
    .line 1075
    iget v3, v2, Lszi;->b:I

    .line 1076
    .line 1077
    or-int/lit8 v3, v3, 0x2

    .line 1078
    .line 1079
    iput v3, v2, Lszi;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1}, Laacp;->s()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 1089
    .line 1090
    check-cast v2, Lszi;

    .line 1091
    .line 1092
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    iget v3, v2, Lszi;->b:I

    .line 1096
    .line 1097
    or-int/lit8 v3, v3, 0x4

    .line 1098
    .line 1099
    iput v3, v2, Lszi;->b:I

    .line 1100
    .line 1101
    iput-object v0, v2, Lszi;->e:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lszi;

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :cond_23
    :goto_12
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwnw;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lwnt;

    .line 1122
    .line 1123
    const/16 v2, 0xd9

    .line 1124
    .line 1125
    invoke-interface {v1, v8, v9, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lwnt;

    .line 1130
    .line 1131
    const-string v2, "Signature check for package %s with uid %d is not trusted."

    .line 1132
    .line 1133
    invoke-interface {v1, v2, v5, v3}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object v5, v0

    .line 1137
    goto :goto_14

    .line 1138
    :cond_24
    :goto_13
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lwnt;

    .line 1143
    .line 1144
    const/16 v1, 0xb9

    .line 1145
    .line 1146
    invoke-interface {v0, v8, v9, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lwnt;

    .line 1151
    .line 1152
    const-string v1, "Invalid caller packages."

    .line 1153
    .line 1154
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_14
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lwnt;

    .line 1162
    .line 1163
    const/16 v1, 0x41

    .line 1164
    .line 1165
    invoke-interface {v0, v8, v7, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lwnt;

    .line 1170
    .line 1171
    const-string v1, "Caller is not allowed."

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lszi;->a:Lszi;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Laacr;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Laacp;->s()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 1188
    .line 1189
    check-cast v1, Lszi;

    .line 1190
    .line 1191
    const/16 v3, 0x190

    .line 1192
    .line 1193
    iput v3, v1, Lszi;->d:I

    .line 1194
    .line 1195
    iget v2, v1, Lszi;->b:I

    .line 1196
    .line 1197
    or-int/lit8 v2, v2, 0x2

    .line 1198
    .line 1199
    iput v2, v1, Lszi;->b:I

    .line 1200
    .line 1201
    invoke-virtual {v0}, Laacp;->s()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 1205
    .line 1206
    check-cast v1, Lszi;

    .line 1207
    .line 1208
    const-string v2, "Permission denied. The caller process is not allowed or the device needs to be rooted."

    .line 1209
    .line 1210
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    iget v3, v1, Lszi;->b:I

    .line 1214
    .line 1215
    or-int/lit8 v3, v3, 0x4

    .line 1216
    .line 1217
    iput v3, v1, Lszi;->b:I

    .line 1218
    .line 1219
    iput-object v2, v1, Lszi;->e:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lszi;

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lszi;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x2328
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

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
