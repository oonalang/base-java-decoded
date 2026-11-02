.class final Lfdu;
.super Lrrm;
.source "PG"


# instance fields
.field final synthetic a:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdu;->a:Lfdv;

    .line 5
    .line 6
    invoke-direct {p0}, Lrrm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrrl;Lrrl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lfdu;->a:Lfdv;

    .line 8
    .line 9
    iput-object v2, v1, Lfdv;->f:Lrrl;

    .line 10
    .line 11
    iget v3, v1, Lfdv;->i:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "handleUndoRangeChanged"

    .line 16
    .line 17
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine"

    .line 18
    .line 19
    const-string v8, "RamblerUndoStateMachine.java"

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iput v5, v1, Lfdv;->i:I

    .line 24
    .line 25
    iget v0, v2, Lrrl;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lfdv;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lfdv;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const/16 v2, 0x9d

    .line 42
    .line 43
    invoke-interface {v0, v7, v6, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    iget-object v1, v1, Lfdv;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v2, "Captured initial rewrittenChunkId: %d"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v4, v1, Lfdv;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v9, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v10, 0xf

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v9, v2, Lrrl;->d:I

    .line 77
    .line 78
    if-eq v9, v3, :cond_3

    .line 79
    .line 80
    iget-object v12, v2, Lrrl;->e:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lfdt;

    .line 87
    .line 88
    invoke-direct {v13, v3, v5}, Lfdt;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v12, Lafn;

    .line 96
    .line 97
    invoke-direct {v12, v10}, Lafn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v9, v12, :cond_3

    .line 117
    .line 118
    :cond_2
    sget-object v0, Lfdv;->a:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwnt;

    .line 125
    .line 126
    const/16 v2, 0xb1

    .line 127
    .line 128
    invoke-interface {v0, v7, v6, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "User exited State A (currentId=%d, rewrittenId=%d, originalId=%s). Resetting."

    .line 139
    .line 140
    invoke-interface {v0, v5, v2, v4, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lfdv;->b()V

    .line 144
    .line 145
    .line 146
    iput-object v11, v1, Lfdv;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget v3, v1, Lfdv;->i:I

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    if-ne v3, v9, :cond_4

    .line 153
    .line 154
    iget-object v3, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget v3, v0, Lrrl;->d:I

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ne v3, v9, :cond_4

    .line 165
    .line 166
    iput v5, v1, Lfdv;->i:I

    .line 167
    .line 168
    iget v0, v2, Lrrl;->d:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, Lfdv;->a:Lwnw;

    .line 177
    .line 178
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwnt;

    .line 183
    .line 184
    const/16 v2, 0xc1

    .line 185
    .line 186
    invoke-interface {v0, v7, v6, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwnt;

    .line 191
    .line 192
    iget-object v1, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v2, "Captured transcriptChunkId: %d"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v3, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget v12, v2, Lrrl;->d:I

    .line 213
    .line 214
    if-ne v12, v9, :cond_7

    .line 215
    .line 216
    iget v13, v0, Lrrl;->d:I

    .line 217
    .line 218
    if-ne v13, v3, :cond_7

    .line 219
    .line 220
    sget-object v0, Lfdv;->a:Lwnw;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lwnt;

    .line 227
    .line 228
    const/16 v9, 0xcd

    .line 229
    .line 230
    invoke-interface {v3, v7, v6, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lwnt;

    .line 235
    .line 236
    const-string v9, "User reverted from Full Transcript to Cleaned up text."

    .line 237
    .line 238
    invoke-interface {v3, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v9, v1, Lfdv;->d:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v12, Lmvn;->aw:Lodr;

    .line 248
    .line 249
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    iput-object v11, v1, Lfdv;->c:Ljava/lang/Integer;

    .line 262
    .line 263
    iput v5, v1, Lfdv;->i:I

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-virtual {v1}, Lfdv;->b()V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object v2, v2, Lrrl;->e:Ljava/util/Set;

    .line 270
    .line 271
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v5, Lfdt;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-direct {v5, v3, v12}, Lfdt;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lafn;

    .line 286
    .line 287
    invoke-direct {v3, v10}, Lafn;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    const/16 v0, -0x27fe

    .line 303
    .line 304
    invoke-static {v0, v9}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    iget-object v0, v1, Lfdv;->h:Lobr;

    .line 309
    .line 310
    new-instance v10, Lrrc;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    sget-object v13, Lxcp;->j:Lxcp;

    .line 321
    .line 322
    const v1, 0x7f140037

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    invoke-direct/range {v10 .. v19}, Lrrc;-><init>(IILxcp;ZLjava/lang/Integer;ILoas;Ljava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    const/16 v1, -0x27cd

    .line 340
    .line 341
    invoke-static {v1, v10}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwnt;

    .line 354
    .line 355
    const/16 v1, 0xf0

    .line 356
    .line 357
    invoke-interface {v0, v7, v6, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lwnt;

    .line 362
    .line 363
    const-string v1, "Could not find original chunk ID to restore State A."

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    iget v0, v0, Lrrl;->d:I

    .line 370
    .line 371
    if-ne v0, v3, :cond_8

    .line 372
    .line 373
    if-eq v12, v9, :cond_8

    .line 374
    .line 375
    sget-object v0, Lfdv;->a:Lwnw;

    .line 376
    .line 377
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lwnt;

    .line 382
    .line 383
    const/16 v2, 0xf5

    .line 384
    .line 385
    invoke-interface {v0, v7, v6, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lwnt;

    .line 390
    .line 391
    const-string v2, "User edited text from Transcript state. Resetting session."

    .line 392
    .line 393
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lfdv;->b()V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_1
    return-void
.end method
