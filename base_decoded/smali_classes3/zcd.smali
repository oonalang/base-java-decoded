.class public final synthetic Lzcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzcf;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lzcf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcd;->a:Lzcf;

    .line 5
    .line 6
    iput-object p2, p0, Lzcd;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzcd;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, v0, Lzcd;->a:Lzcf;

    .line 6
    .line 7
    iget-object v0, v2, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lzcf;->d:Z

    .line 14
    .line 15
    iget-object v1, v2, Lzcf;->c:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lzcg;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    iget-object v6, v2, Lzcf;->e:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lzce;

    .line 44
    .line 45
    iget v7, v2, Lzcf;->f:I

    .line 46
    .line 47
    add-int/2addr v7, v0

    .line 48
    iput v7, v2, Lzcf;->f:I

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Lzcf;->a()Lzce;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v7, v6, Lzch;->c:I

    .line 59
    .line 60
    iget v8, v2, Lzcf;->l:I

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    iget v7, v6, Lzch;->d:I

    .line 65
    .line 66
    iget v8, v2, Lzcf;->m:I

    .line 67
    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v6}, Lzcf;->h(Lzch;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-static {v6}, Lzcf;->h(Lzch;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lzcf;->f(Lzch;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lzcf;->a()Lzce;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    iget v7, v6, Lzch;->b:I

    .line 86
    .line 87
    iget v8, v2, Lzcf;->l:I

    .line 88
    .line 89
    iget v9, v2, Lzcf;->m:I

    .line 90
    .line 91
    invoke-virtual {v2, v7, v8, v9}, Lzcm;->i(III)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Lzcf;->g:Lzcl;

    .line 95
    .line 96
    iget-object v8, v2, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    .line 102
    .line 103
    const v9, 0x84c0

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    .line 108
    .line 109
    const-string v9, "glActiveTexture"

    .line 110
    .line 111
    invoke-static {v9}, Lzco;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 115
    .line 116
    .line 117
    iget-object v9, v7, Lzcl;->j:[F

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x2801

    .line 123
    .line 124
    const/16 v10, 0x2601

    .line 125
    .line 126
    const v11, 0x8d65

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x2800

    .line 133
    .line 134
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x2802

    .line 138
    .line 139
    const v10, 0x812f

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 143
    .line 144
    .line 145
    const/16 v8, 0x2803

    .line 146
    .line 147
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    .line 149
    .line 150
    const-string v8, "glTexParameteri"

    .line 151
    .line 152
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v8, v7, Lzcl;->g:I

    .line 156
    .line 157
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 158
    .line 159
    .line 160
    const-string v8, "glUseProgram"

    .line 161
    .line 162
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v8, v7, Lzcl;->h:I

    .line 166
    .line 167
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    .line 169
    .line 170
    const-string v8, "glUniform1i"

    .line 171
    .line 172
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v8, v7, Lzcl;->i:I

    .line 176
    .line 177
    invoke-static {v8, v0, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 178
    .line 179
    .line 180
    const-string v8, "glUniformMatrix4fv"

    .line 181
    .line 182
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    .line 187
    .line 188
    iget v8, v7, Lzcl;->l:I

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    if-eq v8, v0, :cond_6

    .line 192
    .line 193
    if-eq v8, v9, :cond_5

    .line 194
    .line 195
    const/4 v10, 0x3

    .line 196
    if-eq v8, v10, :cond_4

    .line 197
    .line 198
    sget-object v8, Lzcl;->c:Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sget-object v8, Lzcl;->f:Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    sget-object v8, Lzcl;->e:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object v8, Lzcl;->d:Ljava/nio/FloatBuffer;

    .line 208
    .line 209
    :goto_3
    move-object/from16 v17, v8

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    const/4 v13, 0x2

    .line 216
    const/16 v14, 0x1406

    .line 217
    .line 218
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v7, Lzcl;->k:Z

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    sget-object v8, Lzcl;->b:Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    sget-object v8, Lzcl;->a:Ljava/nio/FloatBuffer;

    .line 232
    .line 233
    :goto_4
    move-object/from16 v17, v8

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    const/4 v13, 0x2

    .line 240
    const/16 v14, 0x1406

    .line 241
    .line 242
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 243
    .line 244
    .line 245
    const-string v8, "program setup"

    .line 246
    .line 247
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    const/4 v9, 0x4

    .line 252
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 253
    .line 254
    .line 255
    const-string v8, "glDrawArrays"

    .line 256
    .line 257
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    .line 262
    .line 263
    const-string v8, "glBindTexture"

    .line 264
    .line 265
    invoke-static {v8}, Lzco;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v7, Lzcl;->m:Z

    .line 269
    .line 270
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v2, Lzcf;->n:Labke;

    .line 274
    .line 275
    iget-object v8, v2, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v7, v7, Labke;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v8}, Lj$/time/Duration;->toNanos()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    const-wide/16 v10, 0x3e8

    .line 292
    .line 293
    div-long/2addr v8, v10

    .line 294
    move-object v12, v7

    .line 295
    check-cast v12, Lzcf;

    .line 296
    .line 297
    iget-boolean v12, v12, Lzcf;->h:Z

    .line 298
    .line 299
    if-eqz v12, :cond_8

    .line 300
    .line 301
    move-object v12, v7

    .line 302
    check-cast v12, Lzcf;

    .line 303
    .line 304
    iget-boolean v12, v12, Lzcf;->k:Z

    .line 305
    .line 306
    if-eqz v12, :cond_8

    .line 307
    .line 308
    move-object v12, v7

    .line 309
    check-cast v12, Lzcf;

    .line 310
    .line 311
    iget-wide v12, v12, Lzcf;->i:J

    .line 312
    .line 313
    add-long/2addr v12, v8

    .line 314
    move-object v14, v7

    .line 315
    check-cast v14, Lzcf;

    .line 316
    .line 317
    iget-wide v14, v14, Lzcf;->j:J

    .line 318
    .line 319
    cmp-long v12, v12, v14

    .line 320
    .line 321
    if-gtz v12, :cond_8

    .line 322
    .line 323
    const-wide/16 v12, 0x1

    .line 324
    .line 325
    add-long/2addr v14, v12

    .line 326
    sub-long/2addr v14, v8

    .line 327
    move-object v12, v7

    .line 328
    check-cast v12, Lzcf;

    .line 329
    .line 330
    iput-wide v14, v12, Lzcf;->i:J

    .line 331
    .line 332
    :cond_8
    check-cast v7, Lzcf;

    .line 333
    .line 334
    iget-wide v12, v7, Lzcf;->i:J

    .line 335
    .line 336
    add-long/2addr v8, v12

    .line 337
    mul-long/2addr v8, v10

    .line 338
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lj$/time/Duration;->toNanos()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    div-long/2addr v7, v10

    .line 347
    iput-wide v7, v6, Lzch;->e:J

    .line 348
    .line 349
    iput-wide v7, v2, Lzcf;->j:J

    .line 350
    .line 351
    iput-boolean v0, v2, Lzcf;->k:Z

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    :try_start_3
    iget-object v7, v6, Lzch;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    invoke-interface {v7}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    iput-object v7, v6, Lzch;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 365
    .line 366
    :cond_9
    iput-boolean v0, v6, Lzch;->f:Z

    .line 367
    .line 368
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :try_start_4
    invoke-virtual {v5, v6}, Lzcg;->b(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    :cond_a
    :goto_5
    move v5, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :try_start_8
    throw v0

    .line 382
    :cond_b
    if-nez v5, :cond_c

    .line 383
    .line 384
    iget-object v0, v2, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 387
    .line 388
    .line 389
    :cond_c
    monitor-exit v1

    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 393
    throw v0
.end method
