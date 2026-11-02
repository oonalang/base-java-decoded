.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "CXCP-Camera-H"

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lafi;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmj;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lahl;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p0, v2, v1}, Lahl;->a(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lacp;

    .line 55
    .line 56
    iget-object p0, p0, Lacp;->c:Labto;

    .line 57
    .line 58
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lphj;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lacd;

    .line 68
    .line 69
    invoke-static {p0}, Lacd;->s(Lacd;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lacd;

    .line 77
    .line 78
    invoke-static {p0}, Lacd;->r(Lacd;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lacd;

    .line 86
    .line 87
    invoke-static {p0}, Lacd;->o(Lacd;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lacd;

    .line 95
    .line 96
    invoke-static {p0}, Lacd;->n(Lacd;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lacd;

    .line 104
    .line 105
    invoke-static {p0}, Lacd;->q(Lacd;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lacd;

    .line 113
    .line 114
    invoke-static {p0}, Lacd;->p(Lacd;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lacd;

    .line 122
    .line 123
    invoke-static {p0}, Lacd;->m(Lacd;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lacd;

    .line 131
    .line 132
    invoke-static {p0}, Lacd;->t(Lacd;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lxb;

    .line 140
    .line 141
    invoke-virtual {p0}, Lxb;->f()Lafc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lafc;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lrb;

    .line 148
    .line 149
    iget-object p0, p0, Lrb;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_0
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {v1}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-object p0

    .line 167
    :cond_2
    :goto_0
    sget-object p0, Labuz;->a:Labuz;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 171
    .line 172
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 173
    .line 174
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lxb;

    .line 180
    .line 181
    iget-object p0, p0, Lxb;->b:Lyo;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance v1, Lafc;

    .line 192
    .line 193
    invoke-direct {v1, v0, p0}, Lafc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyo;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_b
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lxb;

    .line 208
    .line 209
    invoke-virtual {p0}, Lxb;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v2, v0, :cond_4

    .line 218
    .line 219
    move-object p0, v1

    .line 220
    :cond_4
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Landroid/util/Size;

    .line 244
    .line 245
    invoke-static {v1}, Laul;->a(Landroid/util/Size;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Landroid/util/Size;

    .line 255
    .line 256
    invoke-static {v3}, Laul;->a(Landroid/util/Size;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v1, v3, :cond_6

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move v1, v3

    .line 264
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    :cond_7
    check-cast v0, Landroid/util/Size;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_9
    return-object v1

    .line 280
    :pswitch_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281
    .line 282
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 283
    .line 284
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lxb;

    .line 290
    .line 291
    iget-object p0, p0, Lxb;->b:Lyo;

    .line 292
    .line 293
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, [I

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    move v1, v0

    .line 303
    :goto_1
    array-length v3, p0

    .line 304
    if-ge v1, v3, :cond_b

    .line 305
    .line 306
    aget v3, p0, v1

    .line 307
    .line 308
    const/16 v4, 0x9

    .line 309
    .line 310
    if-ne v3, v4, :cond_a

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    move v2, v0

    .line 317
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_d
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v0, Lcbc;

    .line 325
    .line 326
    check-cast p0, Lwz;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwz;->c()Lqk;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {v0, p0}, Lcaz;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lwz;

    .line 339
    .line 340
    iget v0, p0, Lwz;->b:F

    .line 341
    .line 342
    iget p0, p0, Lwz;->a:F

    .line 343
    .line 344
    new-instance v1, Lqk;

    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-direct {v1, v2, p0, v0, v2}, Lqk;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_f
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lwk;

    .line 355
    .line 356
    iget-object p0, p0, Lwk;->b:Labto;

    .line 357
    .line 358
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lwp;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_10
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lwk;

    .line 368
    .line 369
    iget-object p0, p0, Lwk;->c:Labto;

    .line 370
    .line 371
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lwv;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_11
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lwk;

    .line 381
    .line 382
    iget-object p0, p0, Lwk;->a:Labto;

    .line 383
    .line 384
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lsu;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lvx;

    .line 394
    .line 395
    iget-object p0, p0, Lvx;->d:Labto;

    .line 396
    .line 397
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lqe;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_13
    iget-object p0, p0, Lvu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lvx;

    .line 407
    .line 408
    iget-object p0, p0, Lvx;->e:Labto;

    .line 409
    .line 410
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lsu;

    .line 415
    .line 416
    return-object p0

    .line 417
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
