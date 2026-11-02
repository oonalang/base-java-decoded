.class public final synthetic Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lfbg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfbg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfbg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfbg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lfbg;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lnjt;Ljava/lang/String;JLfam;Landroid/content/Context;I)V
    .locals 0

    .line 17
    iput p7, p0, Lfbg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbg;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lfbg;->a:J

    iput-object p5, p0, Lfbg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrb;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 18
    iput p7, p0, Lfbg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lfbg;->a:J

    iput-object p4, p0, Lfbg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfbg;->b:Ljava/lang/Object;

    iput-object p6, p0, Lfbg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrb;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    .line 19
    iput p7, p0, Lfbg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfbg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfbg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfbg;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lfbg;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lzyp;Lzrw;Ljava/lang/Object;JLabke;I)V
    .locals 0

    .line 20
    iput p7, p0, Lfbg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfbg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfbg;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lfbg;->a:J

    iput-object p6, p0, Lfbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfbg;->f:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v5, :cond_5

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Lfbg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    check-cast v1, Lzyp;

    .line 24
    .line 25
    iget-object v2, v1, Lzyp;->i:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v9, v0, Lfbg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lwdd;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lwdd;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v3, v0, Lfbg;->a:J

    .line 44
    .line 45
    iget-object v5, v0, Lfbg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwib;

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v5, v3}, Lwib;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    move-object v4, v9

    .line 65
    check-cast v4, Lzrw;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v3}, Lzyp;->e(Lzrw;J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v10, v0, Lfbg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v1, Lzyp;->h:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lzdc;->a:Lzdc;

    .line 87
    .line 88
    new-instance v7, Lxyr;

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-direct/range {v7 .. v12}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, v0, Lfbg;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lvrb;

    .line 104
    .line 105
    iget-object v1, v2, Lvrb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v3, 0x6

    .line 116
    const/4 v4, -0x6

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v2 .. v9}, Lvrb;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-wide v6, v0, Lfbg;->a:J

    .line 125
    .line 126
    iget-object v5, v0, Lfbg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v0, Lfbg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v2, Lvrb;->d:Lvpx;

    .line 131
    .line 132
    invoke-interface {v1}, Lvpx;->a()Lacnn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Lfbg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v2 .. v8}, Lvrb;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v2, v4, v5, v6, v7}, Lvrb;->k(Ljava/util/List;Ljava/util/List;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    :goto_0
    iget-wide v12, v0, Lfbg;->a:J

    .line 152
    .line 153
    iget-object v1, v0, Lfbg;->e:Ljava/lang/Object;

    .line 154
    .line 155
    if-ge v3, v6, :cond_7

    .line 156
    .line 157
    const-wide/16 v7, 0x3

    .line 158
    .line 159
    div-long v7, v12, v7

    .line 160
    .line 161
    add-long/2addr v4, v7

    .line 162
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move-object v14, v1

    .line 175
    check-cast v14, Lvrb;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v15, 0x2

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-virtual/range {v14 .. v21}, Lvrb;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-wide v7, Lvrb;->a:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lvrb;->h()Lvqq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Lvqq;->b:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_11

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    if-eq v1, v7, :cond_11

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    if-ne v1, v7, :cond_6

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object v11, v0, Lfbg;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v10, v0, Lfbg;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v9, v0, Lfbg;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, v1

    .line 220
    check-cast v8, Lvrb;

    .line 221
    .line 222
    iget-object v0, v8, Lvrb;->c:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v7, Lfbg;

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    invoke-direct/range {v7 .. v14}, Lfbg;-><init>(Lvrb;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget-object v1, v0, Lfbg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lpj;

    .line 237
    .line 238
    iget-object v2, v1, Lpj;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 239
    .line 240
    iget-object v1, v0, Lfbg;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v0, Lfbg;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v0, Lfbg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-wide v6, v0, Lfbg;->a:J

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Landroid/view/Surface;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 256
    .line 257
    invoke-static/range {v2 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object v1, v0, Lfbg;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    check-cast v5, Lnjt;

    .line 265
    .line 266
    iget-object v5, v5, Lnjt;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, Lfbm;

    .line 270
    .line 271
    iget-object v7, v6, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    iget-wide v9, v0, Lfbg;->a:J

    .line 278
    .line 279
    cmp-long v7, v7, v9

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    sget-object v0, Lfbm;->a:Lwnw;

    .line 284
    .line 285
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lwnt;

    .line 290
    .line 291
    const/16 v1, 0x19b

    .line 292
    .line 293
    const-string v2, "SignboardPopup.java"

    .line 294
    .line 295
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 296
    .line 297
    const-string v4, "showTranscription"

    .line 298
    .line 299
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwnt;

    .line 304
    .line 305
    const-string v1, "ignoring out of date results"

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    iget-object v7, v0, Lfbg;->d:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v8, Lpmj;->b:Lpmj;

    .line 314
    .line 315
    check-cast v7, Lfam;

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lfam;->w(Lpmj;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lfbm;->w()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_11

    .line 325
    .line 326
    iget-object v7, v0, Lfbg;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lfbg;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v8, v6, Lfbm;->O:Lfbz;

    .line 331
    .line 332
    new-instance v9, Leww;

    .line 333
    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    invoke-direct {v9, v1, v10}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v1, Leww;

    .line 343
    .line 344
    invoke-direct {v1, v5, v2}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lfbz;->b:Lodr;

    .line 348
    .line 349
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    move-object v5, v7

    .line 365
    check-cast v5, Landroid/content/Context;

    .line 366
    .line 367
    const v10, 0x7f140642

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const v11, 0x7fffffff

    .line 375
    .line 376
    .line 377
    if-eqz v10, :cond_b

    .line 378
    .line 379
    new-instance v0, Lpue;

    .line 380
    .line 381
    const/16 v2, -0x2724

    .line 382
    .line 383
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    invoke-virtual {v8}, Lfbz;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_c

    .line 399
    .line 400
    invoke-virtual {v8}, Lfbz;->a()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_c

    .line 409
    .line 410
    new-instance v0, Lpue;

    .line 411
    .line 412
    const/16 v2, -0x2722

    .line 413
    .line 414
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    const v10, 0x7f140d0b

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_d

    .line 433
    .line 434
    new-instance v0, Lpue;

    .line 435
    .line 436
    const/16 v2, -0x2795

    .line 437
    .line 438
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    const v10, 0x7f140d0a

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_e

    .line 457
    .line 458
    new-instance v0, Lpue;

    .line 459
    .line 460
    const/16 v2, -0x2797

    .line 461
    .line 462
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    const v10, 0x7f140d09

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_f

    .line 481
    .line 482
    new-instance v0, Lpue;

    .line 483
    .line 484
    const/16 v2, -0x274c

    .line 485
    .line 486
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    const v10, 0x7f140d0c

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v5, v10}, Lfbz;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    new-instance v0, Lpue;

    .line 507
    .line 508
    const/16 v2, -0x273d

    .line 509
    .line 510
    invoke-direct {v0, v2, v4, v4, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_10
    iget-object v2, v8, Lfbz;->e:Luqx;

    .line 522
    .line 523
    sget-object v4, Lktm;->a:Lktm;

    .line 524
    .line 525
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Laacp;->s()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 533
    .line 534
    check-cast v5, Lktm;

    .line 535
    .line 536
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, v5, Lktm;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lktm;

    .line 548
    .line 549
    invoke-virtual {v2, v4}, Luqx;->m(Lktm;)Lxin;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Lfbx;

    .line 554
    .line 555
    check-cast v7, Landroid/content/Context;

    .line 556
    .line 557
    invoke-direct {v4, v8, v7, v1, v9}, Lfbx;-><init>(Lfbz;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lxhg;->a:Lxhg;

    .line 561
    .line 562
    invoke-static {v2, v4, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0, v3}, Lfbm;->n(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_1
    return-void
.end method
