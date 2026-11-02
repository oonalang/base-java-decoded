.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsu;


# instance fields
.field public final a:Lvs;

.field public final b:Lua;

.field public final c:Lst;

.field public final d:Labto;

.field public final e:Luy;

.field public final f:Labts;

.field public g:I

.field public final h:Lafc;

.field public final i:Lyvk;

.field private final j:Lur;

.field private final k:Lww;

.field private final l:Lrz;

.field private final m:Labts;

.field private n:Lzi;

.field private final o:Luol;


# direct methods
.method public constructor <init>(Luol;Lur;Lvs;Lww;Lyvk;Lua;Lrz;Lst;Labto;Lafc;Luy;)V
    .locals 1

    .line 1
    const-string v0, "configAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flashControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoUsageControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraProperties"

    .line 32
    .line 33
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "useCaseCameraContext"

    .line 37
    .line 38
    invoke-static {p10, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltu;->o:Luol;

    .line 45
    .line 46
    iput-object p2, p0, Ltu;->j:Lur;

    .line 47
    .line 48
    iput-object p3, p0, Ltu;->a:Lvs;

    .line 49
    .line 50
    iput-object p4, p0, Ltu;->k:Lww;

    .line 51
    .line 52
    iput-object p5, p0, Ltu;->i:Lyvk;

    .line 53
    .line 54
    iput-object p6, p0, Ltu;->b:Lua;

    .line 55
    .line 56
    iput-object p7, p0, Ltu;->l:Lrz;

    .line 57
    .line 58
    iput-object p8, p0, Ltu;->c:Lst;

    .line 59
    .line 60
    iput-object p9, p0, Ltu;->d:Labto;

    .line 61
    .line 62
    iput-object p10, p0, Ltu;->h:Lafc;

    .line 63
    .line 64
    iput-object p11, p0, Ltu;->e:Luy;

    .line 65
    .line 66
    new-instance p1, Lmo;

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Labtz;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ltu;->m:Labts;

    .line 79
    .line 80
    new-instance p1, Lmo;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Labtz;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ltu;->f:Labts;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput p1, p0, Ltu;->g:I

    .line 96
    .line 97
    return-void
.end method

.method private final r(Lsv;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "CXCP"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lsv;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lsv;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapm;

    .line 46
    .line 47
    new-instance v9, Laccj;

    .line 48
    .line 49
    invoke-direct {v9}, Laccj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v10, v1, Ltu;->o:Luol;

    .line 56
    .line 57
    iget v11, v2, Lsv;->b:I

    .line 58
    .line 59
    iget-object v12, v2, Lsv;->c:Lapp;

    .line 60
    .line 61
    new-instance v13, Ltn;

    .line 62
    .line 63
    invoke-direct {v13, v9}, Ltn;-><init>(Laccj;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "captureConfig"

    .line 71
    .line 72
    invoke-static {v0, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v14, "sessionConfigOptions"

    .line 76
    .line 77
    invoke-static {v12, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v14, "additionalListeners"

    .line 81
    .line 82
    invoke-static {v13, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lapm;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "getSurfaces(...)"

    .line 90
    .line 91
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_f

    .line 99
    .line 100
    new-instance v15, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v14, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lapt;

    .line 126
    .line 127
    iget-object v4, v10, Luol;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lafc;

    .line 130
    .line 131
    invoke-virtual {v4}, Lafc;->h()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    check-cast v4, Laar;

    .line 142
    .line 143
    iget v4, v4, Laar;->a:I

    .line 144
    .line 145
    new-instance v14, Laar;

    .line 146
    .line 147
    invoke-direct {v14, v4}, Laar;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    .line 157
    .line 158
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_2
    iget-object v4, v0, Lapm;->e:Lapp;

    .line 176
    .line 177
    const-string v8, "getImplementationOptions(...)"

    .line 178
    .line 179
    invoke-static {v4, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lsl;

    .line 183
    .line 184
    invoke-direct {v8}, Lsl;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v12}, Lsl;->b(Lapp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lsl;->b(Lapp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lsl;->a()Lsm;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v14, Lsm;->l:Lapn;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v12, v14, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 205
    .line 206
    new-instance v2, Lsp;

    .line 207
    .line 208
    invoke-direct {v2}, Lsp;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lapm;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    :try_start_1
    const-string v7, "getCameraCaptureCallbacks(...)"

    .line 216
    .line 217
    invoke-static {v14, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_3

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lajd;

    .line 235
    .line 236
    invoke-static {v14}, Labyy;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    iget-object v7, v10, Luol;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lyvk;

    .line 244
    .line 245
    iget-object v7, v7, Lyvk;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v2, v14, v7}, Lsp;->p(Lajd;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v17

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    if-eqz v12, :cond_4

    .line 254
    .line 255
    new-instance v7, Lpj;

    .line 256
    .line 257
    invoke-direct {v7, v12}, Lpj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v10, Luol;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lyvk;

    .line 263
    .line 264
    iget-object v12, v12, Lyvk;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2, v7, v12}, Lsp;->p(Lajd;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object v7, Lapm;->a:Lapn;

    .line 270
    .line 271
    invoke-interface {v4, v7}, Lapp;->v(Lapn;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    const-string v14, "JPEG_ORIENTATION"

    .line 280
    .line 281
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v7}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v12, v7}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object v7, Lapm;->b:Lapn;

    .line 295
    .line 296
    invoke-interface {v4, v7}, Lapp;->v(Lapn;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_6

    .line 301
    .line 302
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 303
    .line 304
    const-string v14, "JPEG_QUALITY"

    .line 305
    .line 306
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v7}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-byte v4, v4

    .line 323
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v8, v12, v4}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget v4, v0, Lapm;->f:I

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    if-ne v4, v7, :cond_c

    .line 334
    .line 335
    iget-object v4, v10, Luol;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v4}, Lql;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    invoke-interface {v4}, Lql;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_b

    .line 348
    .line 349
    invoke-interface {v4}, Lql;->a()Lale;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    invoke-interface {v4}, Lale;->e()Laky;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v12}, Lajd;->j(Laky;)Laof;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_a

    .line 364
    .line 365
    instance-of v14, v12, Lpp;

    .line 366
    .line 367
    if-eqz v14, :cond_9

    .line 368
    .line 369
    new-instance v14, Laii;

    .line 370
    .line 371
    invoke-interface {v4}, Lale;->d()Landroid/media/Image;

    .line 372
    .line 373
    .line 374
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    const-string v8, "Required value was null."

    .line 378
    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    :try_start_2
    invoke-direct {v14, v7}, Laii;-><init>(Landroid/media/Image;)V

    .line 382
    .line 383
    .line 384
    check-cast v12, Laiy;

    .line 385
    .line 386
    const-class v7, Lzh;

    .line 387
    .line 388
    invoke-interface {v12, v7}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_7

    .line 393
    .line 394
    check-cast v7, Lzh;

    .line 395
    .line 396
    new-instance v8, Lzq;

    .line 397
    .line 398
    invoke-direct {v8, v14, v7}, Lzq;-><init>(Laim;Lzh;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lpo;

    .line 407
    .line 408
    invoke-direct {v4, v7}, Lpo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "Unexpected capture result type: "

    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_a
    move-object/from16 v18, v8

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    :goto_3
    move-object/from16 v22, v8

    .line 452
    .line 453
    const/16 v17, 0x5

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move-object/from16 v18, v8

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/16 v17, 0x5

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_c
    move-object/from16 v18, v8

    .line 463
    .line 464
    move/from16 v17, v4

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_4
    const/16 v22, 0x0

    .line 468
    .line 469
    :goto_5
    if-nez v22, :cond_d

    .line 470
    .line 471
    iget-boolean v7, v10, Luol;->a:Z

    .line 472
    .line 473
    invoke-static {v0, v11, v7}, Lkw;->n(Lapm;IZ)I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    :cond_d
    move/from16 v7, v17

    .line 478
    .line 479
    iget-object v8, v10, Luol;->d:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v10, Laam;

    .line 482
    .line 483
    invoke-direct {v10, v7}, Laam;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v10}, Lrv;->a(Laam;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual/range {v18 .. v18}, Lsl;->a()Lsm;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10}, La;->bQ(Lapp;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v8, v10}, Labta;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    new-instance v8, Labvo;

    .line 503
    .line 504
    const/16 v10, 0xa

    .line 505
    .line 506
    invoke-direct {v8, v10}, Labvo;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    if-eqz v4, :cond_e

    .line 513
    .line 514
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Labvo;->f()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    sget-object v2, Lvq;->a:Laiw;

    .line 525
    .line 526
    iget-object v0, v0, Lapm;->h:Larv;

    .line 527
    .line 528
    new-instance v4, Labtv;

    .line 529
    .line 530
    invoke-direct {v4, v2, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    new-instance v16, Laai;

    .line 538
    .line 539
    new-instance v0, Laam;

    .line 540
    .line 541
    invoke-direct {v0, v7}, Laam;-><init>(I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v21, v0

    .line 545
    .line 546
    move-object/from16 v17, v15

    .line 547
    .line 548
    invoke-direct/range {v16 .. v22}, Laai;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laam;Lzq;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, v16

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    move-object/from16 v23, v7

    .line 555
    .line 556
    const-string v2, "Attempted to issue a capture without surfaces using "

    .line 557
    .line 558
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    goto :goto_6

    .line 577
    :catch_1
    move-exception v0

    .line 578
    move-object/from16 v23, v7

    .line 579
    .line 580
    :goto_6
    const/4 v2, 0x4

    .line 581
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_10

    .line 586
    .line 587
    const-string v2, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 588
    .line 589
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    :cond_10
    new-instance v2, Lakx;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v7, "Capture request failed with reason "

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/4 v7, 0x2

    .line 609
    invoke-direct {v2, v7, v4, v0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_7
    if-eqz v8, :cond_11

    .line 617
    .line 618
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_11
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v7, v23

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_13
    iget-object v0, v1, Ltu;->i:Lyvk;

    .line 636
    .line 637
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v2, Ltm;

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-direct {v2, v3, v1, v5, v6}, Ltm;-><init>(Labwh;Ltu;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    const/4 v4, 0x3

    .line 647
    invoke-static {v0, v3, v1, v2, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 648
    .line 649
    .line 650
    return-object v5
.end method

.method private final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->m:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILapp;IIILabwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lsw;->a:Lsw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lsw;->b:Lsw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lsw;->c:Lsw;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v1, p2

    .line 24
    move p2, p4

    .line 25
    move p4, p5

    .line 26
    new-instance p5, Lsv;

    .line 27
    .line 28
    invoke-direct {p5, p1, v1, p3}, Lsv;-><init>(Ljava/util/List;ILapp;)V

    .line 29
    .line 30
    .line 31
    move p3, p6

    .line 32
    move-object p6, p7

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual/range {p0 .. p6}, Ltu;->h(Ljava/util/List;IIILsv;Labwh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltu;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltd;-><init>(Ltu;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lsv;JILjava/util/List;ZLabwh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lsy;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lsy;

    .line 17
    .line 18
    iget v6, v5, Lsy;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsy;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsy;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lsy;-><init>(Ltu;Labwh;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lsy;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Labwp;->a:Labwp;

    .line 38
    .line 39
    iget v7, v5, Lsy;->i:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const-string v13, "CXCP"

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v12, :cond_4

    .line 50
    .line 51
    if-eq v7, v9, :cond_3

    .line 52
    .line 53
    if-eq v7, v14, :cond_2

    .line 54
    .line 55
    if-ne v7, v8, :cond_1

    .line 56
    .line 57
    iget v1, v5, Lsy;->e:I

    .line 58
    .line 59
    iget v2, v5, Lsy;->d:I

    .line 60
    .line 61
    iget-object v3, v5, Lsy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v5, Lsy;->k:Lsv;

    .line 64
    .line 65
    iget-object v7, v5, Lsy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v5, Lsy;->j:Ltu;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v15, v6

    .line 73
    move-object v11, v7

    .line 74
    move v12, v14

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v1, v5, Lsy;->e:I

    .line 90
    .line 91
    iget-boolean v2, v5, Lsy;->f:Z

    .line 92
    .line 93
    iget v3, v5, Lsy;->d:I

    .line 94
    .line 95
    iget-wide v8, v5, Lsy;->c:J

    .line 96
    .line 97
    iget-object v7, v5, Lsy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v15, v5, Lsy;->k:Lsv;

    .line 100
    .line 101
    iget-object v11, v5, Lsy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v10, v5, Lsy;->j:Ltu;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v4}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move v4, v3

    .line 111
    move-object v3, v7

    .line 112
    move-object/from16 v7, v17

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    move-object v3, v7

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget v1, v5, Lsy;->e:I

    .line 122
    .line 123
    iget-boolean v2, v5, Lsy;->f:Z

    .line 124
    .line 125
    iget v3, v5, Lsy;->d:I

    .line 126
    .line 127
    iget-wide v7, v5, Lsy;->c:J

    .line 128
    .line 129
    iget-object v9, v5, Lsy;->k:Lsv;

    .line 130
    .line 131
    iget-object v10, v5, Lsy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v11, v5, Lsy;->j:Ltu;

    .line 134
    .line 135
    invoke-static {v4}, Labta;->bw(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v15, v9

    .line 139
    move-wide v8, v7

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    iget v1, v5, Lsy;->e:I

    .line 143
    .line 144
    iget-boolean v2, v5, Lsy;->f:Z

    .line 145
    .line 146
    iget v3, v5, Lsy;->d:I

    .line 147
    .line 148
    iget-wide v7, v5, Lsy;->c:J

    .line 149
    .line 150
    iget-object v10, v5, Lsy;->k:Lsv;

    .line 151
    .line 152
    iget-object v11, v5, Lsy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v15, v5, Lsy;->j:Ltu;

    .line 155
    .line 156
    iget-object v9, v5, Lsy;->l:Lsv;

    .line 157
    .line 158
    invoke-static {v4}, Labta;->bw(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v4}, Labta;->bw(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v4, v0, Ltu;->e:Luy;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    iget-boolean v4, v4, Luy;->c:Z

    .line 175
    .line 176
    if-ne v4, v12, :cond_6

    .line 177
    .line 178
    move v4, v12

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    :goto_1
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v7, Lsw;->a:Lsw;

    .line 191
    .line 192
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Ltu;->e:Luy;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7}, Luy;->d()Laccz;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v1, v5, Lsy;->l:Lsv;

    .line 215
    .line 216
    iput-object v0, v5, Lsy;->j:Ltu;

    .line 217
    .line 218
    iput-object v2, v5, Lsy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v5, Lsy;->k:Lsv;

    .line 221
    .line 222
    move-wide/from16 v8, p2

    .line 223
    .line 224
    iput-wide v8, v5, Lsy;->c:J

    .line 225
    .line 226
    move/from16 v10, p4

    .line 227
    .line 228
    iput v10, v5, Lsy;->d:I

    .line 229
    .line 230
    iput-boolean v3, v5, Lsy;->f:Z

    .line 231
    .line 232
    iput v12, v5, Lsy;->e:I

    .line 233
    .line 234
    iput v12, v5, Lsy;->i:I

    .line 235
    .line 236
    invoke-interface {v7, v5}, Laccz;->o(Labwh;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eq v7, v6, :cond_c

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    move-object v11, v2

    .line 244
    move v2, v3

    .line 245
    move-wide v7, v8

    .line 246
    move v3, v10

    .line 247
    move-object v9, v1

    .line 248
    move-object v10, v9

    .line 249
    move v1, v4

    .line 250
    :goto_2
    move v4, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-wide/from16 v8, p2

    .line 253
    .line 254
    move/from16 v10, p4

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    move-object v11, v2

    .line 258
    move v2, v3

    .line 259
    move-wide v7, v8

    .line 260
    move v3, v10

    .line 261
    move-object v9, v1

    .line 262
    move-object v10, v9

    .line 263
    :goto_3
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, Ltu;->e:Luy;

    .line 269
    .line 270
    invoke-virtual {v1}, Luy;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v12, Lsl;

    .line 275
    .line 276
    invoke-direct {v12}, Lsl;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v14, v9, Lsv;->c:Lapp;

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Lsl;->b(Lapp;)V

    .line 282
    .line 283
    .line 284
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 285
    .line 286
    move/from16 p1, v2

    .line 287
    .line 288
    const-string v2, "CONTROL_AE_MODE"

    .line 289
    .line 290
    invoke-static {v14, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v14, v2}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lsl;->a()Lsm;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v9, Lsv;->c:Lapp;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move/from16 p1, v2

    .line 309
    .line 310
    :goto_4
    move/from16 v1, p1

    .line 311
    .line 312
    move-wide v8, v7

    .line 313
    const/4 v2, 0x3

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    move-wide/from16 v8, p2

    .line 316
    .line 317
    move/from16 v10, p4

    .line 318
    .line 319
    move v11, v10

    .line 320
    move-object v10, v1

    .line 321
    move v1, v3

    .line 322
    move v3, v11

    .line 323
    move-object v15, v0

    .line 324
    move-object v11, v2

    .line 325
    move v2, v14

    .line 326
    :goto_5
    invoke-static {v13, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Ltu;->h:Lafc;

    .line 330
    .line 331
    invoke-virtual {v2}, Lafc;->j()Lage;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v7, 0x0

    .line 336
    iput-object v7, v5, Lsy;->l:Lsv;

    .line 337
    .line 338
    iput-object v15, v5, Lsy;->j:Ltu;

    .line 339
    .line 340
    iput-object v11, v5, Lsy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Lsy;->k:Lsv;

    .line 343
    .line 344
    iput-wide v8, v5, Lsy;->c:J

    .line 345
    .line 346
    iput v3, v5, Lsy;->d:I

    .line 347
    .line 348
    iput-boolean v1, v5, Lsy;->f:Z

    .line 349
    .line 350
    iput v4, v5, Lsy;->e:I

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    iput v7, v5, Lsy;->i:I

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eq v2, v6, :cond_c

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move v2, v1

    .line 364
    move v1, v4

    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    move-object/from16 v17, v15

    .line 368
    .line 369
    move-object v15, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object/from16 v11, v17

    .line 372
    .line 373
    :goto_6
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 374
    .line 375
    :try_start_2
    move-object v7, v4

    .line 376
    check-cast v7, Lagf;

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    invoke-static {v13, v12}, Lali;->f(Ljava/lang/String;I)Z

    .line 380
    .line 381
    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    const/4 v12, 0x0

    .line 387
    :goto_7
    const/4 v14, 0x0

    .line 388
    iput-object v14, v5, Lsy;->l:Lsv;

    .line 389
    .line 390
    iput-object v11, v5, Lsy;->j:Ltu;

    .line 391
    .line 392
    iput-object v10, v5, Lsy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v15, v5, Lsy;->k:Lsv;

    .line 395
    .line 396
    iput-object v4, v5, Lsy;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iput-wide v8, v5, Lsy;->c:J

    .line 399
    .line 400
    iput v3, v5, Lsy;->d:I

    .line 401
    .line 402
    iput-boolean v2, v5, Lsy;->f:Z

    .line 403
    .line 404
    iput v1, v5, Lsy;->e:I

    .line 405
    .line 406
    const/4 v14, 0x3

    .line 407
    iput v14, v5, Lsy;->i:I

    .line 408
    .line 409
    invoke-virtual {v7, v12, v12, v8, v9}, Lagf;->c(ZZJ)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    if-eq v7, v6, :cond_c

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    move v4, v3

    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    move-object/from16 v17, v11

    .line 421
    .line 422
    move-object v11, v10

    .line 423
    move-object/from16 v10, v17

    .line 424
    .line 425
    :goto_8
    :try_start_3
    check-cast v7, Laccz;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    iput-object v14, v5, Lsy;->l:Lsv;

    .line 429
    .line 430
    iput-object v10, v5, Lsy;->j:Ltu;

    .line 431
    .line 432
    iput-object v11, v5, Lsy;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v15, v5, Lsy;->k:Lsv;

    .line 435
    .line 436
    iput-object v3, v5, Lsy;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-wide v8, v5, Lsy;->c:J

    .line 439
    .line 440
    iput v4, v5, Lsy;->d:I

    .line 441
    .line 442
    iput-boolean v2, v5, Lsy;->f:Z

    .line 443
    .line 444
    iput v1, v5, Lsy;->e:I

    .line 445
    .line 446
    const/4 v2, 0x4

    .line 447
    iput v2, v5, Lsy;->i:I

    .line 448
    .line 449
    invoke-interface {v7, v5}, Laccz;->o(Labwh;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eq v2, v6, :cond_c

    .line 454
    .line 455
    move v2, v4

    .line 456
    move-object v5, v10

    .line 457
    const/4 v12, 0x3

    .line 458
    :goto_9
    invoke-static {v13, v12}, Lali;->f(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static {v3, v14}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v12}, Lali;->f(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move v4, v1

    .line 469
    move v10, v2

    .line 470
    goto :goto_b

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    move-object v3, v4

    .line 474
    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    invoke-static {v3, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_c
    return-object v6

    .line 481
    :cond_d
    move/from16 v10, p4

    .line 482
    .line 483
    move-object v5, v0

    .line 484
    move-object v15, v1

    .line 485
    move-object v11, v2

    .line 486
    :goto_b
    sget-object v1, Lsw;->b:Lsw;

    .line 487
    .line 488
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    const/4 v12, 0x3

    .line 495
    invoke-static {v13, v12}, Lali;->f(Ljava/lang/String;I)Z

    .line 496
    .line 497
    .line 498
    if-eqz v15, :cond_e

    .line 499
    .line 500
    invoke-direct {v5, v15}, Ltu;->r(Lsv;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v13, v12}, Lali;->f(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "Required value was null."

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_f
    const/16 v16, 0x0

    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_c
    sget-object v2, Lsw;->c:Lsw;

    .line 527
    .line 528
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    if-eq v2, v4, :cond_10

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_10
    move v12, v2

    .line 540
    :goto_d
    iget-object v2, v5, Ltu;->i:Lyvk;

    .line 541
    .line 542
    iget-object v2, v2, Lyvk;->b:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v3, Lsx;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    move-object/from16 p4, v0

    .line 548
    .line 549
    move-object/from16 p2, v1

    .line 550
    .line 551
    move-object/from16 p1, v3

    .line 552
    .line 553
    move-object/from16 p3, v4

    .line 554
    .line 555
    move/from16 p6, v10

    .line 556
    .line 557
    move/from16 p5, v12

    .line 558
    .line 559
    invoke-direct/range {p1 .. p6}, Lsx;-><init>(Ljava/util/List;Labwh;Ltu;ZI)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v12, 0x3

    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-static {v2, v14, v3, v0, v12}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 568
    .line 569
    .line 570
    :cond_11
    return-object v1
.end method

.method public final e(Lsv;IILjava/util/List;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsz;

    .line 7
    .line 8
    iget v1, v0, Lsz;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsz;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsz;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Lsz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v8, Lsz;->f:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p5

    .line 63
    :cond_3
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p5

    .line 67
    :cond_4
    iget p3, v8, Lsz;->c:I

    .line 68
    .line 69
    iget p2, v8, Lsz;->b:I

    .line 70
    .line 71
    iget-object p4, v8, Lsz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v8, Lsz;->g:Lsv;

    .line 74
    .line 75
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    move v5, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ltu;->s()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_c

    .line 89
    .line 90
    iput-object p1, v8, Lsz;->g:Lsv;

    .line 91
    .line 92
    iput-object p4, v8, Lsz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v8, Lsz;->b:I

    .line 95
    .line 96
    iput p3, v8, Lsz;->c:I

    .line 97
    .line 98
    iput v5, v8, Lsz;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, v8}, Ltu;->k(ILabwh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    sget-wide p1, Ltv;->c:J

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-wide p1, Ltv;->b:J

    .line 119
    .line 120
    :goto_2
    if-nez v7, :cond_a

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iput-object v6, v8, Lsz;->g:Lsv;

    .line 126
    .line 127
    iput-object v6, v8, Lsz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v8, Lsz;->b:I

    .line 130
    .line 131
    iput p3, v8, Lsz;->c:I

    .line 132
    .line 133
    iput v3, v8, Lsz;->f:I

    .line 134
    .line 135
    invoke-virtual {p0, v2, v5, p4, v8}, Ltu;->f(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    return-object p0

    .line 143
    :cond_a
    :goto_3
    iput-object v6, v8, Lsz;->g:Lsv;

    .line 144
    .line 145
    iput-object v6, v8, Lsz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v8, Lsz;->b:I

    .line 148
    .line 149
    iput p3, v8, Lsz;->c:I

    .line 150
    .line 151
    iput v4, v8, Lsz;->f:I

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-wide v3, p1

    .line 155
    move-object v6, p4

    .line 156
    invoke-virtual/range {v1 .. v8}, Ltu;->d(Lsv;JILjava/util/List;ZLabwh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    return-object p0

    .line 164
    :cond_c
    move-object v1, p0

    .line 165
    iput-object v6, v8, Lsz;->g:Lsv;

    .line 166
    .line 167
    iput-object v6, v8, Lsz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput p2, v8, Lsz;->b:I

    .line 170
    .line 171
    iput p3, v8, Lsz;->c:I

    .line 172
    .line 173
    iput v2, v8, Lsz;->f:I

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2, p4, v8}, Ltu;->f(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_d

    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    :cond_d
    return-object p0
.end method

.method public final f(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lta;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lta;

    .line 9
    .line 10
    iget v3, v2, Lta;->e:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v3, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    iput v3, v2, Lta;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lta;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lta;-><init>(Ltu;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lta;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v5, v2, Lta;->e:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "CXCP"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lta;->b:I

    .line 43
    .line 44
    iget-object v3, v2, Lta;->g:Lsv;

    .line 45
    .line 46
    iget-object v5, v2, Lta;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lta;->f:Ltu;

    .line 49
    .line 50
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    move-object v0, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move v1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v6

    .line 75
    :goto_1
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v5, Lsw;->a:Lsw;

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    sget-wide v10, Ltv;->b:J

    .line 101
    .line 102
    iput-object p0, v2, Lta;->f:Ltu;

    .line 103
    .line 104
    iput-object p3, v2, Lta;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v2, Lta;->g:Lsv;

    .line 107
    .line 108
    iput v7, v2, Lta;->b:I

    .line 109
    .line 110
    iput v7, v2, Lta;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v10, v11, v6, v2}, Ltu;->l(JZLabwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v2, v3, :cond_5

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v0, p3

    .line 121
    :goto_2
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v3

    .line 126
    :cond_6
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v0, p3

    .line 129
    :goto_3
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v2, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v0, p3

    .line 136
    :goto_4
    sget-object v5, Lsw;->b:Lsw;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ltu;->r(Lsv;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v9}, Lali;->f(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Required value was null."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    invoke-static {v10}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    sget-object v5, Lsw;->c:Lsw;

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    if-eq v7, v1, :cond_a

    .line 183
    .line 184
    move v7, v6

    .line 185
    :cond_a
    iget-object v0, v2, Ltu;->i:Lyvk;

    .line 186
    .line 187
    iget-object v8, v0, Lyvk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lug;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    move-object v4, p0

    .line 194
    move-object v1, v3

    .line 195
    move v3, v7

    .line 196
    invoke-direct/range {v0 .. v5}, Lug;-><init>(Ljava/util/List;Labwh;ZLtu;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10, v6, v0, v9}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_b
    move-object v1, v3

    .line 204
    return-object v1
.end method

.method public final g(Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lte;

    .line 7
    .line 8
    iget v1, v0, Lte;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lte;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lte;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lte;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lte;->d:Ltu;

    .line 40
    .line 41
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltu;->n:Lzi;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    sget-wide v6, Ltv;->a:J

    .line 64
    .line 65
    iput-object p0, v0, Lte;->d:Ltu;

    .line 66
    .line 67
    iput v5, v0, Lte;->c:I

    .line 68
    .line 69
    new-instance p1, Lpf;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {p1, v2}, Lpf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6, v7, p1, v0}, Ltu;->q(JLabyc;Labwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p1, Lzh;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lzh;->a()Lzi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_2
    iput-object p1, v0, Ltu;->n:Lzi;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-object v1

    .line 96
    :cond_5
    :goto_3
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Ltu;->n:Lzi;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Ltu;->n:Lzi;

    .line 108
    .line 109
    return-object p0
.end method

.method public final h(Ljava/util/List;IIILsv;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ltf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ltf;

    .line 7
    .line 8
    iget v1, v0, Ltf;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltf;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ltf;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ltf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltf;->g:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p6

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p6

    .line 62
    :cond_3
    iget p4, v0, Ltf;->d:I

    .line 63
    .line 64
    iget p3, v0, Ltf;->c:I

    .line 65
    .line 66
    iget p2, v0, Ltf;->b:I

    .line 67
    .line 68
    iget-object p5, v0, Ltf;->h:Lsv;

    .line 69
    .line 70
    iget-object p1, v0, Ltf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move v8, p4

    .line 76
    move-object p4, p1

    .line 77
    move p1, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p6

    .line 83
    :cond_6
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p6, "CXCP"

    .line 87
    .line 88
    invoke-static {p6, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v7, p0, Ltu;->n:Lzi;

    .line 98
    .line 99
    sget-object p6, Lsw;->b:Lsw;

    .line 100
    .line 101
    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-eqz p6, :cond_9

    .line 106
    .line 107
    if-eqz p5, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    :goto_1
    if-ne p3, v6, :cond_b

    .line 119
    .line 120
    iput-object v7, v0, Ltf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v0, Ltf;->h:Lsv;

    .line 123
    .line 124
    iput p2, v0, Ltf;->b:I

    .line 125
    .line 126
    iput v6, v0, Ltf;->c:I

    .line 127
    .line 128
    iput p4, v0, Ltf;->d:I

    .line 129
    .line 130
    iput v5, v0, Ltf;->g:I

    .line 131
    .line 132
    invoke-virtual {p0, p5, p2, p1, v0}, Ltu;->m(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    return-object p0

    .line 140
    :cond_b
    iput-object p1, v0, Ltf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p5, v0, Ltf;->h:Lsv;

    .line 143
    .line 144
    iput p2, v0, Ltf;->b:I

    .line 145
    .line 146
    iput p3, v0, Ltf;->c:I

    .line 147
    .line 148
    iput p4, v0, Ltf;->d:I

    .line 149
    .line 150
    iput v4, v0, Ltf;->g:I

    .line 151
    .line 152
    iget p6, p0, Ltu;->g:I

    .line 153
    .line 154
    if-eq p6, v6, :cond_c

    .line 155
    .line 156
    if-eq p4, v5, :cond_c

    .line 157
    .line 158
    iget-object p6, p0, Ltu;->l:Lrz;

    .line 159
    .line 160
    new-instance v2, Lwg;

    .line 161
    .line 162
    invoke-direct {v2, p0, v7, v5}, Lwg;-><init>(Ltu;Labwh;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p6, v2, v0}, Lrz;->a(Labyc;Labwh;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    :goto_2
    if-ne p6, v1, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    check-cast p6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    if-eqz p6, :cond_e

    .line 182
    .line 183
    iput-object v7, v0, Ltf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Ltf;->h:Lsv;

    .line 186
    .line 187
    iput p2, v0, Ltf;->b:I

    .line 188
    .line 189
    iput p3, v0, Ltf;->c:I

    .line 190
    .line 191
    iput p1, v0, Ltf;->d:I

    .line 192
    .line 193
    iput v6, v0, Ltf;->g:I

    .line 194
    .line 195
    move-object p1, p5

    .line 196
    move-object p5, v0

    .line 197
    invoke-virtual/range {p0 .. p5}, Ltu;->o(Lsv;IILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    return-object p0

    .line 205
    :cond_e
    move-object p6, p4

    .line 206
    move p4, p1

    .line 207
    move-object p1, p5

    .line 208
    move-object p5, v0

    .line 209
    iput-object v7, p5, Ltf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p5, Ltf;->h:Lsv;

    .line 212
    .line 213
    iput p2, p5, Ltf;->b:I

    .line 214
    .line 215
    iput p3, p5, Ltf;->c:I

    .line 216
    .line 217
    iput p4, p5, Ltf;->d:I

    .line 218
    .line 219
    iput v3, p5, Ltf;->g:I

    .line 220
    .line 221
    move-object p4, p6

    .line 222
    invoke-virtual/range {p0 .. p5}, Ltu;->e(Lsv;IILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_f

    .line 227
    .line 228
    :goto_4
    return-object v1

    .line 229
    :cond_f
    return-object p0
.end method

.method public final i(ILabwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltg;

    .line 7
    .line 8
    iget v1, v0, Ltg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltg;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ltg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Ltg;->a:I

    .line 61
    .line 62
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Ltg;->a:I

    .line 67
    .line 68
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ltu;->j:Lur;

    .line 76
    .line 77
    iput p1, v0, Ltg;->a:I

    .line 78
    .line 79
    iput v5, v0, Ltg;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lur;->f(Labwh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    :goto_1
    invoke-static {v4, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ltu;->h:Lafc;

    .line 91
    .line 92
    invoke-virtual {p0}, Lafc;->j()Lage;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput p1, v0, Ltg;->a:I

    .line 97
    .line 98
    iput v3, v0, Ltg;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eq p2, v1, :cond_6

    .line 105
    .line 106
    move p0, p1

    .line 107
    :goto_2
    move-object p1, p2

    .line 108
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 109
    .line 110
    :try_start_1
    move-object p2, p1

    .line 111
    check-cast p2, Lagf;

    .line 112
    .line 113
    invoke-static {v4, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_3
    iput-object p1, v0, Ltg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput p0, v0, Ltg;->a:I

    .line 123
    .line 124
    iput v6, v0, Ltg;->e:I

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lagf;->d(Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eq p0, v1, :cond_6

    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :goto_4
    :try_start_2
    invoke-static {v4, v6}, Lali;->f(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p0, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Labui;->a:Labui;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    invoke-static {p0, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_6
    return-object v1
.end method

.method public final j(ILabwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth;

    .line 7
    .line 8
    iget v1, v0, Lth;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lth;->e:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lth;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p0, v0, Lth;->a:I

    .line 66
    .line 67
    iget-object p1, v0, Lth;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v10, p1

    .line 73
    move p1, p0

    .line 74
    move-object p0, v10

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v10, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v10

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    iget p0, v0, Lth;->a:I

    .line 82
    .line 83
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget p1, v0, Lth;->a:I

    .line 88
    .line 89
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltu;->j:Lur;

    .line 97
    .line 98
    iput p1, v0, Lth;->a:I

    .line 99
    .line 100
    iput v7, v0, Lth;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lur;->e(Labwh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eq p2, v1, :cond_8

    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Ltu;->h:Lafc;

    .line 109
    .line 110
    invoke-virtual {p0}, Lafc;->j()Lage;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput p1, v0, Lth;->a:I

    .line 115
    .line 116
    iput v5, v0, Lth;->e:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_8

    .line 123
    .line 124
    move p0, p1

    .line 125
    :goto_3
    move-object p1, p2

    .line 126
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 127
    .line 128
    :try_start_2
    move-object p2, p1

    .line 129
    check-cast p2, Lagf;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    sget-wide v8, Ltv;->d:J

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    move v2, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_4
    iput-object p1, v0, Lth;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput p0, v0, Lth;->a:I

    .line 144
    .line 145
    iput v6, v0, Lth;->e:I

    .line 146
    .line 147
    invoke-virtual {p2, v2, v7, v8, v9}, Lagf;->c(ZZJ)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eq p2, v1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_5
    :try_start_3
    check-cast p2, Laccz;

    .line 155
    .line 156
    iput-object p0, v0, Lth;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput p1, v0, Lth;->a:I

    .line 159
    .line 160
    iput v4, v0, Lth;->e:I

    .line 161
    .line 162
    invoke-interface {p2, v0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eq p2, v1, :cond_8

    .line 167
    .line 168
    :goto_6
    check-cast p2, Laao;

    .line 169
    .line 170
    invoke-static {v3, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 p1, 0x0

    .line 180
    invoke-static {p0, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Labui;->a:Labui;

    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception p2

    .line 188
    invoke-static {p0, p1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_8
    return-object v1
.end method

.method public final k(ILabwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti;

    .line 7
    .line 8
    iget v1, v0, Lti;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lti;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    if-eq p1, p0, :cond_8

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput v4, v0, Lti;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ltu;->g(Labwh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    :goto_2
    check-cast p2, Lzi;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    const-string p1, "CONTROL_AE_STATE"

    .line 87
    .line 88
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x4

    .line 105
    if-ne p0, p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final l(JZLabwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ltj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltj;

    .line 11
    .line 12
    iget v3, v2, Ltj;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltj;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltj;-><init>(Ltu;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Ltj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Labwp;->a:Labwp;

    .line 33
    .line 34
    iget v3, v9, Ltj;->f:I

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-boolean v0, v9, Ltj;->b:Z

    .line 60
    .line 61
    iget-wide v3, v9, Ltj;->a:J

    .line 62
    .line 63
    iget-object v5, v9, Ltj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v9, Ltj;->b:Z

    .line 75
    .line 76
    iget-wide v6, v9, Ltj;->a:J

    .line 77
    .line 78
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v11, v0

    .line 82
    move-object v3, v1

    .line 83
    :goto_1
    move-wide v0, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ltu;->h:Lafc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lafc;->j()Lage;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-wide/from16 v6, p1

    .line 95
    .line 96
    iput-wide v6, v9, Ltj;->a:J

    .line 97
    .line 98
    move/from16 v1, p3

    .line 99
    .line 100
    iput-boolean v1, v9, Ltj;->b:Z

    .line 101
    .line 102
    iput v5, v9, Ltj;->f:I

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    move v11, v1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object v12, v3

    .line 114
    check-cast v12, Ljava/lang/AutoCloseable;

    .line 115
    .line 116
    :try_start_1
    move-object v3, v12

    .line 117
    check-cast v3, Lagf;

    .line 118
    .line 119
    new-instance v6, Lzs;

    .line 120
    .line 121
    invoke-direct {v6}, Lzs;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lsnj;

    .line 125
    .line 126
    invoke-direct {v7, v11, v5}, Lsnj;-><init>(ZI)V

    .line 127
    .line 128
    .line 129
    sget-wide v13, Ltv;->b:J

    .line 130
    .line 131
    iput-object v12, v9, Ltj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v0, v9, Ltj;->a:J

    .line 134
    .line 135
    iput-boolean v11, v9, Ltj;->b:Z

    .line 136
    .line 137
    iput v4, v9, Ltj;->f:I

    .line 138
    .line 139
    iget-object v4, v3, Lagf;->b:Lafz;

    .line 140
    .line 141
    invoke-interface {v4}, Lafz;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iget-object v3, v3, Lagf;->c:Lagk;

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    new-instance v7, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    move-object v4, v6

    .line 161
    const/16 v6, 0x3c

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lagk;->b(Lzs;Labyc;ILjava/lang/Long;Ljava/lang/Long;Labwh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-eq v3, v2, :cond_7

    .line 168
    .line 169
    move-wide v15, v0

    .line 170
    move-object v1, v3

    .line 171
    move-wide v3, v15

    .line 172
    move v0, v11

    .line 173
    move-object v5, v12

    .line 174
    :goto_3
    :try_start_2
    check-cast v1, Laccz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v5, v6}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v9, Ltj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v3, v9, Ltj;->a:J

    .line 183
    .line 184
    iput-boolean v0, v9, Ltj;->b:Z

    .line 185
    .line 186
    iput v10, v9, Ltj;->f:I

    .line 187
    .line 188
    invoke-interface {v1, v9}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    return-object v0

    .line 196
    :cond_6
    :try_start_3
    const-string v0, "Cannot call lock3A on "

    .line 197
    .line 198
    const-string v1, " after close."

    .line 199
    .line 200
    invoke-static {v3, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    move-object v5, v12

    .line 213
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-static {v5, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_5
    return-object v2
.end method

.method public final m(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ltl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltl;

    .line 7
    .line 8
    iget v1, v0, Ltl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltl;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p2, v0, Ltl;->b:I

    .line 40
    .line 41
    iget-object p1, v0, Ltl;->g:Lsv;

    .line 42
    .line 43
    iget-object p3, v0, Ltl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ltl;->f:Ltu;

    .line 46
    .line 47
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p4, Lsw;->a:Lsw;

    .line 75
    .line 76
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Ltl;->f:Ltu;

    .line 86
    .line 87
    iput-object p3, v0, Ltl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Ltl;->g:Lsv;

    .line 90
    .line 91
    iput p2, v0, Ltl;->b:I

    .line 92
    .line 93
    iput v3, v0, Ltl;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Ltu;->j(ILabwh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eq p4, v1, :cond_4

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    :goto_1
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    :goto_2
    sget-object p4, Lsw;->b:Lsw;

    .line 109
    .line 110
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ltu;->r(Lsv;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Required value was null."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-static {v1}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    sget-object p4, Lsw;->c:Lsw;

    .line 147
    .line 148
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, v0, Ltu;->i:Lyvk;

    .line 155
    .line 156
    iget-object p3, p3, Lyvk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p4, Ltk;

    .line 159
    .line 160
    invoke-direct {p4, p1, v1, p0, p2}, Ltk;-><init>(Ljava/util/List;Labwh;Ltu;I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-static {p3, v1, p0, p4, v5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 165
    .line 166
    .line 167
    :cond_8
    return-object p1
.end method

.method public final n(Lsv;IJLjava/util/List;ZLabwh;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Ltp;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltp;

    .line 1
    iget v5, v3, Ltp;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ltp;->k:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ltp;

    invoke-direct {v3, v4, v2}, Ltp;-><init>(Ltu;Labwh;)V

    .line 3
    :goto_0
    iget-object v2, v3, Ltp;->i:Ljava/lang/Object;

    sget-object v5, Labwp;->a:Labwp;

    iget v6, v3, Ltp;->k:I

    const-string v7, "CXCP"

    packed-switch v6, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v5, v3, Ltp;->d:I

    iget-boolean v6, v3, Ltp;->h:Z

    iget v12, v3, Ltp;->c:I

    iget-object v13, v3, Ltp;->m:Lsv;

    iget-object v14, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltp;->l:Ltu;

    .line 7
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_1
    const/4 v11, 0x3

    goto/16 :goto_16

    :pswitch_1
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v5, v3, Ltp;->d:I

    iget-boolean v6, v3, Ltp;->h:Z

    iget v12, v3, Ltp;->c:I

    iget-object v13, v3, Ltp;->m:Lsv;

    iget-object v14, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltp;->l:Ltu;

    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_2
    const/4 v11, 0x3

    goto/16 :goto_14

    :pswitch_2
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v5, v3, Ltp;->d:I

    iget-boolean v6, v3, Ltp;->h:Z

    iget v12, v3, Ltp;->c:I

    iget-object v13, v3, Ltp;->b:Ljava/lang/Object;

    iget-object v14, v3, Ltp;->m:Lsv;

    iget-object v15, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltp;->l:Ltu;

    :try_start_0
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :pswitch_3
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v6, v3, Ltp;->d:I

    iget-boolean v12, v3, Ltp;->h:Z

    iget-wide v13, v3, Ltp;->g:J

    iget v15, v3, Ltp;->c:I

    iget-object v9, v3, Ltp;->b:Ljava/lang/Object;

    iget-object v10, v3, Ltp;->m:Lsv;

    iget-object v8, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v11, v3, Ltp;->l:Ltu;

    :try_start_1
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v15

    move-object v15, v8

    move v8, v12

    move/from16 v12, v16

    move-object/from16 v16, v7

    move-wide/from16 v17, v13

    move-object v13, v9

    move-object v14, v10

    move-wide/from16 v9, v17

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v9

    goto/16 :goto_13

    :pswitch_4
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v6, v3, Ltp;->d:I

    iget-boolean v8, v3, Ltp;->h:Z

    iget-wide v9, v3, Ltp;->g:J

    iget v11, v3, Ltp;->c:I

    iget-object v12, v3, Ltp;->m:Lsv;

    iget-object v13, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v14, v3, Ltp;->l:Ltu;

    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    move/from16 v17, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v13

    move-object v13, v12

    move/from16 v12, v17

    goto/16 :goto_f

    :pswitch_5
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v6, v3, Ltp;->d:I

    iget-boolean v8, v3, Ltp;->h:Z

    iget-wide v9, v3, Ltp;->g:J

    iget v11, v3, Ltp;->c:I

    iget-object v12, v3, Ltp;->m:Lsv;

    iget-object v13, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v14, v3, Ltp;->l:Ltu;

    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x3

    goto/16 :goto_c

    :pswitch_6
    iget v0, v3, Ltp;->f:I

    iget v1, v3, Ltp;->e:I

    iget v6, v3, Ltp;->d:I

    iget-boolean v8, v3, Ltp;->h:Z

    iget-wide v9, v3, Ltp;->g:J

    iget v11, v3, Ltp;->c:I

    iget-object v12, v3, Ltp;->m:Lsv;

    iget-object v13, v3, Ltp;->a:Ljava/lang/Object;

    iget-object v14, v3, Ltp;->l:Ltu;

    iget-object v15, v3, Ltp;->n:Lsv;

    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    :goto_4
    const/4 v2, 0x3

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    iget-object v2, v4, Ltu;->e:Luy;

    if-eqz v2, :cond_1

    iget-boolean v6, v2, Luy;->c:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    :goto_5
    iget-object v8, v4, Ltu;->a:Lvs;

    iget-object v8, v8, Lvs;->a:Lcbc;

    .line 9
    invoke-virtual {v8}, Lcaz;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_5

    if-nez p2, :cond_4

    const/4 v9, 0x0

    goto :goto_7

    :cond_4
    move/from16 v9, p2

    const/4 v10, 0x0

    goto :goto_8

    :cond_5
    move/from16 v9, p2

    :goto_7
    const/4 v10, 0x1

    :goto_8
    const/4 v11, 0x3

    .line 10
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    sget-object v12, Lsw;->a:Lsw;

    .line 12
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 13
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    if-eqz v6, :cond_8

    .line 14
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    .line 15
    invoke-virtual {v2}, Luy;->d()Laccz;

    move-result-object v2

    iput-object v0, v3, Ltp;->n:Lsv;

    iput-object v4, v3, Ltp;->l:Ltu;

    iput-object v1, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v0, v3, Ltp;->m:Lsv;

    iput v9, v3, Ltp;->c:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Ltp;->g:J

    move/from16 v13, p6

    iput-boolean v13, v3, Ltp;->h:Z

    const/4 v14, 0x1

    iput v14, v3, Ltp;->d:I

    iput v8, v3, Ltp;->e:I

    iput v10, v3, Ltp;->f:I

    iput v14, v3, Ltp;->k:I

    invoke-interface {v2, v3}, Laccz;->o(Labwh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_e

    move v2, v13

    move-object v13, v1

    move v1, v8

    move v8, v2

    move-object v15, v0

    move-object v14, v4

    move v0, v10

    move-wide/from16 v17, v11

    move-object v12, v15

    move v11, v9

    move-wide/from16 v9, v17

    goto/16 :goto_4

    .line 16
    :goto_9
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    if-eqz v15, :cond_7

    iget-object v2, v4, Ltu;->e:Luy;

    .line 17
    invoke-virtual {v2}, Luy;->c()I

    move-result v2

    move/from16 p1, v0

    new-instance v0, Lsl;

    .line 18
    invoke-direct {v0}, Lsl;-><init>()V

    move/from16 p2, v1

    iget-object v1, v15, Lsv;->c:Lapp;

    .line 19
    invoke-virtual {v0, v1}, Lsl;->b(Lapp;)V

    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 p3, v6

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Integer;

    .line 21
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1, v6}, Lsl;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lsl;->a()Lsm;

    move-result-object v0

    iput-object v0, v15, Lsv;->c:Lapp;

    goto :goto_a

    :cond_7
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v6

    :goto_a
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v6, p3

    goto :goto_b

    :cond_8
    move-wide/from16 v11, p3

    move/from16 v13, p6

    move v14, v13

    move-object v13, v1

    move v1, v8

    move v8, v14

    move-object v14, v4

    move-wide/from16 v17, v11

    move-object v12, v0

    move v11, v9

    move v0, v10

    move-wide/from16 v9, v17

    :goto_b
    if-eqz v1, :cond_9

    const/4 v2, 0x3

    .line 24
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    iget-object v2, v4, Ltu;->a:Lvs;

    const/4 v15, 0x2

    move/from16 p1, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v15, v4, v1}, Lvs;->c(IZZ)Laccz;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v3, Ltp;->n:Lsv;

    iput-object v14, v3, Ltp;->l:Ltu;

    iput-object v13, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v12, v3, Ltp;->m:Lsv;

    iput v11, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    iput-boolean v8, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v4, v3, Ltp;->e:I

    iput v0, v3, Ltp;->f:I

    iput v15, v3, Ltp;->k:I

    .line 26
    invoke-interface {v2, v3}, Laccz;->o(Labwh;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_e

    move/from16 v1, p1

    goto/16 :goto_3

    .line 27
    :goto_c
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    :goto_d
    move-object v4, v13

    move-object v13, v12

    move v12, v11

    goto :goto_e

    :cond_9
    move/from16 p1, v1

    const/4 v2, 0x3

    goto :goto_d

    :goto_e
    if-eqz v8, :cond_c

    .line 28
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    move-object/from16 v2, p0

    iget-object v11, v2, Ltu;->h:Lafc;

    .line 29
    invoke-virtual {v11}, Lafc;->j()Lage;

    move-result-object v11

    const/4 v15, 0x0

    iput-object v15, v3, Ltp;->n:Lsv;

    iput-object v14, v3, Ltp;->l:Ltu;

    iput-object v4, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v13, v3, Ltp;->m:Lsv;

    iput v12, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    const/4 v15, 0x1

    iput-boolean v15, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v1, v3, Ltp;->e:I

    iput v0, v3, Ltp;->f:I

    const/4 v15, 0x3

    iput v15, v3, Ltp;->k:I

    invoke-virtual {v11, v3}, Lage;->b(Labwh;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_e

    .line 30
    :goto_f
    check-cast v11, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v15, v11

    check-cast v15, Lagf;

    if-nez v12, :cond_a

    const/4 v2, 0x1

    goto :goto_10

    :cond_a
    const/4 v2, 0x0

    :goto_10
    move-object/from16 v16, v7

    const/4 v7, 0x0

    iput-object v7, v3, Ltp;->n:Lsv;

    iput-object v14, v3, Ltp;->l:Ltu;

    iput-object v4, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v13, v3, Ltp;->m:Lsv;

    iput-object v11, v3, Ltp;->b:Ljava/lang/Object;

    iput v12, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    iput-boolean v8, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v1, v3, Ltp;->e:I

    iput v0, v3, Ltp;->f:I

    const/4 v7, 0x4

    iput v7, v3, Ltp;->k:I

    .line 31
    invoke-virtual {v15, v2, v2, v9, v10}, Lagf;->c(ZZJ)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, v5, :cond_e

    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v15

    move-object v15, v4

    .line 32
    :goto_11
    :try_start_3
    check-cast v2, Laccz;

    const/4 v7, 0x0

    iput-object v7, v3, Ltp;->n:Lsv;

    iput-object v11, v3, Ltp;->l:Ltu;

    iput-object v15, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v14, v3, Ltp;->m:Lsv;

    iput-object v13, v3, Ltp;->b:Ljava/lang/Object;

    iput v12, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    iput-boolean v8, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v1, v3, Ltp;->e:I

    iput v0, v3, Ltp;->f:I

    const/4 v4, 0x5

    iput v4, v3, Ltp;->k:I

    invoke-interface {v2, v3}, Laccz;->a(Labwh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_e

    move v5, v6

    move v6, v8

    move-object v3, v11

    .line 33
    :goto_12
    check-cast v2, Laao;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    .line 34
    invoke-static {v13, v7}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v7, v16

    const/4 v11, 0x3

    .line 35
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    move-object/from16 v2, p0

    move v10, v0

    move v8, v1

    move v9, v12

    move-object v13, v14

    move-object v14, v15

    const/4 v11, 0x3

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    .line 37
    :goto_13
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v13, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    if-eqz v0, :cond_f

    if-nez v12, :cond_d

    const/4 v2, 0x3

    .line 38
    invoke-static {v7, v2}, Lali;->f(Ljava/lang/String;I)Z

    const/4 v15, 0x0

    iput-object v15, v3, Ltp;->n:Lsv;

    iput-object v14, v3, Ltp;->l:Ltu;

    iput-object v4, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v13, v3, Ltp;->m:Lsv;

    const/4 v2, 0x0

    iput v2, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    iput-boolean v2, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v1, v3, Ltp;->e:I

    const/4 v15, 0x1

    iput v15, v3, Ltp;->f:I

    const/4 v2, 0x6

    iput v2, v3, Ltp;->k:I

    move-object/from16 v2, p0

    .line 39
    invoke-virtual {v2, v9, v10, v15, v3}, Ltu;->l(JZLabwh;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_e

    move v5, v6

    move v6, v8

    move-object v3, v14

    move-object v14, v4

    goto/16 :goto_2

    .line 40
    :goto_14
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    :goto_15
    move v10, v0

    move v8, v1

    move v9, v12

    goto :goto_17

    :cond_d
    move-object/from16 v2, p0

    const/4 v11, 0x3

    .line 41
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    sget-object v11, Lvw;->b:Lvw;

    const/4 v15, 0x0

    iput-object v15, v3, Ltp;->n:Lsv;

    iput-object v14, v3, Ltp;->l:Ltu;

    iput-object v4, v3, Ltp;->a:Ljava/lang/Object;

    iput-object v13, v3, Ltp;->m:Lsv;

    iput v12, v3, Ltp;->c:I

    iput-wide v9, v3, Ltp;->g:J

    const/4 v15, 0x0

    iput-boolean v15, v3, Ltp;->h:Z

    iput v6, v3, Ltp;->d:I

    iput v1, v3, Ltp;->e:I

    const/4 v15, 0x1

    iput v15, v3, Ltp;->f:I

    const/4 v15, 0x7

    iput v15, v3, Ltp;->k:I

    .line 42
    invoke-virtual {v2, v9, v10, v11, v3}, Ltu;->q(JLabyc;Labwh;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_e

    move v5, v6

    move v6, v8

    move-object v3, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 43
    :goto_16
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    goto :goto_15

    :cond_e
    return-object v5

    :cond_f
    move-object/from16 v2, p0

    const/4 v11, 0x3

    move v10, v0

    move v5, v6

    move v6, v8

    move v9, v12

    move-object v3, v14

    move v8, v1

    move-object v14, v4

    .line 44
    :goto_17
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_18

    :cond_10
    move/from16 v13, p6

    move-object v2, v4

    move-object v14, v1

    move-object v3, v2

    move v5, v13

    move-object v13, v0

    :goto_18
    sget-object v0, Lsw;->b:Lsw;

    .line 45
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    if-eqz v13, :cond_11

    .line 47
    invoke-direct {v3, v13}, Ltu;->r(Lsv;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v7, v11}, Lali;->f(Ljava/lang/String;I)Z

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v15, 0x0

    .line 50
    invoke-static {v15}, Laccw;->q(Ljava/lang/Object;)Laccj;

    move-result-object v0

    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    move-object v1, v0

    .line 51
    sget-object v0, Lsw;->c:Lsw;

    .line 52
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v15, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x0

    goto :goto_1a

    :cond_13
    move v8, v15

    :goto_1a
    if-eq v15, v10, :cond_14

    const/4 v0, 0x0

    goto :goto_1b

    :cond_14
    move v0, v15

    :goto_1b
    if-eq v15, v6, :cond_15

    const/4 v15, 0x0

    .line 53
    :cond_15
    iget-object v3, v3, Ltu;->i:Lyvk;

    iget-object v10, v3, Lyvk;->b:Ljava/lang/Object;

    move v6, v0

    new-instance v0, Lto;

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move v3, v8

    move v7, v9

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lto;-><init>(Ljava/util/List;Labwh;ZLtu;ZZIZ)V

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    .line 54
    invoke-static {v10, v15, v2, v0, v11}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    :cond_16
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Lsv;IILjava/util/List;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ltq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltq;

    .line 7
    .line 8
    iget v1, v0, Ltq;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ltq;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Ltq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v8, Ltq;->f:I

    .line 31
    .line 32
    const-string v2, "CXCP"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    iget p3, v8, Ltq;->c:I

    .line 63
    .line 64
    iget p2, v8, Ltq;->b:I

    .line 65
    .line 66
    iget-object p4, v8, Ltq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v8, Ltq;->g:Lsv;

    .line 69
    .line 70
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ltu;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_a

    .line 85
    .line 86
    iput-object p1, v8, Ltq;->g:Lsv;

    .line 87
    .line 88
    iput-object p4, v8, Ltq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v8, Ltq;->b:I

    .line 91
    .line 92
    iput p3, v8, Ltq;->c:I

    .line 93
    .line 94
    iput v4, v8, Ltq;->f:I

    .line 95
    .line 96
    invoke-virtual {p0, p3, v8}, Ltu;->k(ILabwh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_9

    .line 110
    .line 111
    iget-object p5, p0, Ltu;->l:Lrz;

    .line 112
    .line 113
    move v1, v4

    .line 114
    move-object v7, v5

    .line 115
    sget-wide v4, Ltv;->c:J

    .line 116
    .line 117
    invoke-interface {p5}, Lrz;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v9, 0x0

    .line 122
    if-nez p5, :cond_7

    .line 123
    .line 124
    iget-object p5, p0, Ltu;->k:Lww;

    .line 125
    .line 126
    iget-object p5, p5, Lww;->a:Lacbp;

    .line 127
    .line 128
    iget p5, p5, Lacbp;->b:I

    .line 129
    .line 130
    invoke-static {v2, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    if-lez p5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v9, v1

    .line 137
    :cond_7
    :goto_2
    iput-object v7, v8, Ltq;->g:Lsv;

    .line 138
    .line 139
    iput-object v7, v8, Ltq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput p2, v8, Ltq;->b:I

    .line 142
    .line 143
    iput p3, v8, Ltq;->c:I

    .line 144
    .line 145
    iput v3, v8, Ltq;->f:I

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move v3, p2

    .line 150
    move-object v6, p4

    .line 151
    move v7, v9

    .line 152
    invoke-virtual/range {v1 .. v8}, Ltu;->n(Lsv;IJLjava/util/List;ZLabwh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    return-object p0

    .line 160
    :cond_9
    move-object v2, p1

    .line 161
    move v3, p2

    .line 162
    :cond_a
    move-object v1, p0

    .line 163
    move-object v7, v5

    .line 164
    iput-object v7, v8, Ltq;->g:Lsv;

    .line 165
    .line 166
    iput-object v7, v8, Ltq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput p2, v8, Ltq;->b:I

    .line 169
    .line 170
    iput p3, v8, Ltq;->c:I

    .line 171
    .line 172
    iput v6, v8, Ltq;->f:I

    .line 173
    .line 174
    invoke-virtual {v1, p1, p2, p4, v8}, Ltu;->f(Lsv;ILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_b

    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :cond_b
    return-object p0
.end method

.method public final p(JLabwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltr;

    .line 7
    .line 8
    iget v1, v0, Ltr;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltr;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltr;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-wide p0, v0, Ltr;->a:J

    .line 55
    .line 56
    iget-object p2, v0, Ltr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide p1, v0, Ltr;->a:J

    .line 66
    .line 67
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v9, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ltu;->h:Lafc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lafc;->j()Lage;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-wide p1, v0, Ltr;->a:J

    .line 82
    .line 83
    iput v5, v0, Ltr;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p3, v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    move-object p2, p3

    .line 93
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    :try_start_1
    move-object v5, p2

    .line 96
    check-cast v5, Lagf;

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p2, v0, Ltr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v9, v0, Ltr;->a:J

    .line 103
    .line 104
    iput v4, v0, Ltr;->e:I

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lagf;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eq p3, v1, :cond_6

    .line 113
    .line 114
    move-wide p0, v9

    .line 115
    :goto_3
    check-cast p3, Laccz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v2}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Ltr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide p0, v0, Ltr;->a:J

    .line 124
    .line 125
    iput v3, v0, Ltr;->e:I

    .line 126
    .line 127
    invoke-interface {p3, v0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    return-object p0

    .line 135
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {p2, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final q(JLabyc;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lts;

    .line 7
    .line 8
    iget v1, v0, Lts;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lts;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lts;-><init>(Ltu;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lts;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lts;->d:Lvh;

    .line 37
    .line 38
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lvh;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3}, Lvh;-><init>(JLabyc;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ltu;->b:Lua;

    .line 59
    .line 60
    iget-object v2, p0, Ltu;->i:Lyvk;

    .line 61
    .line 62
    iget-object v4, v2, Lyvk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3, p4, v4}, Lua;->o(Laah;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, v2, Lyvk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ltt;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, p4, p0, v4, v5}, Ltt;-><init>(Lvh;Ltu;Labwh;I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {p3, v4, v5, v2, v6}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 78
    .line 79
    .line 80
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/32 v7, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr p1, v7

    .line 86
    new-instance p3, Lpc;

    .line 87
    .line 88
    invoke-direct {p3, p4, v4, v6}, Lpc;-><init>(Lvh;Labwh;I)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Lts;->d:Lvh;

    .line 92
    .line 93
    iput v3, v0, Lts;->c:I

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v0}, Lzub;->c(JLabyg;Labwh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move-object v9, p4

    .line 102
    move-object p4, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    move-object p2, p4

    .line 105
    check-cast p2, Lzh;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Ltu;->b:Lua;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lua;->p(Laah;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p4

    .line 115
    :cond_4
    return-object v1
.end method
