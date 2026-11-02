.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lbxr;

.field public e:Lbwz;

.field public f:Lbxk;

.field public final g:Lbxl;

.field public h:Lbwy;

.field public i:Lcbj;

.field private final j:Z

.field private k:Z

.field private final l:Lbxg;

.field private final m:Lbxd;


# direct methods
.method public constructor <init>(Lbxd;Lbxc;IJILbxr;Lbxl;)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const-string v1, "callback"

    .line 12
    .line 13
    invoke-static {v4, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mSyncStrategy"

    .line 17
    .line 18
    invoke-static {v12, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lbxh;->m:Lbxd;

    .line 25
    .line 26
    move/from16 v8, p3

    .line 27
    .line 28
    iput v8, v2, Lbxh;->a:I

    .line 29
    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    iput-wide v9, v2, Lbxh;->b:J

    .line 33
    .line 34
    iput v11, v2, Lbxh;->c:I

    .line 35
    .line 36
    iput-object v12, v2, Lbxh;->d:Lbxr;

    .line 37
    .line 38
    new-instance v3, Lbxg;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lbxg;-><init>(Lbxh;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lbxh;->l:Lbxg;

    .line 44
    .line 45
    if-lez v11, :cond_d

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez p8, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iput-boolean v6, v2, Lbxh;->j:Z

    .line 52
    .line 53
    new-instance v6, Lbxl;

    .line 54
    .line 55
    invoke-direct {v6}, Lbxl;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lbxl;->e()V

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v5, v2, Lbxh;->j:Z

    .line 64
    .line 65
    invoke-virtual/range {p8 .. p8}, Lbxl;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    move-object/from16 v13, p8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v13, v3}, Lbxl;->b(Lbxj;)V

    .line 74
    .line 75
    .line 76
    iput-object v13, v2, Lbxh;->g:Lbxl;

    .line 77
    .line 78
    iget v3, v0, Lbxd;->c:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v14, 0x7

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eq v3, v14, :cond_3

    .line 86
    .line 87
    if-eq v3, v7, :cond_2

    .line 88
    .line 89
    if-eq v3, v6, :cond_1

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, v5

    .line 100
    :goto_1
    iget-object v15, v0, Lbxd;->d:Lbwp;

    .line 101
    .line 102
    iget v5, v0, Lbxd;->a:I

    .line 103
    .line 104
    iget v6, v0, Lbxd;->b:I

    .line 105
    .line 106
    int-to-float v7, v5

    .line 107
    int-to-float v14, v6

    .line 108
    iput v5, v15, Lbwp;->b:I

    .line 109
    .line 110
    iput v6, v15, Lbwp;->c:I

    .line 111
    .line 112
    iput v5, v15, Lbwp;->d:I

    .line 113
    .line 114
    iput v6, v15, Lbwp;->e:I

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v3, v2, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v3, v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v15, Lbwp;->a:[F

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v2, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131
    .line 132
    .line 133
    move/from16 p8, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v14, 0x0

    .line 137
    neg-float v2, v7

    .line 138
    iget-object v7, v15, Lbwp;->a:[F

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/high16 v25, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/high16 v22, -0x3d4c0000    # -90.0f

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 153
    .line 154
    .line 155
    move/from16 p8, v3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v7, v14, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 159
    .line 160
    .line 161
    iput v6, v15, Lbwp;->d:I

    .line 162
    .line 163
    iput v5, v15, Lbwp;->e:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move/from16 p8, v3

    .line 167
    .line 168
    neg-float v2, v7

    .line 169
    neg-float v3, v14

    .line 170
    iget-object v7, v15, Lbwp;->a:[F

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/high16 v25, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/high16 v22, 0x43340000    # 180.0f

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static {v7, v8, v2, v3, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move/from16 p8, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    neg-float v2, v14

    .line 198
    iget-object v7, v15, Lbwp;->a:[F

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/high16 v18, 0x42b40000    # 90.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v3, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 216
    .line 217
    .line 218
    iput v6, v15, Lbwp;->d:I

    .line 219
    .line 220
    iput v5, v15, Lbwp;->e:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move/from16 p8, v3

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    iget-object v2, v15, Lbwp;->a:[F

    .line 227
    .line 228
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, v0, Lbxd;->e:Lcbj;

    .line 232
    .line 233
    new-instance v3, Lbwz;

    .line 234
    .line 235
    move v2, v6

    .line 236
    iget v6, v15, Lbwp;->d:I

    .line 237
    .line 238
    iget v7, v15, Lbwp;->e:I

    .line 239
    .line 240
    move/from16 v8, p3

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    move v14, v5

    .line 245
    move-object v5, v3

    .line 246
    invoke-direct/range {v5 .. v11}, Lbwz;-><init>(IIIJI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lbxa;

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    new-instance v0, Lbxf;

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move/from16 v6, p8

    .line 260
    .line 261
    move-object v1, v15

    .line 262
    invoke-direct/range {v0 .. v6}, Lbxf;-><init>(Lbwp;Lbxh;Lbwz;Lbxc;Lcbj;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v0, v12}, Lbxa;-><init>(Lbxf;Lbxr;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Lbxh;->e:Lbwz;

    .line 269
    .line 270
    iput-object v5, v2, Lbxh;->i:Lcbj;

    .line 271
    .line 272
    iget-object v0, v13, Lbxl;->b:Lbxp;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    sget-object v1, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v3, v0, Lbxp;->d:Landroid/os/Handler;

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    iget-object v4, v0, Lbxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lbxn;

    .line 299
    .line 300
    move-object/from16 p2, v0

    .line 301
    .line 302
    move/from16 p3, v1

    .line 303
    .line 304
    move-object/from16 p1, v5

    .line 305
    .line 306
    move-object/from16 p4, v7

    .line 307
    .line 308
    move/from16 p5, v14

    .line 309
    .line 310
    move/from16 p6, v16

    .line 311
    .line 312
    invoke-direct/range {p1 .. p6}, Lbxn;-><init>(Lbxp;ILbxa;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move/from16 v0, p3

    .line 318
    .line 319
    invoke-static {v3, v4, v1}, Lbzl;->d(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move v0, v1

    .line 324
    :goto_3
    new-instance v1, Lbxk;

    .line 325
    .line 326
    new-instance v3, Lbs;

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-direct {v3, v4}, Lbs;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v0, v13, v3}, Lbxk;-><init>(ILbxl;Labxr;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v13, Lbxl;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lbxh;->f:Lbxk;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "Did you forget to call GLThread.start()?"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "GLThread not started, did you forget to call start?"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v1, "FrameBufferRenderer must have at least 1 buffer"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbxh;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lbxh;->f:Lbxk;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbxk;->c:Lbxl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lbxk;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lbxl;->b:Lbxp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbxp;->d:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lbxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbxm;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Lbxm;-><init>(Lbxp;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lbzl;->d(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string p0, "GLFrameBufferRenderer"

    .line 54
    .line 55
    const-string v0, "renderer is released, ignoring request"

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbxh;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbxh;->e:Lbwz;

    .line 6
    .line 7
    iget-object v1, p0, Lbxh;->f:Lbxk;

    .line 8
    .line 9
    iget-object v2, p0, Lbxh;->i:Lcbj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Lbxk;->c:Lbxl;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v5, v4, Lbxl;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    new-instance v6, Lcfi;

    .line 27
    .line 28
    invoke-direct {v6, v1, v3}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lbwd;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v10, v6, v1, v7}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v4, Lbxl;->b:Lbxp;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v9, v1, Lbxk;->a:I

    .line 42
    .line 43
    iget-object v4, v8, Lbxp;->d:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v6, v8, Lbxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lml;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v7 .. v12}, Lml;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6, v7}, Lbzl;->d(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbxh;->g:Lbxl;

    .line 85
    .line 86
    new-instance v4, Lsn;

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    invoke-direct {v4, p0, v2, v0, v5}, Lsn;-><init>(Lbxh;Lcbj;Lbwz;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lbxl;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lbxh;->e:Lbwz;

    .line 98
    .line 99
    iput-object v0, p0, Lbxh;->i:Lcbj;

    .line 100
    .line 101
    iput-object v0, p0, Lbxh;->f:Lbxk;

    .line 102
    .line 103
    iget-object v0, p0, Lbxh;->l:Lbxg;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbxl;->c(Lbxj;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lbxh;->j:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lbxl;->f()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-boolean v3, p0, Lbxh;->k:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "GLFrameBufferRenderer"

    .line 119
    .line 120
    const-string v0, "Attempt to release already released GLFrameBufferRenderer"

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method
