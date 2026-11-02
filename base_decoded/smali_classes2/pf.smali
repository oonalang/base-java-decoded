.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpf;->a:I

    .line 4
    .line 5
    const-string v1, "entry"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "CXCP"

    .line 9
    .line 10
    const-string v4, "<unused var>"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "$this$dispatchToAll"

    .line 14
    .line 15
    const-string v7, "it"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcpp;

    .line 25
    .line 26
    invoke-static {v0, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcko;->a:Lcko;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lces;

    .line 42
    .line 43
    const-string v1, "config"

    .line 44
    .line 45
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Labtu;

    .line 52
    .line 53
    const-string v1, "An operation is not implemented."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Labtu;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lcce;

    .line 62
    .line 63
    const-string v1, "$this$initializer"

    .line 64
    .line 65
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcbk;

    .line 69
    .line 70
    invoke-direct {v0}, Lcbk;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lbzg;

    .line 77
    .line 78
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, Lbzg;->b:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lbzg;

    .line 91
    .line 92
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lbzg;->a:Lbzi;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lbzi;->a:Lbzk;

    .line 100
    .line 101
    invoke-interface {v0}, Lbzk;->getSignalTimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide v2, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    move v5, v8

    .line 115
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lbyf;

    .line 123
    .line 124
    invoke-static {v0, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "["

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "]"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lbxu;

    .line 150
    .line 151
    sget-object v1, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const-string v1, "<this>"

    .line 154
    .line 155
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lbxs;->a:Lbxs;

    .line 159
    .line 160
    const-string v2, "configAttributes"

    .line 161
    .line 162
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lbxu;->c:Lbxw;

    .line 166
    .line 167
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v13, v8, [Landroid/opengl/EGLConfig;

    .line 171
    .line 172
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v8}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget-object v11, v1, Lbxs;->b:[I

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    aget-object v9, v13, v5

    .line 194
    .line 195
    :cond_2
    if-eqz v9, :cond_3

    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Unable to obtain config for 8 bit EGL configuration"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_7
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Void;

    .line 209
    .line 210
    sget-object v0, Lawz;->a:Lawz;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_8
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lamk;

    .line 216
    .line 217
    invoke-static {v0, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lamk;->j:Larz;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Labui;->a:Labui;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lafr;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Labui;

    .line 241
    .line 242
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_c
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Laof;

    .line 251
    .line 252
    const-string v1, "result"

    .line 253
    .line 254
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x1d

    .line 260
    .line 261
    if-lt v2, v3, :cond_a

    .line 262
    .line 263
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    instance-of v1, v0, Laiy;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Laiy;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    move-object v1, v9

    .line 275
    :goto_0
    if-eqz v1, :cond_5

    .line 276
    .line 277
    const-class v2, Lzi;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lzi;

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 292
    .line 293
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const-class v2, Landroid/hardware/camera2/CaptureResult;

    .line 308
    .line 309
    invoke-interface {v1, v2}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_6
    move-object v2, v9

    .line 330
    :goto_1
    if-nez v2, :cond_8

    .line 331
    .line 332
    invoke-interface {v0}, Laof;->b()Landroid/hardware/camera2/CaptureResult;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    move-object v2, v9

    .line 351
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    return-object v9

    .line 360
    :cond_9
    return-object v2

    .line 361
    :cond_a
    return-object v9

    .line 362
    :pswitch_d
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    sget-object v0, Labui;->a:Labui;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_e
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 377
    .line 378
    .line 379
    sget-object v0, Labui;->a:Labui;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_f
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lzh;

    .line 385
    .line 386
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_10
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lasw;

    .line 395
    .line 396
    invoke-static {v0, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v9

    .line 400
    :pswitch_11
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lasw;

    .line 403
    .line 404
    invoke-static {v0, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v9

    .line 408
    :pswitch_12
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Landroid/content/res/Resources;

    .line 411
    .line 412
    const-string v1, "resources"

    .line 413
    .line 414
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x30

    .line 424
    .line 425
    const/16 v1, 0x20

    .line 426
    .line 427
    if-ne v0, v1, :cond_b

    .line 428
    .line 429
    move v5, v8

    .line 430
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_13
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lasw;

    .line 438
    .line 439
    invoke-static {v0, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v9

    .line 443
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
