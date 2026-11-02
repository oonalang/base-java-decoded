.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lhle;Lxin;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lomp;Lpxj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhkz;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lhkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhkz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhkz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lhkz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lhkz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhkz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhls;Lxin;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lomp;Lpxj;I)V
    .locals 0

    .line 23
    iput p7, p0, Lhkz;->g:I

    iput-object p2, p0, Lhkz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhkz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhkz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhkz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhkz;->e:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhkz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ligq;Loii;Lskd;Lwfr;Ljava/lang/String;Labke;I)V
    .locals 0

    .line 24
    iput p7, p0, Lhkz;->g:I

    iput-object p2, p0, Lhkz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhkz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhkz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhkz;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhkz;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhkz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbs;Loxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p7, p0, Lhkz;->g:I

    iput-object p1, p0, Lhkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhkz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhkz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhkz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lhkz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Lhkz;->g:I

    .line 6
    .line 7
    const/4 v9, 0x6

    .line 8
    const/4 v10, 0x5

    .line 9
    const/4 v11, 0x4

    .line 10
    const-string v12, "unknown"

    .line 11
    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    if-eq v0, v2, :cond_8

    .line 24
    .line 25
    if-eq v0, v15, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lhkz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ligq;

    .line 30
    .line 31
    iget-object v0, v0, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object v2, v1, Lhkz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "P13nPostProcessor.java"

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    sget-object v0, Ligq;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor$1"

    .line 63
    .line 64
    const-string v4, "onFailure"

    .line 65
    .line 66
    const/16 v5, 0x160

    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwnt;

    .line 73
    .line 74
    const-string v2, "LLM phone replacement failed, falling back to original transcript [news3]"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lhkz;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v1, Lhkz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lwfr;

    .line 84
    .line 85
    check-cast v0, Labke;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Labke;->Q(Lwfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lhkz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lhkz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ligq;

    .line 95
    .line 96
    iget-object v0, v0, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {v0, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, Lhkz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ligq;

    .line 108
    .line 109
    iget-object v2, v2, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v2, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    iget-object v0, v1, Lhkz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Lxin;->cancel(Z)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lhkt;

    .line 121
    .line 122
    const/16 v4, 0xf

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lhkt;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lhls;->a:Lwnw;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v6, 0x4df

    .line 137
    .line 138
    const-string v7, "WritingToolsPanelInnerControllerV2.java"

    .line 139
    .line 140
    move v4, v3

    .line 141
    const-string v3, "Failed to get result from llm."

    .line 142
    .line 143
    move v5, v4

    .line 144
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2$6"

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    const-string v5, "onFailure"

    .line 149
    .line 150
    move/from16 v18, v2

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    move/from16 v17, v18

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    instance-of v2, v8, Ljava/util/concurrent/TimeoutException;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v1, Lhkz;->f:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v3, Lomr;->e:Lomr;

    .line 167
    .line 168
    check-cast v2, Lhls;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lhls;->l(Lomr;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    instance-of v2, v8, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    iget-object v3, v1, Lhkz;->f:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    check-cast v3, Lhls;

    .line 181
    .line 182
    iget-object v2, v3, Lhls;->J:Lhkp;

    .line 183
    .line 184
    invoke-virtual {v3}, Lhls;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    iget-boolean v4, v3, Lhls;->U:Z

    .line 191
    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v4, v3, Lhls;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v4, Lhqg;->b:Lhqg;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lpxj;->c(Lpxn;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-object v2, v2, Lhkp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v4, Lhqg;->c:Lhqg;

    .line 224
    .line 225
    invoke-interface {v2, v4}, Lpxj;->c(Lpxn;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v2}, Lpxj;->b()V

    .line 232
    .line 233
    .line 234
    :goto_0
    sget-object v2, Lomr;->d:Lomr;

    .line 235
    .line 236
    iput-object v2, v3, Lhls;->m:Lomr;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    :goto_1
    sget-object v2, Lomr;->u:Lomr;

    .line 240
    .line 241
    iput-object v2, v3, Lhls;->m:Lomr;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    sget-object v2, Lomr;->f:Lomr;

    .line 245
    .line 246
    check-cast v3, Lhls;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lhls;->l(Lomr;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v2, v1, Lhkz;->f:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v3, Lhqf;->j:Lhqf;

    .line 254
    .line 255
    check-cast v2, Lhls;

    .line 256
    .line 257
    iget-object v4, v2, Lhls;->o:Lqrw;

    .line 258
    .line 259
    iget-object v4, v4, Lqrw;->a:Lxad;

    .line 260
    .line 261
    iget-object v5, v2, Lhls;->m:Lomr;

    .line 262
    .line 263
    iget-object v1, v1, Lhkz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    new-array v6, v14, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v6, v0

    .line 268
    .line 269
    aput-object v5, v6, v17

    .line 270
    .line 271
    aput-object v16, v6, v15

    .line 272
    .line 273
    aput-object v1, v6, v13

    .line 274
    .line 275
    aput-object v12, v6, v11

    .line 276
    .line 277
    sget-object v0, Lwkw;->a:Lwfr;

    .line 278
    .line 279
    aput-object v0, v6, v10

    .line 280
    .line 281
    sget-object v0, Lomn;->a:Lomn;

    .line 282
    .line 283
    aput-object v0, v6, v9

    .line 284
    .line 285
    iget-object v0, v2, Lhls;->c:Lpxf;

    .line 286
    .line 287
    invoke-interface {v0, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    iget-object v0, v1, Lhkz;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbbs;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    sget-object v0, Lfej;->a:Lwnw;

    .line 310
    .line 311
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v6, 0x272

    .line 316
    .line 317
    const-string v7, "JetsonLiteHandler.java"

    .line 318
    .line 319
    const-string v3, "LlmService failed. Falling back to raw text."

    .line 320
    .line 321
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4"

    .line 322
    .line 323
    const-string v5, "onFailure"

    .line 324
    .line 325
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, v1, Lhkz;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v1, Lhkz;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v2, Loxh;

    .line 337
    .line 338
    invoke-static {v2, v1}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v0, Lbbs;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    move/from16 v17, v2

    .line 349
    .line 350
    move v0, v3

    .line 351
    iget-object v2, v1, Lhkz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v2, v0}, Lxin;->cancel(Z)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lhkt;

    .line 357
    .line 358
    invoke-direct {v2, v14}, Lhkt;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lhle;->a:Lwnw;

    .line 365
    .line 366
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v6, 0x403

    .line 371
    .line 372
    const-string v7, "WritingToolsPanelInnerController.java"

    .line 373
    .line 374
    const-string v3, "Failed to get result from llm."

    .line 375
    .line 376
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController$7"

    .line 377
    .line 378
    const-string v5, "onFailure"

    .line 379
    .line 380
    move-object/from16 v8, p1

    .line 381
    .line 382
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    instance-of v2, v8, Ljava/util/concurrent/TimeoutException;

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    iget-object v2, v1, Lhkz;->f:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v3, Lomr;->e:Lomr;

    .line 392
    .line 393
    check-cast v2, Lhle;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lhle;->e(Lomr;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    instance-of v2, v8, Ljava/util/concurrent/CancellationException;

    .line 400
    .line 401
    iget-object v3, v1, Lhkz;->f:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    check-cast v3, Lhle;

    .line 406
    .line 407
    iget-object v2, v3, Lhle;->d:Lhkk;

    .line 408
    .line 409
    invoke-virtual {v3}, Lhle;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    sget-object v2, Lomr;->u:Lomr;

    .line 416
    .line 417
    iput-object v2, v3, Lhle;->o:Lomr;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_c
    iget-object v4, v3, Lhle;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_d

    .line 427
    .line 428
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v4, Lhqg;->b:Lhqg;

    .line 431
    .line 432
    invoke-interface {v2, v4}, Lpxj;->c(Lpxn;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_d
    if-eqz v2, :cond_e

    .line 437
    .line 438
    iget-object v2, v2, Lhkk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v4, Lhqg;->c:Lhqg;

    .line 449
    .line 450
    invoke-interface {v2, v4}, Lpxj;->c(Lpxn;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_e
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2}, Lpxj;->b()V

    .line 457
    .line 458
    .line 459
    :goto_3
    sget-object v2, Lomr;->d:Lomr;

    .line 460
    .line 461
    iput-object v2, v3, Lhle;->o:Lomr;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    sget-object v2, Lomr;->f:Lomr;

    .line 465
    .line 466
    check-cast v3, Lhle;

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lhle;->e(Lomr;)V

    .line 469
    .line 470
    .line 471
    :goto_4
    iget-object v2, v1, Lhkz;->f:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v3, Lhqf;->j:Lhqf;

    .line 474
    .line 475
    check-cast v2, Lhle;

    .line 476
    .line 477
    iget-object v4, v2, Lhle;->t:Lqrw;

    .line 478
    .line 479
    iget-object v4, v4, Lqrw;->a:Lxad;

    .line 480
    .line 481
    iget-object v5, v2, Lhle;->o:Lomr;

    .line 482
    .line 483
    iget-object v1, v1, Lhkz;->d:Ljava/lang/Object;

    .line 484
    .line 485
    new-array v6, v14, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v4, v6, v0

    .line 488
    .line 489
    aput-object v5, v6, v17

    .line 490
    .line 491
    aput-object v16, v6, v15

    .line 492
    .line 493
    aput-object v1, v6, v13

    .line 494
    .line 495
    aput-object v12, v6, v11

    .line 496
    .line 497
    sget-object v0, Lwkw;->a:Lwfr;

    .line 498
    .line 499
    aput-object v0, v6, v10

    .line 500
    .line 501
    sget-object v0, Lomn;->a:Lomn;

    .line 502
    .line 503
    aput-object v0, v6, v9

    .line 504
    .line 505
    iget-object v0, v2, Lhle;->p:Lpxf;

    .line 506
    .line 507
    invoke-interface {v0, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor$1"

    .line 8
    .line 9
    iget v4, v1, Lhkz;->g:I

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v10, 0x3

    .line 13
    const-string v11, ""

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v4, :cond_1c

    .line 19
    .line 20
    const-string v15, "onSuccess"

    .line 21
    .line 22
    if-eq v4, v13, :cond_18

    .line 23
    .line 24
    if-eq v4, v12, :cond_c

    .line 25
    .line 26
    iget-object v4, v1, Lhkz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ligq;

    .line 29
    .line 30
    iget-object v4, v4, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lhkz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v6, "P13nPostProcessor.java"

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    sget-object v4, Ligd;->a:Lwnw;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v4, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    :goto_0
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    check-cast v0, Lskd;

    .line 108
    .line 109
    iget-object v0, v0, Lskd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lwfy;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwfy;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    check-cast v0, Lwfy;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v4

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v9, "-"

    .line 161
    .line 162
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v11, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    :cond_9
    :goto_3
    sget-object v0, Ligq;->a:Lwnw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lwnt;

    .line 189
    .line 190
    const/16 v7, 0x143

    .line 191
    .line 192
    invoke-interface {v2, v3, v15, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lwnt;

    .line 197
    .line 198
    const-string v7, "LLM phone replacement raw response: \'%s\', cleaned: \'%s\', restored: \'%s\' [news3]"

    .line 199
    .line 200
    invoke-interface {v2, v7, v5, v4, v11}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwnt;

    .line 214
    .line 215
    const/16 v2, 0x148

    .line 216
    .line 217
    invoke-interface {v0, v3, v15, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwnt;

    .line 222
    .line 223
    const-string v2, "LLM returned empty phone replacement, using original transcript [news3]"

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lhkz;->c:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwnt;

    .line 236
    .line 237
    const/16 v2, 0x14c

    .line 238
    .line 239
    invoke-interface {v0, v3, v15, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    .line 244
    .line 245
    const-string v2, "LLM replaced phone number: \'%s\' -> \'%s\' [news3]"

    .line 246
    .line 247
    iget-object v3, v1, Lhkz;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3, v11}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lhkz;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lwfr;

    .line 256
    .line 257
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    check-cast v0, Lwfr;

    .line 264
    .line 265
    invoke-virtual {v0, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Laajg;

    .line 270
    .line 271
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    sget-object v0, Laajg;->a:Laajg;

    .line 277
    .line 278
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-virtual {v0}, Laacp;->s()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 286
    .line 287
    check-cast v2, Laajg;

    .line 288
    .line 289
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget v3, v2, Laajg;->b:I

    .line 293
    .line 294
    or-int/2addr v3, v13

    .line 295
    iput v3, v2, Laajg;->b:I

    .line 296
    .line 297
    iput-object v11, v2, Laajg;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laajg;

    .line 304
    .line 305
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    iget-object v2, v1, Lhkz;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Labke;

    .line 312
    .line 313
    check-cast v0, Lwfr;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Labke;->Q(Lwfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lhkz;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, v1, Lhkz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ligq;

    .line 323
    .line 324
    iget-object v0, v0, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-static {v0, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    iget-object v2, v1, Lhkz;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v1, Lhkz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ligq;

    .line 336
    .line 337
    iget-object v2, v2, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-static {v2, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    iget-object v0, v1, Lhkz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Lwfr;

    .line 348
    .line 349
    invoke-interface {v0, v14}, Lxin;->cancel(Z)Z

    .line 350
    .line 351
    .line 352
    new-instance v0, Lfix;

    .line 353
    .line 354
    const/16 v3, 0xd

    .line 355
    .line 356
    invoke-direct {v0, v2, v3}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v3, v1, Lhkz;->f:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    sget-object v0, Lomr;->b:Lomr;

    .line 371
    .line 372
    check-cast v3, Lhls;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lhls;->l(Lomr;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lhls;->e()Lomp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, Lhls;->n:Lomp;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    iget-object v0, v1, Lhkz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v1, Lhkz;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lhls;

    .line 389
    .line 390
    iget v15, v3, Lhls;->aa:I

    .line 391
    .line 392
    if-ne v15, v10, :cond_f

    .line 393
    .line 394
    :cond_e
    :goto_6
    move/from16 v19, v10

    .line 395
    .line 396
    const/16 v16, 0x6

    .line 397
    .line 398
    const/16 v17, 0x5

    .line 399
    .line 400
    const/16 v18, 0x4

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_10

    .line 409
    .line 410
    sget-object v15, Lomr;->b:Lomr;

    .line 411
    .line 412
    invoke-virtual {v3, v15}, Lhls;->l(Lomr;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-ne v15, v13, :cond_11

    .line 420
    .line 421
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lomq;

    .line 426
    .line 427
    iget-object v15, v15, Lomq;->h:Lomr;

    .line 428
    .line 429
    sget-object v5, Lomr;->a:Lomr;

    .line 430
    .line 431
    if-eq v15, v5, :cond_11

    .line 432
    .line 433
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lomq;

    .line 438
    .line 439
    iget-object v0, v0, Lomq;->h:Lomr;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lhls;->l(Lomr;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    sget-object v5, Lomr;->a:Lomr;

    .line 446
    .line 447
    iput-object v5, v3, Lhls;->m:Lomr;

    .line 448
    .line 449
    iget v5, v3, Lhls;->aa:I

    .line 450
    .line 451
    sget-object v15, Lhlr;->c:Lhlr;

    .line 452
    .line 453
    invoke-virtual {v3, v5, v15}, Lhls;->E(ILhlr;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v3, Lhls;->J:Lhkp;

    .line 457
    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    const-string v15, "Expected in UI thread, but not."

    .line 461
    .line 462
    invoke-static {v15}, Lrcq;->aY(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v5, Lhkp;->r:Lhls;

    .line 466
    .line 467
    iput-boolean v14, v15, Lhls;->S:Z

    .line 468
    .line 469
    invoke-virtual {v5}, Lhkp;->B()V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_7

    .line 479
    :cond_12
    const/4 v0, 0x0

    .line 480
    :goto_7
    iput-object v0, v5, Lhkp;->j:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v5}, Lhkp;->A()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lhkp;->C()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, Lhkp;->e:Ljava/util/List;

    .line 489
    .line 490
    const/16 v16, 0x6

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/16 v17, 0x5

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    .line 504
    .line 505
    const/16 v18, 0x4

    .line 506
    .line 507
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move/from16 v19, v10

    .line 512
    .line 513
    new-instance v10, Lhkt;

    .line 514
    .line 515
    invoke-direct {v10, v13}, Lhkt;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v10, Lwdj;->a:Lj$/util/stream/Collector;

    .line 523
    .line 524
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v8, v5, Lhkp;->f:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sget-object v10, Lhju;->a:Lhju;

    .line 543
    .line 544
    invoke-static {v0, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v5, v14, v0}, Ljt;->gG(II)V

    .line 556
    .line 557
    .line 558
    if-le v6, v7, :cond_13

    .line 559
    .line 560
    sub-int/2addr v6, v7

    .line 561
    invoke-virtual {v5, v7, v6}, Ljt;->gJ(II)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_13
    if-ge v6, v7, :cond_14

    .line 566
    .line 567
    sub-int/2addr v7, v6

    .line 568
    invoke-virtual {v5, v6, v7}, Ljt;->gI(II)V

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_8
    iget-object v0, v15, Lhls;->J:Lhkp;

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    invoke-virtual {v0}, Lhkp;->gw()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto :goto_9

    .line 580
    :cond_15
    move v0, v14

    .line 581
    :goto_9
    iget-object v6, v15, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 582
    .line 583
    invoke-virtual {v6, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v15, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 587
    .line 588
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 589
    .line 590
    invoke-virtual {v6, v14}, Lka;->aj(I)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Lhku;

    .line 594
    .line 595
    invoke-direct {v6, v15, v0, v12}, Lhku;-><init>(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, Lihy;->c(Ljava/util/function/Function;)V

    .line 599
    .line 600
    .line 601
    iput-boolean v14, v5, Lhkp;->i:Z

    .line 602
    .line 603
    if-nez v4, :cond_16

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_16
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    :goto_a
    iput-object v11, v5, Lhkp;->k:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v0, v3, Lhls;->J:Lhkp;

    .line 613
    .line 614
    iget v4, v3, Lhls;->aa:I

    .line 615
    .line 616
    if-ne v4, v12, :cond_17

    .line 617
    .line 618
    sget-object v4, Lhis;->c:Lhis;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_17
    sget-object v4, Lhis;->a:Lhis;

    .line 622
    .line 623
    :goto_b
    invoke-virtual {v0, v4}, Lhkp;->D(Lhis;)V

    .line 624
    .line 625
    .line 626
    :goto_c
    invoke-virtual {v3}, Lhls;->e()Lomp;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v3, Lhls;->n:Lomp;

    .line 631
    .line 632
    iget-object v0, v3, Lhls;->c:Lpxf;

    .line 633
    .line 634
    sget-object v4, Lhqf;->j:Lhqf;

    .line 635
    .line 636
    iget-object v5, v3, Lhls;->o:Lqrw;

    .line 637
    .line 638
    iget-object v5, v5, Lqrw;->a:Lxad;

    .line 639
    .line 640
    iget-object v3, v3, Lhls;->m:Lomr;

    .line 641
    .line 642
    invoke-virtual {v2}, Lwfr;->size()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-object v1, v1, Lhkz;->d:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v2, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lomq;

    .line 657
    .line 658
    iget-object v7, v7, Lomq;->i:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    new-instance v10, Lhkt;

    .line 665
    .line 666
    const/16 v11, 0x10

    .line 667
    .line 668
    invoke-direct {v10, v11}, Lhkt;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    sget-object v10, Lwdj;->a:Lj$/util/stream/Collector;

    .line 676
    .line 677
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v2, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lomq;

    .line 686
    .line 687
    iget-object v2, v2, Lomq;->k:Lomn;

    .line 688
    .line 689
    new-array v9, v9, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v5, v9, v14

    .line 692
    .line 693
    aput-object v3, v9, v13

    .line 694
    .line 695
    aput-object v6, v9, v12

    .line 696
    .line 697
    aput-object v1, v9, v19

    .line 698
    .line 699
    aput-object v7, v9, v18

    .line 700
    .line 701
    aput-object v8, v9, v17

    .line 702
    .line 703
    aput-object v2, v9, v16

    .line 704
    .line 705
    invoke-interface {v0, v4, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_18
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lemq;

    .line 712
    .line 713
    iget-object v2, v1, Lhkz;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_1b

    .line 722
    .line 723
    iget-object v0, v0, Lemq;->a:Lwfr;

    .line 724
    .line 725
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4"

    .line 730
    .line 731
    const-string v4, "JetsonLiteHandler.java"

    .line 732
    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v0, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lemn;

    .line 740
    .line 741
    iget v2, v0, Lemn;->c:I

    .line 742
    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    sget-object v0, Lfej;->a:Lwnw;

    .line 746
    .line 747
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lwnt;

    .line 752
    .line 753
    const/16 v5, 0x25b

    .line 754
    .line 755
    invoke-interface {v0, v3, v15, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lwnt;

    .line 760
    .line 761
    const-string v3, "LlmService stopped with non-finish reason: %d. Falling back to raw text."

    .line 762
    .line 763
    invoke-interface {v0, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v2, v1, Lhkz;->d:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, v1, Lhkz;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    check-cast v2, Loxh;

    .line 775
    .line 776
    invoke-static {v2, v1}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v0, Lbbs;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_19
    iget-object v0, v0, Lemn;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v2, v1, Lhkz;->f:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v3, v1, Lhkz;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v1, v1, Lhkz;->e:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    check-cast v3, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Ltri;->e(Ljava/lang/String;)Ltri;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v2, Lbbs;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1a
    sget-object v0, Lfej;->a:Lwnw;

    .line 827
    .line 828
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lwnt;

    .line 833
    .line 834
    const/16 v2, 0x267

    .line 835
    .line 836
    invoke-interface {v0, v3, v15, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lwnt;

    .line 841
    .line 842
    const-string v2, "LlmService returned no responses. Falling back to raw text."

    .line 843
    .line 844
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v2, v1, Lhkz;->d:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v1, v1, Lhkz;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    check-cast v2, Loxh;

    .line 856
    .line 857
    invoke-static {v2, v1}, Lfej;->h(Loxh;Ljava/lang/String;)Ltri;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v0, Lbbs;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_1b
    iget-object v0, v1, Lhkz;->f:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lbbs;

    .line 870
    .line 871
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1c
    move/from16 v19, v10

    .line 876
    .line 877
    const/16 v16, 0x6

    .line 878
    .line 879
    const/16 v17, 0x5

    .line 880
    .line 881
    const/16 v18, 0x4

    .line 882
    .line 883
    iget-object v0, v1, Lhkz;->a:Ljava/lang/Object;

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    check-cast v2, Lwfr;

    .line 888
    .line 889
    invoke-interface {v0, v14}, Lxin;->cancel(Z)Z

    .line 890
    .line 891
    .line 892
    new-instance v0, Lfix;

    .line 893
    .line 894
    const/16 v3, 0xc

    .line 895
    .line 896
    invoke-direct {v0, v2, v3}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget-object v3, v1, Lhkz;->f:Ljava/lang/Object;

    .line 907
    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    sget-object v0, Lomr;->b:Lomr;

    .line 911
    .line 912
    check-cast v3, Lhle;

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lhle;->e(Lomr;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lhle;->b()Lomp;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v3, Lhle;->m:Lomp;

    .line 922
    .line 923
    return-void

    .line 924
    :cond_1d
    iget-object v0, v1, Lhkz;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v4, v1, Lhkz;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lhle;

    .line 929
    .line 930
    iget v5, v3, Lhle;->G:I

    .line 931
    .line 932
    move/from16 v6, v19

    .line 933
    .line 934
    if-ne v5, v6, :cond_1e

    .line 935
    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_1f

    .line 943
    .line 944
    sget-object v5, Lomr;->b:Lomr;

    .line 945
    .line 946
    invoke-virtual {v3, v5}, Lhle;->e(Lomr;)V

    .line 947
    .line 948
    .line 949
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-ne v5, v13, :cond_20

    .line 954
    .line 955
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lomq;

    .line 960
    .line 961
    iget-object v5, v5, Lomq;->h:Lomr;

    .line 962
    .line 963
    sget-object v6, Lomr;->a:Lomr;

    .line 964
    .line 965
    if-eq v5, v6, :cond_20

    .line 966
    .line 967
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lomq;

    .line 972
    .line 973
    iget-object v0, v0, Lomq;->h:Lomr;

    .line 974
    .line 975
    invoke-virtual {v3, v0}, Lhle;->e(Lomr;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_12

    .line 979
    .line 980
    :cond_20
    sget-object v5, Lomr;->a:Lomr;

    .line 981
    .line 982
    iput-object v5, v3, Lhle;->o:Lomr;

    .line 983
    .line 984
    iget v5, v3, Lhle;->G:I

    .line 985
    .line 986
    sget-object v6, Lhld;->c:Lhld;

    .line 987
    .line 988
    invoke-virtual {v3, v5, v6}, Lhle;->v(ILhld;)V

    .line 989
    .line 990
    .line 991
    iget-object v5, v3, Lhle;->d:Lhkk;

    .line 992
    .line 993
    if-eqz v5, :cond_27

    .line 994
    .line 995
    iput-boolean v14, v5, Lhkk;->r:Z

    .line 996
    .line 997
    invoke-virtual {v5}, Lhkk;->C()V

    .line 998
    .line 999
    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_d

    .line 1007
    :cond_21
    const/4 v0, 0x0

    .line 1008
    :goto_d
    iput-object v0, v5, Lhkk;->m:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lhkk;->A()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Lhkk;->D()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v5, Lhkk;->f:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    new-instance v10, Lgze;

    .line 1034
    .line 1035
    const/16 v15, 0x14

    .line 1036
    .line 1037
    invoke-direct {v10, v15}, Lgze;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    sget-object v10, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1045
    .line 1046
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/util/Collection;

    .line 1051
    .line 1052
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v5, Lhkk;->g:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    sget-object v10, Lhju;->a:Lhju;

    .line 1065
    .line 1066
    invoke-static {v0, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v5, v14, v0}, Ljt;->gG(II)V

    .line 1078
    .line 1079
    .line 1080
    if-le v6, v7, :cond_22

    .line 1081
    .line 1082
    sub-int/2addr v6, v7

    .line 1083
    invoke-virtual {v5, v7, v6}, Ljt;->gJ(II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_22
    if-ge v6, v7, :cond_23

    .line 1088
    .line 1089
    sub-int/2addr v7, v6

    .line 1090
    invoke-virtual {v5, v6, v7}, Ljt;->gI(II)V

    .line 1091
    .line 1092
    .line 1093
    :cond_23
    :goto_e
    iget-object v0, v5, Lhkk;->x:Lhle;

    .line 1094
    .line 1095
    iget-object v6, v0, Lhle;->d:Lhkk;

    .line 1096
    .line 1097
    if-eqz v6, :cond_24

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lhkk;->gw()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto :goto_f

    .line 1104
    :cond_24
    move v6, v14

    .line 1105
    :goto_f
    iget-object v7, v0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1106
    .line 1107
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v7, v0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1111
    .line 1112
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 1113
    .line 1114
    invoke-virtual {v7, v14}, Lka;->aj(I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Lhku;

    .line 1118
    .line 1119
    invoke-direct {v7, v0, v6, v14}, Lhku;-><init>(Ljava/lang/Object;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7}, Lihy;->c(Ljava/util/function/Function;)V

    .line 1123
    .line 1124
    .line 1125
    iput-boolean v14, v5, Lhkk;->l:Z

    .line 1126
    .line 1127
    if-nez v4, :cond_25

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_25
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    :goto_10
    iput-object v11, v5, Lhkk;->n:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v0, v5, Lhkk;->i:Lhrb;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lhrb;->a()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, Lhle;->d:Lhkk;

    .line 1142
    .line 1143
    iget v4, v3, Lhle;->G:I

    .line 1144
    .line 1145
    if-ne v4, v12, :cond_26

    .line 1146
    .line 1147
    sget-object v4, Lhis;->c:Lhis;

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_26
    sget-object v4, Lhis;->a:Lhis;

    .line 1151
    .line 1152
    :goto_11
    invoke-virtual {v0, v4}, Lhkk;->F(Lhis;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_27
    :goto_12
    invoke-virtual {v3}, Lhle;->b()Lomp;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iput-object v0, v3, Lhle;->m:Lomp;

    .line 1160
    .line 1161
    iget-object v0, v3, Lhle;->p:Lpxf;

    .line 1162
    .line 1163
    sget-object v4, Lhqf;->j:Lhqf;

    .line 1164
    .line 1165
    iget-object v5, v3, Lhle;->t:Lqrw;

    .line 1166
    .line 1167
    iget-object v5, v5, Lqrw;->a:Lxad;

    .line 1168
    .line 1169
    iget-object v3, v3, Lhle;->o:Lomr;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lwfr;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    iget-object v1, v1, Lhkz;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-virtual {v2, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Lomq;

    .line 1186
    .line 1187
    iget-object v7, v7, Lomq;->i:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    new-instance v10, Lhkt;

    .line 1194
    .line 1195
    const/16 v11, 0x8

    .line 1196
    .line 1197
    invoke-direct {v10, v11}, Lhkt;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    sget-object v10, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1205
    .line 1206
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-virtual {v2, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lomq;

    .line 1215
    .line 1216
    iget-object v2, v2, Lomq;->k:Lomn;

    .line 1217
    .line 1218
    new-array v9, v9, [Ljava/lang/Object;

    .line 1219
    .line 1220
    aput-object v5, v9, v14

    .line 1221
    .line 1222
    aput-object v3, v9, v13

    .line 1223
    .line 1224
    aput-object v6, v9, v12

    .line 1225
    .line 1226
    const/16 v19, 0x3

    .line 1227
    .line 1228
    aput-object v1, v9, v19

    .line 1229
    .line 1230
    aput-object v7, v9, v18

    .line 1231
    .line 1232
    aput-object v8, v9, v17

    .line 1233
    .line 1234
    aput-object v2, v9, v16

    .line 1235
    .line 1236
    invoke-interface {v0, v4, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    return-void
.end method
