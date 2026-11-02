.class public final synthetic Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmw;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lapd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lapd;->c:I

    iput-object p1, p0, Lapd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lapd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    .line 17
    check-cast v0, Lbmw;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbmw;->i(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbjh;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbjh;->b(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    :try_start_0
    sget-object v0, Lbig;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lapd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v3

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    const-string p0, "AppCompat recreation"

    .line 52
    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lbig;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iget-object v1, p0, Lapd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    aput-object p0, v2, v4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string v0, "ActivityRecreator"

    .line 79
    .line 80
    const-string v1, "Exception while invoking performStopActivity"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Unable to stop"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    throw p0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/app/Application;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbif;

    .line 131
    .line 132
    iput-object p0, v0, Lbif;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbha;

    .line 138
    .line 139
    iget v1, v0, Lbha;->g:I

    .line 140
    .line 141
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    if-eq v1, v2, :cond_2

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, [Landroid/view/View;

    .line 148
    .line 149
    array-length v4, v1

    .line 150
    move v6, v3

    .line 151
    :goto_0
    if-ge v6, v4, :cond_2

    .line 152
    .line 153
    aget-object v7, v1, v6

    .line 154
    .line 155
    iget v8, v0, Lbha;->g:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget v1, v0, Lbha;->h:I

    .line 172
    .line 173
    if-eq v1, v2, :cond_7

    .line 174
    .line 175
    check-cast p0, [Landroid/view/View;

    .line 176
    .line 177
    array-length v1, p0

    .line 178
    :goto_1
    if-ge v3, v1, :cond_7

    .line 179
    .line 180
    aget-object v2, p0, v3

    .line 181
    .line 182
    iget v4, v0, Lbha;->h:I

    .line 183
    .line 184
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laxp;

    .line 193
    .line 194
    iget-object v1, v0, Laxp;->f:Lami;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v1, p0, :cond_3

    .line 201
    .line 202
    iput-object v5, v0, Laxp;->f:Lami;

    .line 203
    .line 204
    iput-object v5, v0, Laxp;->e:Lxin;

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v0}, Laxp;->h()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Laxf;

    .line 215
    .line 216
    iget-object p0, p0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->i:Lalp;

    .line 219
    .line 220
    check-cast v0, Lami;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lalp;->a(Lami;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Laun;

    .line 229
    .line 230
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0, v2, v5}, Laun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lavn;

    .line 236
    .line 237
    iget-object v2, p0, Lavn;->c:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lave;

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1}, Lave;->a(Ljava/util/concurrent/Executor;Lblb;)Landroid/view/Surface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lavn;->a:Lavi;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lauw;->d(Landroid/view/Surface;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lavn;->h:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lavn;

    .line 261
    .line 262
    iget v2, v1, Lavn;->e:I

    .line 263
    .line 264
    add-int/2addr v2, v4

    .line 265
    iput v2, v1, Lavn;->e:I

    .line 266
    .line 267
    iget-object v2, v1, Lavn;->a:Lavi;

    .line 268
    .line 269
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 270
    .line 271
    iget-object v5, v2, Lavi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-static {v5, v4}, Lavu;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lavi;->c:Ljava/lang/Thread;

    .line 277
    .line 278
    invoke-static {v4}, Lavu;->g(Ljava/lang/Thread;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lami;

    .line 284
    .line 285
    iget-boolean v4, p0, Lami;->e:Z

    .line 286
    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    iget v2, v2, Lavi;->n:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    iget v2, v2, Lavi;->o:I

    .line 293
    .line 294
    :goto_2
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lami;->b:Landroid/util/Size;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v3, v5, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/view/Surface;

    .line 311
    .line 312
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lavn;->c:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    new-instance v6, Lavl;

    .line 318
    .line 319
    invoke-direct {v6, v1, v3, v2}, Lavl;-><init>(Lavn;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2, v5, v6}, Lami;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblb;)V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    iput-object v3, v1, Lavn;->i:Landroid/graphics/SurfaceTexture;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    iput-object v3, v1, Lavn;->j:Landroid/graphics/SurfaceTexture;

    .line 331
    .line 332
    iget-object p0, v1, Lavn;->d:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v3, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lblb;

    .line 347
    .line 348
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v1, Lamb;

    .line 351
    .line 352
    check-cast p0, Lave;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lamb;-><init>(Lave;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Laun;

    .line 364
    .line 365
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-direct {v1, p0, v0, v3}, Laun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    check-cast p0, Lauu;

    .line 371
    .line 372
    iget-object v2, p0, Lauu;->c:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, Lave;

    .line 376
    .line 377
    invoke-virtual {v3, v2, v1}, Lave;->a(Ljava/util/concurrent/Executor;Lblb;)Landroid/view/Surface;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lauu;->a:Lauw;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lauw;->d(Landroid/view/Surface;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lauu;->f:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lauu;

    .line 396
    .line 397
    iget v2, v1, Lauu;->g:I

    .line 398
    .line 399
    add-int/2addr v2, v4

    .line 400
    iput v2, v1, Lauu;->g:I

    .line 401
    .line 402
    iget-object v2, v1, Lauu;->a:Lauw;

    .line 403
    .line 404
    iget-object v3, v2, Lauw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 407
    .line 408
    invoke-static {v3, v4}, Lavu;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lauw;->c:Ljava/lang/Thread;

    .line 412
    .line 413
    invoke-static {v3}, Lavu;->g(Ljava/lang/Thread;)V

    .line 414
    .line 415
    .line 416
    iget v2, v2, Lauw;->m:I

    .line 417
    .line 418
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lami;

    .line 424
    .line 425
    iget-object v2, p0, Lami;->b:Landroid/util/Size;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v5, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroid/view/Surface;

    .line 439
    .line 440
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lauo;

    .line 444
    .line 445
    invoke-direct {v3, v1, p0}, Lauo;-><init>(Lauu;Lami;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Lauu;->c:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-virtual {p0, v4, v3}, Lami;->d(Ljava/util/concurrent/Executor;Lamh;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Laup;

    .line 454
    .line 455
    invoke-direct {v3, v1, p0, v5, v2}, Laup;-><init>(Lauu;Lami;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2, v4, v3}, Lami;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblb;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, v1, Lauu;->d:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-virtual {v5, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lauu;

    .line 472
    .line 473
    iget-object p0, p0, Lauu;->i:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    :try_start_1
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Lapd;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v1}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v0, Latm;

    .line 488
    .line 489
    iget-object v0, v0, Latm;->b:Lbbs;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lbbs;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    .line 496
    :cond_6
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Latk;

    .line 499
    .line 500
    iput-object v5, p0, Latk;->a:Lxin;

    .line 501
    .line 502
    return-void

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_3

    .line 505
    :catch_1
    move-exception v0

    .line 506
    :try_start_2
    iget-object v1, p0, Lapd;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v2, v1

    .line 513
    check-cast v2, Latm;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Latm;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .line 517
    .line 518
    check-cast v1, Latk;

    .line 519
    .line 520
    iput-object v5, v1, Latk;->a:Lxin;

    .line 521
    .line 522
    return-void

    .line 523
    :catch_2
    :try_start_3
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Latm;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Latm;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Latk;

    .line 533
    .line 534
    iput-object v5, p0, Latk;->a:Lxin;

    .line 535
    .line 536
    return-void

    .line 537
    :goto_3
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Latk;

    .line 540
    .line 541
    iput-object v5, p0, Latk;->a:Lxin;

    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_e
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 547
    .line 548
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 549
    .line 550
    .line 551
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_2
    move-exception p0

    .line 558
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :pswitch_f
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Laqq;

    .line 571
    .line 572
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Laqm;

    .line 575
    .line 576
    iget-object p0, p0, Laqm;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, p0}, Laqq;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_10
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Laqn;

    .line 585
    .line 586
    iget-object v0, v0, Laqn;->a:Lcbc;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcaz;->c()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Laqm;

    .line 593
    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    :cond_7
    :goto_4
    return-void

    .line 597
    :cond_8
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, v0, Laqm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {p0, v0}, Laqq;->a(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    iget-object v0, p0, Lapd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object p0, p0, Lapd;->b:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_5
    move-object v5, p0

    .line 610
    check-cast v5, Lapt;

    .line 611
    .line 612
    iget-object v5, v5, Lapt;->i:Lxin;

    .line 613
    .line 614
    invoke-interface {v5}, Lxin;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v5, "Surface terminated"

    .line 618
    .line 619
    sget-object v6, Lapt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    sget-object v7, Lapt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    move-object v8, p0

    .line 632
    check-cast v8, Lapt;

    .line 633
    .line 634
    invoke-virtual {v8, v5, v6, v7}, Lapt;->g(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catch_3
    move-exception v5

    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v7, "Unexpected surface termination for "

    .line 642
    .line 643
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v7, "\nStack Trace:\n"

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v6, "DeferrableSurface"

    .line 664
    .line 665
    invoke-static {v6, v0}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v0, p0

    .line 669
    check-cast v0, Lapt;

    .line 670
    .line 671
    iget-object v0, v0, Lapt;->e:Ljava/lang/Object;

    .line 672
    .line 673
    monitor-enter v0

    .line 674
    :try_start_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 677
    .line 678
    move-object v8, p0

    .line 679
    check-cast v8, Lapt;

    .line 680
    .line 681
    iget-boolean v8, v8, Lapt;->g:Z

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    move-object v9, p0

    .line 688
    check-cast v9, Lapt;

    .line 689
    .line 690
    iget v9, v9, Lapt;->f:I

    .line 691
    .line 692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    new-array v1, v1, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object p0, v1, v3

    .line 699
    .line 700
    aput-object v8, v1, v4

    .line 701
    .line 702
    aput-object v9, v1, v2

    .line 703
    .line 704
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-direct {v6, p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v6

    .line 712
    :catchall_3
    move-exception p0

    .line 713
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 714
    throw p0

    .line 715
    :pswitch_12
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Laox;

    .line 718
    .line 719
    iget-object v0, v0, Laox;->b:Lawv;

    .line 720
    .line 721
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 722
    .line 723
    const-string v0, "addedCameraIds"

    .line 724
    .line 725
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object p0, p0, Lapd;->a:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v1, p0

    .line 734
    check-cast v1, Lape;

    .line 735
    .line 736
    iget-object v1, v1, Lape;->a:Ljava/lang/Object;

    .line 737
    .line 738
    monitor-enter v1

    .line 739
    :try_start_7
    move-object v2, p0

    .line 740
    check-cast v2, Lape;

    .line 741
    .line 742
    iget-object v2, v2, Lape;->c:Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    move-object v0, p0

    .line 754
    check-cast v0, Lape;

    .line 755
    .line 756
    iget-object v0, v0, Lape;->e:Lbbs;

    .line 757
    .line 758
    invoke-static {v0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object v0, p0

    .line 762
    check-cast v0, Lape;

    .line 763
    .line 764
    iget-object v0, v0, Lape;->e:Lbbs;

    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-object v0, p0

    .line 770
    check-cast v0, Lape;

    .line 771
    .line 772
    iput-object v5, v0, Lape;->e:Lbbs;

    .line 773
    .line 774
    check-cast p0, Lape;

    .line 775
    .line 776
    iput-object v5, p0, Lape;->d:Lxin;

    .line 777
    .line 778
    :cond_9
    monitor-exit v1

    .line 779
    return-void

    .line 780
    :catchall_4
    move-exception p0

    .line 781
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 782
    throw p0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
