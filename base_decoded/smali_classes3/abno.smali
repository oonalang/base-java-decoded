.class public final Labno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labnp;I)V
    .locals 0

    .line 14
    iput p2, p0, Labno;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labnp;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labno;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labnw;I)V
    .locals 0

    .line 15
    iput p2, p0, Labno;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labpn;I)V
    .locals 0

    .line 16
    iput p2, p0, Labno;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labpv;Labgs;I)V
    .locals 0

    .line 17
    iput p3, p0, Labno;->b:I

    iput-object p2, p0, Labno;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labqg;I)V
    .locals 0

    .line 18
    iput p2, p0, Labno;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladek;I[I)V
    .locals 0

    .line 13
    iput p2, p0, Labno;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkt;Ljava/lang/Runnable;I)V
    .locals 0

    .line 19
    iput p3, p0, Labno;->b:I

    iput-object p2, p0, Labno;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Labno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labno;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labno;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladej;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladej;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Ladei;

    .line 23
    .line 24
    iget-object v1, v1, Ladei;->d:Ladek;

    .line 25
    .line 26
    iget-object v3, v1, Ladek;->t:Laddr;

    .line 27
    .line 28
    iget v8, v1, Ladek;->s:I

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    iget-object v10, v1, Ladek;->o:Lades;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Lades;->getAllHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v1, Ladek;->o:Lades;

    .line 40
    .line 41
    iget-object v12, v11, Lades;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v11, Lades;->a:I

    .line 44
    .line 45
    move/from16 v18, v11

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    move/from16 v18, v5

    .line 53
    .line 54
    :goto_0
    move-object/from16 v20, v12

    .line 55
    .line 56
    iget-object v1, v1, Ladek;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    int-to-long v14, v14

    .line 93
    add-long/2addr v12, v14

    .line 94
    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v14, v11

    .line 107
    add-long/2addr v12, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-nez v10, :cond_5

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    :cond_4
    const/16 v17, 0x1

    .line 114
    .line 115
    const-wide/16 v21, 0x0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v16, :cond_7

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    int-to-long v6, v4

    .line 157
    add-long/2addr v14, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/16 v17, 0x1

    .line 160
    .line 161
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    :goto_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    add-long/2addr v14, v6

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    const-string v1, "Content-Length"

    .line 202
    .line 203
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const-string v1, "Content-Length"

    .line 210
    .line 211
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .line 223
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_6

    .line 228
    :catch_0
    move-wide/from16 v6, v21

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const-wide/16 v6, -0x1

    .line 232
    .line 233
    :goto_6
    :try_start_2
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    check-cast v0, Ladei;

    .line 238
    .line 239
    iget-object v0, v0, Ladei;->d:Ladek;

    .line 240
    .line 241
    iget-object v1, v0, Ladek;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v4, 0x6

    .line 248
    if-eq v1, v4, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    if-eq v1, v2, :cond_c

    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    if-ne v1, v2, :cond_b

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 262
    .line 263
    const-string v3, ") is not a done state!"

    .line 264
    .line 265
    invoke-static {v1, v2, v3}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_c
    move/from16 v21, v17

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    move/from16 v21, v2

    .line 277
    .line 278
    :goto_8
    new-instance v11, Laddp;

    .line 279
    .line 280
    iget v1, v0, Ladek;->w:I

    .line 281
    .line 282
    iget v2, v0, Ladek;->v:I

    .line 283
    .line 284
    iget-object v4, v0, Ladek;->y:Ladec;

    .line 285
    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    :goto_9
    move/from16 v24, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    iget v5, v4, Ladec;->g:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    iget-boolean v0, v0, Ladek;->x:Z

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    sget-object v27, Laddo;->d:Laddo;

    .line 301
    .line 302
    move/from16 v25, v0

    .line 303
    .line 304
    move/from16 v22, v1

    .line 305
    .line 306
    move/from16 v23, v2

    .line 307
    .line 308
    move-wide/from16 v16, v6

    .line 309
    .line 310
    invoke-direct/range {v11 .. v27}, Laddp;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILaddo;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8, v9, v11}, Laddr;->d(JLaddp;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :catch_1
    move-exception v0

    .line 319
    sget-object v1, Ladek;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "cn_"

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "Error while trying to log CronetTrafficInfo: "

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_1
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ladek;

    .line 340
    .line 341
    iget-object v1, v0, Ladek;->p:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v0, Ladek;->m:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v3, v0, Ladek;->p:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Ladek;->h()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    const/16 v17, 0x1

    .line 352
    .line 353
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ladek;

    .line 356
    .line 357
    iget v1, v0, Ladek;->w:I

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    iput v1, v0, Ladek;->w:I

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Ladek;

    .line 368
    .line 369
    iget-object v0, v1, Ladek;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catch_2
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    :goto_b
    iput-object v3, v1, Ladek;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ladek;

    .line 387
    .line 388
    iget-object v1, v0, Ladek;->m:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v0, Ladek;->f:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ladek;->h()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Ladek;

    .line 403
    .line 404
    iget-object v0, v1, Ladek;->y:Ladec;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    :try_start_4
    invoke-virtual {v0}, Ladec;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catch_3
    move-exception v0

    .line 413
    sget-object v2, Ladek;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, "cn_"

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v4, "Exception when closing OutputChannel"

    .line 426
    .line 427
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_c
    iget-object v0, v1, Ladek;->q:Ljava/net/HttpURLConnection;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 435
    .line 436
    .line 437
    iput-object v3, v1, Ladek;->q:Ljava/net/HttpURLConnection;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_6
    const/16 v17, 0x1

    .line 441
    .line 442
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ladec;

    .line 445
    .line 446
    iget v1, v0, Ladec;->g:I

    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    iput v1, v0, Ladec;->g:I

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "JavaCronetEngine"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_8
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Labqg;

    .line 475
    .line 476
    iget-object v3, v2, Labqg;->m:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v3

    .line 479
    :try_start_5
    move-object v2, v0

    .line 480
    check-cast v2, Labqg;

    .line 481
    .line 482
    const v4, 0x7fffffff

    .line 483
    .line 484
    .line 485
    iput v4, v2, Labqg;->z:I

    .line 486
    .line 487
    check-cast v0, Labqg;

    .line 488
    .line 489
    iget-object v0, v0, Labqg;->A:Ljava/util/Deque;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-string v2, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 496
    .line 497
    invoke-static {v0, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 501
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Labqg;

    .line 504
    .line 505
    iget-object v1, v0, Labqg;->q:Labqe;

    .line 506
    .line 507
    iget-object v0, v0, Labqg;->o:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    throw v0

    .line 516
    :pswitch_9
    const/16 v17, 0x1

    .line 517
    .line 518
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Labgs;

    .line 521
    .line 522
    iget-object v1, v0, Labgs;->b:Labgt;

    .line 523
    .line 524
    iget-object v3, v1, Labgt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 525
    .line 526
    iget-wide v6, v0, Labgs;->a:J

    .line 527
    .line 528
    add-long v8, v6, v6

    .line 529
    .line 530
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-virtual {v3, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v1, Labgt;->b:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v10, Labgt;->a:Ljava/util/logging/Logger;

    .line 543
    .line 544
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 545
    .line 546
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-array v15, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v0, v15, v5

    .line 553
    .line 554
    aput-object v1, v15, v17

    .line 555
    .line 556
    const-string v12, "io.grpc.internal.AtomicBackoff$State"

    .line 557
    .line 558
    const-string v13, "backoff"

    .line 559
    .line 560
    const-string v14, "Increased {0} to {1}"

    .line 561
    .line 562
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_a
    const-wide/16 v21, 0x0

    .line 567
    .line 568
    :try_start_7
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Labpn;

    .line 572
    .line 573
    iget-object v2, v2, Labpn;->f:Ladaf;

    .line 574
    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    check-cast v0, Labpn;

    .line 578
    .line 579
    iget-object v0, v0, Labpn;->b:Lacza;

    .line 580
    .line 581
    iget-wide v3, v0, Lacza;->b:J

    .line 582
    .line 583
    cmp-long v5, v3, v21

    .line 584
    .line 585
    if-lez v5, :cond_10

    .line 586
    .line 587
    invoke-interface {v2, v0, v3, v4}, Ladaf;->jG(Lacza;J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :catch_4
    move-exception v0

    .line 592
    iget-object v2, v1, Labno;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Labpn;

    .line 595
    .line 596
    iget-object v2, v2, Labpn;->c:Labpo;

    .line 597
    .line 598
    invoke-interface {v2, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_10
    :goto_d
    :try_start_8
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Labpn;

    .line 604
    .line 605
    iget-object v0, v0, Labpn;->f:Ladaf;

    .line 606
    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-interface {v0}, Ladaf;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :catch_5
    move-exception v0

    .line 614
    iget-object v2, v1, Labno;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Labpn;

    .line 617
    .line 618
    iget-object v2, v2, Labpn;->c:Labpo;

    .line 619
    .line 620
    invoke-interface {v2, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Labpn;

    .line 626
    .line 627
    iget-object v0, v0, Labpn;->g:Ljava/net/Socket;

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catch_6
    move-exception v0

    .line 636
    iget-object v1, v1, Labno;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Labpn;

    .line 639
    .line 640
    iget-object v1, v1, Labpn;->c:Labpo;

    .line 641
    .line 642
    invoke-interface {v1, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Labdf;

    .line 649
    .line 650
    invoke-virtual {v0}, Labdf;->b()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_c
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Labnp;

    .line 657
    .line 658
    iget-object v0, v0, Labnp;->b:Labns;

    .line 659
    .line 660
    invoke-static {v0}, Labns;->x(Labns;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Labns;->w:Labhm;

    .line 664
    .line 665
    iget-object v0, v0, Labns;->F:Lxyy;

    .line 666
    .line 667
    iget-object v2, v0, Lxyy;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, v0, Lxyy;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, v0, Lxyy;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Labcp;

    .line 674
    .line 675
    check-cast v3, Labhl;

    .line 676
    .line 677
    check-cast v2, Labdv;

    .line 678
    .line 679
    invoke-interface {v1, v2, v3, v0}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_d
    iget-object v0, v1, Labno;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Labnp;

    .line 686
    .line 687
    iget-object v0, v0, Labnp;->b:Labns;

    .line 688
    .line 689
    iget-boolean v1, v0, Labns;->A:Z

    .line 690
    .line 691
    if-nez v1, :cond_12

    .line 692
    .line 693
    iget-object v0, v0, Labns;->w:Labhm;

    .line 694
    .line 695
    invoke-interface {v0}, Labhm;->e()V

    .line 696
    .line 697
    .line 698
    :cond_12
    :goto_f
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
