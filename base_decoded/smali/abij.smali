.class public final Labij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labil;I)V
    .locals 0

    .line 13
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labij;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labka;I)V
    .locals 0

    .line 16
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labkc;I)V
    .locals 0

    .line 14
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labkc;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labks;I)V
    .locals 0

    .line 18
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labky;I)V
    .locals 0

    .line 19
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lablb;I)V
    .locals 0

    .line 17
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labmx;I)V
    .locals 0

    .line 20
    iput p2, p0, Labij;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacui;I)V
    .locals 0

    .line 12
    iput p2, p0, Labij;->b:I

    iput-object p1, p0, Labij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labij;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Labij;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Labju;

    .line 17
    .line 18
    check-cast v0, Labmx;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Labju;-><init>(Labmx;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Labmx;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Labky;

    .line 34
    .line 35
    iget-object v0, v0, Labky;->c:Lablb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lablb;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Labks;

    .line 44
    .line 45
    iget-object v0, v0, Labks;->b:Lablb;

    .line 46
    .line 47
    iget-object v1, v0, Lablb;->n:Labeb;

    .line 48
    .line 49
    invoke-virtual {v1}, Labeb;->c()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lablb;->t:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lablb;->s:Labdf;

    .line 57
    .line 58
    invoke-virtual {v0}, Labdf;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lablb;

    .line 65
    .line 66
    iget-object v1, v0, Lablb;->u:Labks;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lablb;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Labka;

    .line 79
    .line 80
    iget-object v1, v0, Labka;->a:Labhx;

    .line 81
    .line 82
    iget-object v0, v0, Labka;->c:Labkc;

    .line 83
    .line 84
    iget-object v2, v0, Labkc;->l:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Labkc;->p:Labac;

    .line 90
    .line 91
    iget-object v1, v1, Labac;->a:Labab;

    .line 92
    .line 93
    sget-object v3, Labab;->e:Labab;

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Labkc;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Labkc;

    .line 110
    .line 111
    iget-object v1, v0, Labkc;->p:Labac;

    .line 112
    .line 113
    iget-object v1, v1, Labac;->a:Labab;

    .line 114
    .line 115
    sget-object v3, Labab;->d:Labab;

    .line 116
    .line 117
    if-ne v1, v3, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, Labkc;->d:Laazr;

    .line 120
    .line 121
    const-string v3, "CONNECTING as requested"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Laazr;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Labab;->a:Labab;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Labkc;->d(Labab;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Labkc;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Labkc;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Labkc;->v:Lzct;

    .line 141
    .line 142
    iget-object v1, v0, Labkc;->d:Laazr;

    .line 143
    .line 144
    const-string v3, "CONNECTING after backoff"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Laazr;->a(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Labab;->a:Labab;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Labkc;->d(Labab;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Labkc;->i()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Labil;

    .line 161
    .line 162
    iget-object v0, v0, Labil;->h:Labhk;

    .line 163
    .line 164
    invoke-interface {v0}, Labhk;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, v1, Labij;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Labil;

    .line 171
    .line 172
    iget-object v0, v0, Labil;->h:Labhk;

    .line 173
    .line 174
    invoke-interface {v0}, Labhk;->e()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_0
    :try_start_0
    move-object v0, v2

    .line 179
    check-cast v0, Lacui;

    .line 180
    .line 181
    iget v0, v0, Lacui;->c:I

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    add-int/2addr v0, v3

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lacui;

    .line 187
    .line 188
    iput v0, v4, Lacui;->c:I

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lacui;

    .line 192
    .line 193
    invoke-virtual {v0}, Lacui;->a()Lacuf;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 197
    monitor-exit v2

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    :cond_1
    :goto_1
    return-void

    .line 201
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    move-object v5, v0

    .line 210
    const-wide/16 v6, -0x1

    .line 211
    .line 212
    :try_start_1
    iget-object v0, v5, Lacuf;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Labij;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    check-cast v0, Lacui;

    .line 221
    .line 222
    iget-object v9, v0, Lacui;->b:Ljava/util/logging/Logger;

    .line 223
    .line 224
    iget-object v10, v5, Lacuf;->c:Lacuh;

    .line 225
    .line 226
    if-nez v10, :cond_3

    .line 227
    .line 228
    invoke-static {}, Labyy;->i()V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    iget-object v0, v10, Lacuh;->a:Lacui;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    const-string v0, "starting"

    .line 246
    .line 247
    invoke-static {v9, v5, v10, v0}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-wide v12, v6

    .line 252
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Lacuf;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    if-eqz v11, :cond_5

    .line 257
    .line 258
    :try_start_3
    iget-object v0, v10, Lacuh;->a:Lacui;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    sub-long v16, v16, v12

    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, Lzut;->a(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v12, "finished run in "

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v9, v5, v10, v0}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    :try_start_4
    move-object v0, v8

    .line 292
    check-cast v0, Lacui;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v14, v15, v3}, Lacui;->c(Lacuf;JZ)V

    .line 295
    .line 296
    .line 297
    move-object v0, v8

    .line 298
    check-cast v0, Lacui;

    .line 299
    .line 300
    invoke-virtual {v0}, Lacui;->a()Lacuf;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :try_start_5
    monitor-exit v8

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v8

    .line 310
    throw v0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    iget-object v3, v10, Lacuh;->a:Lacui;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    sub-long/2addr v14, v12

    .line 321
    invoke-static {v14, v15}, Lzut;->a(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v11, "failed a run in "

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v9, v5, v10, v3}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_6
    iget-object v1, v1, Labij;->a:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 350
    :try_start_7
    move-object v3, v1

    .line 351
    check-cast v3, Lacui;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v3, v5, v6, v7, v8}, Lacui;->c(Lacuf;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    .line 356
    .line 357
    :try_start_8
    monitor-exit v1

    .line 358
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    :try_start_9
    throw v0

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    monitor-exit v1

    .line 376
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    monitor-exit v2

    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
