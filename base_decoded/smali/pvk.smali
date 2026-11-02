.class public final Lpvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:J

.field public static final O:Lwfr;

.field public static final P:Labts;

.field public static final Q:Lvzn;

.field public static final R:Lrcq;

.field public static final a:Lwnw;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Layt;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvk;->R:Lrcq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpvk;->a:Lwnw;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpvk;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Layt;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v1}, Layt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpvk;->d:Layt;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpvk;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lpvj;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v2, v1}, Lpvj;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpvj;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sput-wide v3, Lpvk;->f:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lpvj;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sput-wide v3, Lpvk;->g:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lpvj;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sput-wide v3, Lpvk;->h:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lpvj;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sput-wide v3, Lpvk;->i:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lpvj;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sput-wide v0, Lpvk;->j:J

    .line 83
    .line 84
    new-instance v0, Lpvj;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v0, v3, v1}, Lpvj;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lpvj;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sput-wide v4, Lpvk;->k:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lpvj;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sput-wide v4, Lpvk;->l:J

    .line 103
    .line 104
    invoke-virtual {v0}, Lpvj;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sput-wide v4, Lpvk;->m:J

    .line 109
    .line 110
    invoke-virtual {v0}, Lpvj;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sput-wide v4, Lpvk;->n:J

    .line 115
    .line 116
    invoke-virtual {v0}, Lpvj;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sput-wide v4, Lpvk;->o:J

    .line 121
    .line 122
    invoke-virtual {v0}, Lpvj;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sput-wide v4, Lpvk;->p:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lpvj;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sput-wide v4, Lpvk;->q:J

    .line 133
    .line 134
    iget-wide v0, v0, Lpvj;->a:J

    .line 135
    .line 136
    sput-wide v0, Lpvk;->r:J

    .line 137
    .line 138
    new-instance v0, Lpvj;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v0, v4, v1}, Lpvj;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lpvj;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sput-wide v5, Lpvk;->t:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lpvj;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    sput-wide v7, Lpvk;->u:J

    .line 157
    .line 158
    invoke-virtual {v0}, Lpvj;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sput-wide v9, Lpvk;->v:J

    .line 163
    .line 164
    invoke-virtual {v0}, Lpvj;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sput-wide v11, Lpvk;->w:J

    .line 169
    .line 170
    invoke-virtual {v0}, Lpvj;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    sput-wide v13, Lpvk;->x:J

    .line 175
    .line 176
    invoke-virtual {v0}, Lpvj;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    sput-wide v15, Lpvk;->y:J

    .line 181
    .line 182
    invoke-virtual {v0}, Lpvj;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    sput-wide v17, Lpvk;->z:J

    .line 187
    .line 188
    invoke-virtual {v0}, Lpvj;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    sput-wide v19, Lpvk;->A:J

    .line 193
    .line 194
    invoke-virtual {v0}, Lpvj;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v21

    .line 198
    sput-wide v21, Lpvk;->B:J

    .line 199
    .line 200
    invoke-virtual {v0}, Lpvj;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    sput-wide v23, Lpvk;->C:J

    .line 205
    .line 206
    invoke-virtual {v0}, Lpvj;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    sput-wide v25, Lpvk;->D:J

    .line 211
    .line 212
    invoke-virtual {v0}, Lpvj;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v27

    .line 216
    sput-wide v27, Lpvk;->E:J

    .line 217
    .line 218
    invoke-virtual {v0}, Lpvj;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    sput-wide v29, Lpvk;->F:J

    .line 223
    .line 224
    invoke-virtual {v0}, Lpvj;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v31

    .line 228
    sput-wide v31, Lpvk;->G:J

    .line 229
    .line 230
    invoke-virtual {v0}, Lpvj;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v33

    .line 234
    sput-wide v33, Lpvk;->H:J

    .line 235
    .line 236
    invoke-virtual {v0}, Lpvj;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v35

    .line 240
    sput-wide v35, Lpvk;->I:J

    .line 241
    .line 242
    invoke-virtual {v0}, Lpvj;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v37

    .line 246
    sput-wide v37, Lpvk;->J:J

    .line 247
    .line 248
    invoke-virtual {v0}, Lpvj;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v39

    .line 252
    sput-wide v39, Lpvk;->K:J

    .line 253
    .line 254
    invoke-virtual {v0}, Lpvj;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v41

    .line 258
    sput-wide v41, Lpvk;->L:J

    .line 259
    .line 260
    invoke-virtual {v0}, Lpvj;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v43

    .line 264
    sput-wide v43, Lpvk;->M:J

    .line 265
    .line 266
    iget-wide v0, v0, Lpvj;->a:J

    .line 267
    .line 268
    sput-wide v0, Lpvk;->N:J

    .line 269
    .line 270
    sput-wide v0, Lpvk;->s:J

    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v45

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v46

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v47

    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v48

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v49

    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v50

    .line 296
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v51

    .line 300
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v52

    .line 304
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v53

    .line 308
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v54

    .line 312
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v55

    .line 316
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v56

    .line 320
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/16 v11, 0x8

    .line 353
    .line 354
    new-array v11, v11, [Ljava/lang/Long;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    aput-object v0, v11, v12

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    aput-object v1, v11, v0

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    aput-object v5, v11, v0

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    aput-object v6, v11, v0

    .line 367
    .line 368
    aput-object v7, v11, v2

    .line 369
    .line 370
    aput-object v8, v11, v3

    .line 371
    .line 372
    aput-object v9, v11, v4

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    aput-object v10, v11, v0

    .line 376
    .line 377
    move-object/from16 v57, v11

    .line 378
    .line 379
    invoke-static/range {v45 .. v57}, Lwfr;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwfr;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lpvk;->O:Lwfr;

    .line 384
    .line 385
    new-instance v0, Lpvi;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v1, Labtz;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lpvk;->P:Labts;

    .line 396
    .line 397
    const-string v0, "+"

    .line 398
    .line 399
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lpvk;->Q:Lvzn;

    .line 404
    .line 405
    return-void
.end method
