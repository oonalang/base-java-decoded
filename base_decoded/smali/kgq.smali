.class public final Lkgq;
.super Lpws;
.source "PG"


# static fields
.field private static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lkgp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrsc;->e:Lrsc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrsc;->b:Lrsc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrsc;->a:Lrsc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lrsc;->f:Lrsc;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lrsc;->d:Lrsc;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lrsc;->c:Lrsc;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lkgq;->a:[Lpxk;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkgq;->f:Lwnw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lkgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgq;->g:Lkgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lkgq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lrsc;->e:Lrsc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Lxcn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p2, "operation"

    .line 16
    .line 17
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lkgp;->a:Lpxb;

    .line 21
    .line 22
    iget p1, p1, Lxcn;->e:I

    .line 23
    .line 24
    const-string p2, "Undo.Edit"

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lrsc;->b:Lrsc;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 36
    .line 37
    sget-object p1, Lxcp;->a:Lxcp;

    .line 38
    .line 39
    iput-object p1, p0, Lkgp;->b:Lxcp;

    .line 40
    .line 41
    iput-boolean v2, p0, Lkgp;->c:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lkgp;->d:Z

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lrsc;->a:Lrsc;

    .line 48
    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 52
    .line 53
    aget-object p1, p2, v2

    .line 54
    .line 55
    check-cast p1, Lxcp;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p2, "source"

    .line 60
    .line 61
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lkgp;->b:Lxcp;

    .line 65
    .line 66
    iput-boolean v2, p0, Lkgp;->c:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lkgp;->d:Z

    .line 69
    .line 70
    iget-object p1, p0, Lkgp;->a:Lpxb;

    .line 71
    .line 72
    iget-object p0, p0, Lkgp;->b:Lxcp;

    .line 73
    .line 74
    iget p0, p0, Lxcp;->k:I

    .line 75
    .line 76
    const-string p2, "Undo.Chip.Shown"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lrsc;->f:Lrsc;

    .line 84
    .line 85
    const-string v3, "reasons"

    .line 86
    .line 87
    if-ne v0, p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 90
    .line 91
    aget-object p1, p2, v2

    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_10

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lxco;

    .line 115
    .line 116
    iget-object v0, p0, Lkgp;->a:Lpxb;

    .line 117
    .line 118
    iget p2, p2, Lxco;->d:I

    .line 119
    .line 120
    const-string v2, "Undo.Edit.Fallback"

    .line 121
    .line 122
    invoke-interface {v0, v2, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, Lrsc;->d:Lrsc;

    .line 127
    .line 128
    if-ne v0, p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 131
    .line 132
    aget-object p1, p2, v2

    .line 133
    .line 134
    check-cast p1, Lowv;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string p2, "reason"

    .line 139
    .line 140
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {p1}, Lkgp;->c(Lowv;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lxcq;

    .line 162
    .line 163
    iget-object v0, p0, Lkgp;->a:Lpxb;

    .line 164
    .line 165
    iget p2, p2, Lxcq;->t:I

    .line 166
    .line 167
    const-string v2, "Undo.Offered.Reason"

    .line 168
    .line 169
    invoke-interface {v0, v2, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object v0, Lrsc;->c:Lrsc;

    .line 174
    .line 175
    const-string v4, "doProcessMetrics"

    .line 176
    .line 177
    const-string v5, "com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper"

    .line 178
    .line 179
    const-string v6, "UndoMetricsProcessorHelper.java"

    .line 180
    .line 181
    if-ne v0, p1, :cond_11

    .line 182
    .line 183
    aget-object p1, p2, v2

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    sget-object p0, Lkgq;->f:Lwnw;

    .line 188
    .line 189
    sget-object p1, Lofo;->a:Lofo;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 p1, 0x2e

    .line 196
    .line 197
    invoke-interface {p0, v5, v4, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lwnt;

    .line 202
    .line 203
    const-string p1, "the 0th argument is null!"

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_9
    iget-object p0, p0, Lkgq;->g:Lkgp;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    aget-object p2, p2, v1

    .line 218
    .line 219
    check-cast p2, Ljava/util/Collection;

    .line 220
    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-gez p1, :cond_d

    .line 227
    .line 228
    iget-boolean p1, p0, Lkgp;->c:Z

    .line 229
    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lkgp;->a:Lpxb;

    .line 233
    .line 234
    iget-object v0, p0, Lkgp;->b:Lxcp;

    .line 235
    .line 236
    iget v0, v0, Lxcp;->k:I

    .line 237
    .line 238
    const-string v2, "Undo.Undo.Trigger.FirstAction"

    .line 239
    .line 240
    invoke-interface {p1, v2, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, p0, Lkgp;->c:Z

    .line 244
    .line 245
    :cond_b
    iget-object p1, p0, Lkgp;->a:Lpxb;

    .line 246
    .line 247
    iget-object p0, p0, Lkgp;->b:Lxcp;

    .line 248
    .line 249
    invoke-virtual {p0}, Lxcp;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string v0, "Undo.Undo.Trigger.Total"

    .line 254
    .line 255
    invoke-interface {p1, v0, p0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lowv;

    .line 278
    .line 279
    invoke-static {v0}, Lkgp;->c(Lowv;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_10

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lxcq;

    .line 302
    .line 303
    iget p2, p2, Lxcq;->t:I

    .line 304
    .line 305
    const-string v0, "Undo.Undo.Reason"

    .line 306
    .line 307
    invoke-interface {p1, v0, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    if-lez p1, :cond_10

    .line 312
    .line 313
    iget-boolean p1, p0, Lkgp;->d:Z

    .line 314
    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    iget-object p1, p0, Lkgp;->a:Lpxb;

    .line 318
    .line 319
    iget-object v0, p0, Lkgp;->b:Lxcp;

    .line 320
    .line 321
    iget v0, v0, Lxcp;->k:I

    .line 322
    .line 323
    const-string v2, "Undo.Redo.Trigger.FirstAction"

    .line 324
    .line 325
    invoke-interface {p1, v2, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iput-boolean v1, p0, Lkgp;->d:Z

    .line 329
    .line 330
    :cond_e
    iget-object p1, p0, Lkgp;->a:Lpxb;

    .line 331
    .line 332
    iget-object p0, p0, Lkgp;->b:Lxcp;

    .line 333
    .line 334
    invoke-virtual {p0}, Lxcp;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    const-string v0, "Undo.Redo.Trigger.Total"

    .line 339
    .line 340
    invoke-interface {p1, v0, p0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lowv;

    .line 363
    .line 364
    invoke-static {v0}, Lkgp;->c(Lowv;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_10

    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lxcq;

    .line 387
    .line 388
    iget p2, p2, Lxcq;->t:I

    .line 389
    .line 390
    const-string v0, "Undo.Redo.Reason"

    .line 391
    .line 392
    invoke-interface {p1, v0, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    :goto_6
    return v1

    .line 397
    :cond_11
    sget-object p0, Lkgq;->f:Lwnw;

    .line 398
    .line 399
    sget-object p2, Lofo;->a:Lofo;

    .line 400
    .line 401
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const/16 p2, 0x34

    .line 406
    .line 407
    invoke-interface {p0, v5, v4, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lwnt;

    .line 412
    .line 413
    const-string p2, "unhandled metricsType: %s"

    .line 414
    .line 415
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return v2
.end method
