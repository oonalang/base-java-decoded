.class public final Ltm;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ltu;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwh;Ltu;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltm;->b:Ltu;

    .line 2
    .line 3
    iput-object p3, p0, Ltm;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Ltm;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ltm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v1, Ltm;->a:I

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v7, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_10

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Ltm;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Labze;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v8, v1, Ltm;->b:Ltu;

    .line 44
    .line 45
    iget-object v8, v8, Ltu;->h:Lafc;

    .line 46
    .line 47
    invoke-virtual {v8}, Lafc;->j()Lage;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v2, v1, Ltm;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, v1, Ltm;->a:I

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lage;->b(Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eq v8, v0, :cond_14

    .line 60
    .line 61
    :goto_0
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    :try_start_2
    move-object v9, v8

    .line 64
    check-cast v9, Lagf;

    .line 65
    .line 66
    iget-object v10, v1, Ltm;->d:Ljava/util/List;

    .line 67
    .line 68
    sget-object v11, Lrf;->a:Lxe;

    .line 69
    .line 70
    const-class v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 71
    .line 72
    invoke-static {v11}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Laai;

    .line 99
    .line 100
    iget-object v7, v15, Laai;->e:Laam;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget v7, v7, Laam;->a:I

    .line 105
    .line 106
    if-ne v7, v4, :cond_4

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    const-string v12, "CONTROL_AE_MODE"

    .line 112
    .line 113
    invoke-static {v7, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v12, "key"

    .line 117
    .line 118
    invoke-static {v7, v12}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v15, Laai;->b:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-ne v12, v4, :cond_6

    .line 137
    .line 138
    :goto_2
    const/4 v7, 0x1

    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v6, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    if-eqz v13, :cond_2

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    :goto_4
    move-object v11, v2

    .line 156
    check-cast v11, Labze;

    .line 157
    .line 158
    iput-boolean v7, v11, Labze;->a:Z

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9}, Lagf;->b()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v3, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v7, v9, Lagf;->b:Lafz;

    .line 175
    .line 176
    invoke-interface {v7}, Lafz;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_13

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_12

    .line 187
    .line 188
    iget-object v7, v9, Lagf;->d:Lagz;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Laai;

    .line 206
    .line 207
    iget-object v12, v12, Laai;->f:Lzq;

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move-object v11, v5

    .line 213
    :goto_5
    check-cast v11, Laai;

    .line 214
    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    iget-object v9, v7, Lagz;->a:Lyf;

    .line 218
    .line 219
    iget-object v9, v9, Lyf;->d:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget-object v0, v11, Laai;->f:Lzq;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Cannot submit "

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " with input request "

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " to "

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_e
    :goto_6
    iget-object v7, v7, Lagz;->b:Lagx;

    .line 271
    .line 272
    iget-object v9, v7, Lagx;->l:Lvfg;

    .line 273
    .line 274
    new-instance v11, Lagl;

    .line 275
    .line 276
    invoke-direct {v11, v10}, Lagl;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11}, Lvfg;->v(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_f

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Lagx;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_f
    :try_start_3
    invoke-static {v8, v5}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    .line 290
    .line 291
    check-cast v2, Labze;

    .line 292
    .line 293
    iget-boolean v2, v2, Labze;->a:Z

    .line 294
    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    iget-object v2, v1, Ltm;->c:Ljava/util/List;

    .line 298
    .line 299
    iput-object v5, v1, Ltm;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, v1, Ltm;->a:I

    .line 302
    .line 303
    invoke-static {v2, v1}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v0, :cond_10

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    iget-object v2, v1, Ltm;->b:Ltu;

    .line 311
    .line 312
    iget-object v2, v2, Ltu;->f:Labts;

    .line 313
    .line 314
    invoke-interface {v2}, Labts;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lwp;

    .line 319
    .line 320
    iput-object v5, v1, Ltm;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput v6, v1, Ltm;->a:I

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lwp;->a(Labwh;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eq v1, v0, :cond_11

    .line 329
    .line 330
    sget-object v1, Labui;->a:Labui;

    .line 331
    .line 332
    :cond_11
    if-ne v1, v0, :cond_16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "Cannot call submit with an empty list of Requests!"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_13
    const-string v0, "Cannot call submit on "

    .line 344
    .line 345
    const-string v2, " after close."

    .line 346
    .line 347
    invoke-static {v9, v0, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v2, v0

    .line 359
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_6
    invoke-static {v8, v2}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 365
    :cond_14
    :goto_7
    return-object v0

    .line 366
    :catch_0
    const/4 v0, 0x4

    .line 367
    invoke-static {v3, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 374
    .line 375
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_15
    iget-object v0, v1, Ltm;->c:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Laccj;

    .line 395
    .line 396
    new-instance v2, Lakx;

    .line 397
    .line 398
    const-string v3, "Capture request is cancelled because camera is closed"

    .line 399
    .line 400
    invoke-direct {v2, v6, v3, v5}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_16
    :goto_9
    sget-object v0, Labui;->a:Labui;

    .line 408
    .line 409
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget-object p1, p0, Ltm;->b:Ltu;

    .line 2
    .line 3
    iget-object v0, p0, Ltm;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ltm;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v0, p0}, Ltm;-><init>(Labwh;Ltu;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
