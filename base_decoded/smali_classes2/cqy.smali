.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcqy;

.field public static final synthetic b:I

.field private static final c:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqy;->a:Lcqy;

    .line 7
    .line 8
    sget v0, Labzi;->a:I

    .line 9
    .line 10
    new-instance v0, Labyt;

    .line 11
    .line 12
    const-class v1, Lcqz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcqk;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lcqk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labtz;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcqy;->c:Labts;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcqz;
    .locals 13

    .line 1
    const-string p0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v1, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    sget-object v3, Lcqy;->c:Labts;

    .line 10
    .line 11
    invoke-interface {v3}, Labts;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcrm;

    .line 16
    .line 17
    if-nez v3, :cond_12

    .line 18
    .line 19
    sget-object v3, Lcrz;->a:Lcrz;

    .line 20
    .line 21
    if-nez v3, :cond_11

    .line 22
    .line 23
    sget-object v3, Lcrz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lcrz;->a:Lcrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v4, :cond_10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Lbzl;->f()Lcow;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    sget-object v6, Lcow;->a:Lcow;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcow;->a(Lcow;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_f

    .line 48
    .line 49
    new-instance v5, Lcrx;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Lcrx;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcrx;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const-string v10, "setSidecarCallback"

    .line 67
    .line 68
    new-array v11, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    .line 72
    aput-object v12, v11, v7

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v9, v4

    .line 80
    :goto_0
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v4

    .line 88
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v9, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v10, :cond_e

    .line 95
    .line 96
    const-class v2, Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v10, "getWindowLayoutInfo"

    .line 113
    .line 114
    new-array v11, v8, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v2, v11, v7

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v4

    .line 124
    :goto_2
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v9, v4

    .line 132
    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 133
    .line 134
    invoke-static {v9, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string v9, "onWindowLayoutChangeListenerAdded"

    .line 149
    .line 150
    new-array v10, v8, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v2, v10, v7

    .line 153
    .line 154
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v1, v4

    .line 160
    :goto_4
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object v1, v4

    .line 168
    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v1, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 185
    .line 186
    new-array v6, v8, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v2, v6, v7

    .line 189
    .line 190
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v0, v4

    .line 196
    :goto_6
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v0, v4

    .line 204
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 213
    .line 214
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    :try_start_3
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catch_0
    :try_start_4
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 222
    .line 223
    const-string v2, "setPosture"

    .line 224
    .line 225
    new-array v6, v8, [Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v9, v6, v7

    .line 230
    .line 231
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v6, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v6, v7

    .line 242
    .line 243
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 247
    .line 248
    const-string v2, "getPosture"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 259
    .line 260
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ne p0, v0, :cond_a

    .line 270
    .line 271
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 272
    .line 273
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "getRect(...)"

    .line 281
    .line 282
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 295
    .line 296
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_5
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_1
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 311
    .line 312
    const-string v2, "setDisplayFeatures"

    .line 313
    .line 314
    new-array v6, v8, [Ljava/lang/Class;

    .line 315
    .line 316
    const-class v9, Ljava/util/List;

    .line 317
    .line 318
    aput-object v9, v6, v7

    .line 319
    .line 320
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-array v2, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v1, v2, v7

    .line 327
    .line 328
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 332
    .line 333
    const-string v2, "getDisplayFeatures"

    .line 334
    .line 335
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 344
    .line 345
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast p0, Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_9

    .line 355
    .line 356
    :goto_9
    move-object v4, v5

    .line 357
    goto :goto_a

    .line 358
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 359
    .line 360
    const-string v0, "Invalid display feature getter/setter"

    .line 361
    .line 362
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 367
    .line 368
    const-string v0, "Invalid device posture getter/setter"

    .line 369
    .line 370
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    :catchall_0
    :cond_f
    :goto_a
    :try_start_7
    new-instance p0, Lcrz;

    .line 447
    .line 448
    invoke-direct {p0, v4}, Lcrz;-><init>(Lcrx;)V

    .line 449
    .line 450
    .line 451
    sput-object p0, Lcrz;->a:Lcrz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 452
    .line 453
    :cond_10
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :catchall_1
    move-exception p0

    .line 458
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_11
    :goto_b
    sget-object v3, Lcrz;->a:Lcrz;

    .line 463
    .line 464
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    sget p0, Lcri;->a:I

    .line 468
    .line 469
    sget-object p0, Lcrh;->a:Lcri;

    .line 470
    .line 471
    if-nez p0, :cond_14

    .line 472
    .line 473
    sget-object p0, Lcrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 474
    .line 475
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 476
    .line 477
    .line 478
    :try_start_8
    sget-object v0, Lcrh;->a:Lcri;

    .line 479
    .line 480
    if-nez v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v0, "input"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v0, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 493
    .line 494
    invoke-static {p1, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 498
    .line 499
    new-instance v0, Lcbj;

    .line 500
    .line 501
    invoke-direct {v0, p1}, Lcbj;-><init>(Landroid/hardware/input/InputManager;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcrf;->a:Lcre;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcre;->b()Lcrf;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v1, "windowMetricsCalculator"

    .line 511
    .line 512
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Lcrl;

    .line 516
    .line 517
    invoke-direct {p1, v0}, Lcrl;-><init>(Lcbj;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lcrj;

    .line 521
    .line 522
    invoke-direct {p1}, Lcrj;-><init>()V

    .line 523
    .line 524
    .line 525
    sput-object p1, Lcrh;->a:Lcri;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 526
    .line 527
    :cond_13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :catchall_2
    move-exception p1

    .line 532
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_14
    :goto_c
    sget-object p0, Lcrh;->a:Lcri;

    .line 537
    .line 538
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lcra;

    .line 542
    .line 543
    new-instance v0, Lcrg;

    .line 544
    .line 545
    invoke-direct {v0}, Lcrg;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lgyc;

    .line 549
    .line 550
    invoke-direct {v0}, Lgyc;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-direct {p1, v3, p0}, Lcra;-><init>(Lcrm;Lcri;)V

    .line 554
    .line 555
    .line 556
    return-object p1
.end method
