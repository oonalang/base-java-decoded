.class public final synthetic Lxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labif;Labdv;Labcp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxyr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lxyr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxyr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxyr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labnp;Labnk;Labnq;I)V
    .locals 0

    .line 21
    iput p4, p0, Lxyr;->d:I

    iput-object p2, p0, Lxyr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxyr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ladei;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 20
    iput p4, p0, Lxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxyr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxyr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxyr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzcq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lxyr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxyr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxyr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxyr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lxyr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lxyr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, v0, Lxyr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ladek;

    .line 23
    .line 24
    iget-object v3, v2, Ladek;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v0, Lxyr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Ladek;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v2, Ladek;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v2, Ladek;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Labkt;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v5, v4}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v2, v0, v1, v3}, Ladek;->j(IILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lxyr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " running callback"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ladby;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lxyr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    check-cast v0, Ladec;

    .line 99
    .line 100
    iget-object v0, v0, Ladec;->k:Ladek;

    .line 101
    .line 102
    new-instance v2, Labkt;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v3}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw v1

    .line 127
    :pswitch_2
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Labnk;

    .line 131
    .line 132
    iget-object v2, v2, Labnk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_2
    move-object v3, v1

    .line 136
    check-cast v3, Labnk;

    .line 137
    .line 138
    iget-boolean v3, v3, Labnk;->b:Z

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :cond_0
    check-cast v1, Labnk;

    .line 145
    .line 146
    invoke-virtual {v1}, Labnk;->a()Ljava/util/concurrent/Future;

    .line 147
    .line 148
    .line 149
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, Lxyr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v3, Labkt;

    .line 155
    .line 156
    check-cast v2, Labnq;

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-direct {v3, v0, v2, v4}, Labkt;-><init>(Lxyr;Labnq;I)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Labnp;

    .line 163
    .line 164
    iget-object v0, v1, Labnp;->b:Labns;

    .line 165
    .line 166
    iget-object v0, v0, Labns;->g:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    throw v0

    .line 175
    :pswitch_3
    iget-object v1, v0, Lxyr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Labif;

    .line 179
    .line 180
    iget-object v3, v2, Labif;->b:Labdv;

    .line 181
    .line 182
    iget-object v4, v0, Lxyr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    iget-object v0, v2, Labif;->b:Labdv;

    .line 189
    .line 190
    new-instance v4, Labcp;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_1
    :try_start_4
    check-cast v1, Labif;

    .line 196
    .line 197
    iget-object v1, v1, Labif;->d:Lzcx;

    .line 198
    .line 199
    check-cast v0, Labdv;

    .line 200
    .line 201
    check-cast v4, Labcp;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, Lzcx;->a(Labdv;Labcp;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v6, v0

    .line 209
    sget-object v1, Labig;->a:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 212
    .line 213
    const-string v3, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 214
    .line 215
    const-string v4, "run"

    .line 216
    .line 217
    const-string v5, "Exception thrown by onClose() in ClientCall"

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object v1, v0, Lxyr;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Labig;

    .line 226
    .line 227
    iget-object v1, v1, Labig;->g:Lzcq;

    .line 228
    .line 229
    iget-object v2, v0, Lxyr;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, v0, Lxyr;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lzcx;

    .line 234
    .line 235
    check-cast v2, Labcp;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lzyp;

    .line 244
    .line 245
    iget-object v3, v1, Lzyp;->i:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v5, v0, Lxyr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lwib;

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-interface {v6}, Lwib;->i()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v6, v8}, Lwib;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lzqy;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_2

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    add-long/2addr v12, v14

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    iget-object v11, v0, Lxyr;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    int-to-long v14, v14

    .line 323
    div-long/2addr v12, v14

    .line 324
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-wide v14, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v12, v14

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iput-object v12, v10, Lzqy;->c:Ljava/lang/Object;

    .line 342
    .line 343
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 344
    .line 345
    invoke-static {v9, v12, v13}, Lzyp;->a(Ljava/util/List;D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    and-long/2addr v12, v14

    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iput-object v12, v10, Lzqy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v9, v12, v13}, Lzyp;->a(Ljava/util/List;D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-long/2addr v12, v14

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iput-object v12, v10, Lzqy;->f:Ljava/lang/Object;

    .line 385
    .line 386
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 387
    .line 388
    invoke-static {v9, v12, v13}, Lzyp;->a(Ljava/util/List;D)J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    and-long/2addr v12, v14

    .line 400
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iput-object v12, v10, Lzqy;->e:Ljava/lang/Object;

    .line 405
    .line 406
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 407
    .line 408
    invoke-static {v9, v12, v13}, Lzyp;->a(Ljava/util/List;D)J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-long/2addr v12, v14

    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iput-object v12, v10, Lzqy;->d:Ljava/lang/Object;

    .line 425
    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    invoke-static {v9, v12, v13}, Lzyp;->a(Ljava/util/List;D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-long/2addr v12, v14

    .line 440
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iput-object v12, v10, Lzqy;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v12, Lzqz;

    .line 447
    .line 448
    invoke-direct {v12, v10}, Lzqz;-><init>(Lzqy;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    check-cast v8, Lzft;

    .line 456
    .line 457
    new-instance v10, Lzry;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    check-cast v11, Labke;

    .line 463
    .line 464
    iget-object v11, v11, Labke;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, Laaae;

    .line 467
    .line 468
    iget-object v11, v11, Laaae;->e:Lzzh;

    .line 469
    .line 470
    invoke-interface {v11}, Lzzh;->g()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_3

    .line 475
    .line 476
    sget-object v11, Lzru;->c:Lzru;

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_3
    sget-object v11, Lzru;->b:Lzru;

    .line 480
    .line 481
    :goto_3
    iput-object v11, v10, Lzry;->c:Lzru;

    .line 482
    .line 483
    new-instance v11, Laaay;

    .line 484
    .line 485
    invoke-direct {v11, v4}, Laaay;-><init>([B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const v13, 0x7fffffff

    .line 496
    .line 497
    .line 498
    and-int/2addr v9, v13

    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v11, Laaay;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v11, Laaay;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v12, v11, Laaay;->c:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v8, Lzfu;

    .line 510
    .line 511
    invoke-direct {v8, v11, v4}, Lzfu;-><init>(Laaay;[B)V

    .line 512
    .line 513
    .line 514
    iput-object v8, v10, Lzry;->f:Lzfu;

    .line 515
    .line 516
    new-instance v8, Lzyq;

    .line 517
    .line 518
    invoke-direct {v8, v10, v2}, Lzyq;-><init>(Lzry;I)V

    .line 519
    .line 520
    .line 521
    move-object v9, v5

    .line 522
    check-cast v9, Lzrw;

    .line 523
    .line 524
    invoke-virtual {v1, v8, v9}, Lzyp;->d(Lzyq;Lzrw;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_6
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v0, Lxyr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v0, v0, Lxyr;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lycn;

    .line 540
    .line 541
    iget-object v0, v0, Lycn;->a:Lzcx;

    .line 542
    .line 543
    check-cast v2, Labdv;

    .line 544
    .line 545
    check-cast v1, Labcp;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Lzcx;->a(Labdv;Labcp;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lyce;

    .line 555
    .line 556
    iget-boolean v4, v2, Lyce;->a:Z

    .line 557
    .line 558
    iget-object v5, v0, Lxyr;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, v0, Lxyr;->b:Ljava/lang/Object;

    .line 561
    .line 562
    if-nez v4, :cond_6

    .line 563
    .line 564
    :try_start_5
    check-cast v1, Lyce;

    .line 565
    .line 566
    iget-object v1, v1, Lyce;->c:Lzcx;

    .line 567
    .line 568
    check-cast v0, Labdv;

    .line 569
    .line 570
    check-cast v5, Labcp;

    .line 571
    .line 572
    invoke-virtual {v1, v0, v5}, Lzcx;->a(Labdv;Labcp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 573
    .line 574
    .line 575
    iput-boolean v3, v2, Lyce;->a:Z

    .line 576
    .line 577
    iget-object v0, v2, Lyce;->b:Lyci;

    .line 578
    .line 579
    iget-object v0, v0, Lyci;->g:Lycg;

    .line 580
    .line 581
    invoke-virtual {v0}, Lycg;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    iput-boolean v3, v2, Lyce;->a:Z

    .line 587
    .line 588
    iget-object v1, v2, Lyce;->b:Lyci;

    .line 589
    .line 590
    iget-object v1, v1, Lyci;->g:Lycg;

    .line 591
    .line 592
    invoke-virtual {v1}, Lycg;->a()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_8
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lyci;

    .line 599
    .line 600
    iget-object v2, v1, Lyci;->b:Ljava/util/Set;

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_5

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lxin;

    .line 617
    .line 618
    invoke-interface {v4, v3}, Lxin;->cancel(Z)Z

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_5
    iget-object v1, v1, Lyci;->i:Lzcq;

    .line 623
    .line 624
    if-eqz v1, :cond_6

    .line 625
    .line 626
    iget-object v2, v0, Lxyr;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v2}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_6
    return-void

    .line 638
    :pswitch_9
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lybw;

    .line 641
    .line 642
    iget-object v1, v1, Lybw;->c:Lzcq;

    .line 643
    .line 644
    iget-object v2, v0, Lxyr;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lzcx;

    .line 649
    .line 650
    check-cast v2, Labcp;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_a
    iget-object v1, v0, Lxyr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lybw;

    .line 659
    .line 660
    iget-object v1, v1, Lybw;->c:Lzcq;

    .line 661
    .line 662
    iget-object v2, v0, Lxyr;->b:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, v0, Lxyr;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Throwable;

    .line 669
    .line 670
    invoke-virtual {v1, v0, v2}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_b
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v2, Lutl;

    .line 677
    .line 678
    iget-object v3, v0, Lxyr;->b:Ljava/lang/Object;

    .line 679
    .line 680
    const/16 v5, 0x12

    .line 681
    .line 682
    invoke-direct {v2, v3, v1, v5, v4}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lxyr;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lxyt;

    .line 688
    .line 689
    iget-object v0, v0, Lxyt;->a:Ljava/util/concurrent/ExecutorService;

    .line 690
    .line 691
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_c
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v2, Lutl;

    .line 698
    .line 699
    iget-object v3, v0, Lxyr;->b:Ljava/lang/Object;

    .line 700
    .line 701
    const/16 v5, 0x13

    .line 702
    .line 703
    invoke-direct {v2, v3, v1, v5, v4}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lxyr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lxyt;

    .line 709
    .line 710
    iget-object v0, v0, Lxyt;->a:Ljava/util/concurrent/ExecutorService;

    .line 711
    .line 712
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v1, v0, Lxyr;->c:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v2, Lutl;

    .line 719
    .line 720
    iget-object v3, v0, Lxyr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    const/16 v5, 0x11

    .line 723
    .line 724
    invoke-direct {v2, v3, v1, v5, v4}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lxyr;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lxyt;

    .line 730
    .line 731
    iget-object v0, v0, Lxyt;->a:Ljava/util/concurrent/ExecutorService;

    .line 732
    .line 733
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :goto_5
    :try_start_6
    move-object v0, v3

    .line 738
    check-cast v0, Ladei;

    .line 739
    .line 740
    iget-object v0, v0, Ladei;->a:Ladew;

    .line 741
    .line 742
    move-object v4, v3

    .line 743
    check-cast v4, Ladei;

    .line 744
    .line 745
    iget-object v4, v4, Ladei;->d:Ladek;

    .line 746
    .line 747
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 748
    .line 749
    check-cast v1, Lorg/chromium/net/CronetException;

    .line 750
    .line 751
    invoke-virtual {v0, v4, v2, v1}, Ladew;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :catch_1
    move-exception v0

    .line 756
    move-object v1, v3

    .line 757
    check-cast v1, Ladei;

    .line 758
    .line 759
    iget-object v1, v1, Ladei;->d:Ladek;

    .line 760
    .line 761
    const-string v2, "onFailed"

    .line 762
    .line 763
    invoke-virtual {v1, v2, v0}, Ladek;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 764
    .line 765
    .line 766
    :goto_6
    check-cast v3, Ladei;

    .line 767
    .line 768
    invoke-virtual {v3}, Ladei;->c()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v3, Ladei;->d:Ladek;

    .line 772
    .line 773
    iget-object v0, v0, Ladek;->r:Laddx;

    .line 774
    .line 775
    invoke-virtual {v0}, Laddx;->a()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
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
