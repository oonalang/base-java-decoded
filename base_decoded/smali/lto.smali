.class public final Llto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Llka; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "lto"

.field private static final e:Llao;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llao;->d:Llao;

    .line 2
    .line 3
    sput-object v0, Llto;->e:Llao;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llto;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Llto;->b:Llka;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Llto;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Llto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Llto;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lltq;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lltq;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ladby;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v6}, Ladby;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v3, "Context must not be null"

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sput-boolean v5, Llto;->f:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lltq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Lltq;->close()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_5
    const-class v3, Llto;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    :try_start_6
    const-string v7, "org.chromium.net.CronetEngine"

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_7
    new-instance v4, Ladby;

    .line 74
    .line 75
    const-string v7, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 76
    .line 77
    invoke-direct {v4, v7, v5, v6}, Ladby;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 78
    .line 79
    .line 80
    const v4, 0xb5f608

    .line 81
    .line 82
    .line 83
    :try_start_8
    invoke-static {p0, v4}, Llbf;->c(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 87
    .line 88
    .line 89
    :try_start_a
    new-instance v4, Ladby;

    .line 90
    .line 91
    const-string v7, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 92
    .line 93
    invoke-direct {v4, v7, v5, v6}, Ladby;-><init>(Ljava/lang/String;I[B)V
    :try_end_a
    .catch Lljw; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 94
    .line 95
    .line 96
    :try_start_b
    sget-object v4, Llka;->b:Lljz;

    .line 97
    .line 98
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 99
    .line 100
    invoke-static {p0, v4, v7}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lljw; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 105
    .line 106
    .line 107
    :try_start_d
    new-instance v7, Ladby;

    .line 108
    .line 109
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 110
    .line 111
    invoke-direct {v7, v8, v5, v6}, Ladby;-><init>(Ljava/lang/String;I[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 112
    .line 113
    .line 114
    :try_start_e
    iget-object v5, v4, Llka;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v7, v3, :cond_6

    .line 135
    .line 136
    const-string v3, "getApiLevel"

    .line 137
    .line 138
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v7, "getCronetVersion"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    sput-object v5, Llto;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 169
    .line 170
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    if-ge v3, v5, :cond_3

    .line 175
    .line 176
    :try_start_10
    sget-object v4, Llto;->e:Llao;

    .line 177
    .line 178
    const-string v5, "cr"

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-virtual {v4, p0, v6, v5}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_2

    .line 186
    .line 187
    sget-object p0, Llto;->d:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "Unable to fetch error resolution intent"

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    new-instance p0, Llbd;

    .line 195
    .line 196
    invoke-direct {p0}, Llbd;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_2
    new-instance p0, Llbe;

    .line 201
    .line 202
    sget-object v4, Llto;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ". The Cronet implementation version is "

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Llbe;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_3
    sput-object v4, Llto;->b:Llka;

    .line 229
    .line 230
    invoke-virtual {v2}, Lltq;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 231
    .line 232
    .line 233
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 234
    .line 235
    .line 236
    :try_start_12
    invoke-virtual {v2}, Lltq;->close()V

    .line 237
    .line 238
    .line 239
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 240
    return-void

    .line 241
    :cond_4
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "null reference"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v0, "null reference"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_6
    sget-object p0, Llto;->d:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance p0, Llbd;

    .line 265
    .line 266
    invoke-direct {p0}, Llbd;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 280
    :catch_0
    move-exception p0

    .line 281
    :try_start_16
    sget-object v0, Llto;->d:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 284
    .line 285
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Llbd;

    .line 289
    .line 290
    invoke-direct {v0}, Llbd;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Llbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Llbd;

    .line 298
    .line 299
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 300
    :catchall_2
    move-exception p0

    .line 301
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    throw p0
    :try_end_18
    .catch Lljw; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 310
    :catch_1
    move-exception p0

    .line 311
    :try_start_19
    sget-object v0, Llto;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "Unable to load Cronet module"

    .line 314
    .line 315
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    new-instance v0, Llbd;

    .line 319
    .line 320
    invoke-direct {v0}, Llbd;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Llbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Llbd;

    .line 328
    .line 329
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 330
    :catchall_4
    move-exception p0

    .line 331
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    throw p0

    .line 340
    :catch_2
    move-exception p0

    .line 341
    sget-object v0, Llto;->d:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    .line 344
    .line 345
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    new-instance v0, Llbd;

    .line 349
    .line 350
    invoke-direct {v0}, Llbd;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Llbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Llbd;

    .line 358
    .line 359
    throw p0

    .line 360
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string v0, "null reference"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 374
    :catchall_6
    move-exception p0

    .line 375
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catchall_7
    move-exception v0

    .line 380
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 384
    :catchall_8
    move-exception p0

    .line 385
    :try_start_1e
    invoke-virtual {v2}, Lltq;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_9
    move-exception v0

    .line 390
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    throw p0

    .line 394
    :catchall_a
    move-exception p0

    .line 395
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 396
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Llto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Llto;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, Llto;->b:Llka;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    throw v1
.end method
