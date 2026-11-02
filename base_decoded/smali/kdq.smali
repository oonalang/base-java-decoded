.class public final Lkdq;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lkdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lfey;->f:Lfey;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnqo;->i:Lnqo;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnqo;->b:Lnqo;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lpxr;->a:Lpxr;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lpxr;->b:Lpxr;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lrop;->l:Lrop;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lrop;->h:Lrop;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrop;->K:Lrop;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrop;->J:Lrop;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lrop;->b:Lrop;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lrop;->d:Lrop;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lrop;->g:Lrop;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lrop;->c:Lrop;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lrop;->f:Lrop;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lrop;->i:Lrop;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lrop;->e:Lrop;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lrop;->k:Lrop;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lrop;->N:Lrop;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lrop;->j:Lrop;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Lkdq;->a:[Lpxk;

    .line 112
    .line 113
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    .line 114
    .line 115
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lkdq;->f:Lwnw;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lkdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdq;->g:Lkdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lkdq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfey;->f:Lfey;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 11
    .line 12
    iget-object v1, v0, Lkdp;->P:Laacp;

    .line 13
    .line 14
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v2, Lyrj;

    .line 17
    .line 18
    iget-wide v4, v2, Lyrj;->c:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lkdp;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v0, Lyrj;

    .line 34
    .line 35
    iget v1, v0, Lyrj;->b:I

    .line 36
    .line 37
    const/high16 v2, 0x100000

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v0, Lyrj;->b:I

    .line 41
    .line 42
    iput-boolean v3, v0, Lyrj;->A:Z

    .line 43
    .line 44
    :cond_0
    :goto_0
    move/from16 v19, v3

    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lnqo;->i:Lnqo;

    .line 49
    .line 50
    const-string v4, "Current session Id is not equal to the current training cache session Id."

    .line 51
    .line 52
    const/high16 v5, 0x10000

    .line 53
    .line 54
    const-string v6, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 55
    .line 56
    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 62
    .line 63
    aget-object v1, p2, v8

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lkdp;->m:Lodr;

    .line 68
    .line 69
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 82
    .line 83
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 84
    .line 85
    check-cast v8, Lyrj;

    .line 86
    .line 87
    iget-wide v8, v8, Lyrj;->c:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lkdp;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v0, v8, v10

    .line 94
    .line 95
    const-string v8, "processEnteredConversationInternal"

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lkdp;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwnt;

    .line 106
    .line 107
    const/16 v9, 0x13b

    .line 108
    .line 109
    invoke-interface {v0, v7, v8, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwnt;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, Lkdp;->a:Lwnw;

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
    const/16 v4, 0x13e

    .line 127
    .line 128
    invoke-interface {v0, v7, v8, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    const-string v4, "Enter conversation id: %s"

    .line 135
    .line 136
    invoke-interface {v0, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v0, Lyrj;

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lyrj;->b:I

    .line 150
    .line 151
    or-int/2addr v2, v5

    .line 152
    iput v2, v0, Lyrj;->b:I

    .line 153
    .line 154
    iput-object v1, v0, Lyrj;->w:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v2, Lnqo;->b:Lnqo;

    .line 158
    .line 159
    const-string v9, "global"

    .line 160
    .line 161
    if-ne v2, v1, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 164
    .line 165
    sget-object v1, Lkdp;->m:Lodr;

    .line 166
    .line 167
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v1, v0, Lkdp;->P:Laacp;

    .line 180
    .line 181
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v2, Lyrj;

    .line 184
    .line 185
    iget-wide v10, v2, Lyrj;->c:J

    .line 186
    .line 187
    invoke-virtual {v0}, Lkdp;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v2, v10, v12

    .line 192
    .line 193
    const-string v8, "processExitedConversationInternal"

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    sget-object v2, Lkdp;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lwnt;

    .line 204
    .line 205
    const/16 v10, 0x14b

    .line 206
    .line 207
    invoke-interface {v2, v7, v8, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lwnt;

    .line 212
    .line 213
    invoke-interface {v2, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v2, Lkdp;->a:Lwnw;

    .line 217
    .line 218
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lwnt;

    .line 223
    .line 224
    const/16 v4, 0x14e

    .line 225
    .line 226
    invoke-interface {v2, v7, v8, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lwnt;

    .line 231
    .line 232
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v4, Lyrj;

    .line 235
    .line 236
    iget-object v4, v4, Lyrj;->w:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Exit conversation: %s/%s"

    .line 243
    .line 244
    invoke-interface {v2, v7, v4, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v2, Lyrj;

    .line 250
    .line 251
    iget-object v2, v2, Lyrj;->w:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v0, Lkdp;->M:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v0, Lkdp;->s:Lpxi;

    .line 256
    .line 257
    check-cast v2, Lpws;

    .line 258
    .line 259
    iget-wide v6, v2, Lpws;->c:J

    .line 260
    .line 261
    iput-wide v6, v0, Lkdp;->N:J

    .line 262
    .line 263
    invoke-virtual {v1}, Laacp;->s()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 267
    .line 268
    check-cast v0, Lyrj;

    .line 269
    .line 270
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lyrj;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v5

    .line 276
    iput v1, v0, Lyrj;->b:I

    .line 277
    .line 278
    iput-object v9, v0, Lyrj;->w:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    sget-object v2, Lpxr;->a:Lpxr;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    const/4 v13, 0x0

    .line 289
    if-ne v2, v1, :cond_a

    .line 290
    .line 291
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 292
    .line 293
    aget-object v1, p2, v8

    .line 294
    .line 295
    check-cast v1, Lpxl;

    .line 296
    .line 297
    aget-object v2, p2, v3

    .line 298
    .line 299
    check-cast v2, Lpxp;

    .line 300
    .line 301
    sget-object v5, Lpxz;->b:Lpxz;

    .line 302
    .line 303
    if-ne v1, v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Lpxp;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Lkdp;->L:J

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    sget-object v5, Lrot;->a:Lrot;

    .line 314
    .line 315
    if-ne v1, v5, :cond_0

    .line 316
    .line 317
    sget-object v1, Lkdp;->a:Lwnw;

    .line 318
    .line 319
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwnt;

    .line 324
    .line 325
    const-string v5, "processBeginSession"

    .line 326
    .line 327
    const/16 v9, 0x115

    .line 328
    .line 329
    invoke-interface {v1, v7, v5, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lwnt;

    .line 334
    .line 335
    iget-object v5, v0, Lkdp;->P:Laacp;

    .line 336
    .line 337
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v6, Lyrj;

    .line 340
    .line 341
    iget-object v6, v6, Lyrj;->w:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v9, "Begin training cache session: %s/%s"

    .line 348
    .line 349
    invoke-interface {v1, v9, v6, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lkdp;->v:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 355
    .line 356
    .line 357
    iput-wide v10, v0, Lkdp;->w:J

    .line 358
    .line 359
    iget-object v1, v0, Lkdp;->y:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lkdp;->Q:Laacp;

    .line 365
    .line 366
    invoke-virtual {v1}, Laacp;->v()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lkdp;->R:Laacp;

    .line 370
    .line 371
    invoke-virtual {v1}, Laacp;->v()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lkdp;->x:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lkdp;->p:Lodr;

    .line 380
    .line 381
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_7

    .line 392
    .line 393
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v0}, Lkdp;->k()V

    .line 405
    .line 406
    .line 407
    iput-object v13, v0, Lkdp;->A:Lyjr;

    .line 408
    .line 409
    iput-object v13, v0, Lkdp;->E:[B

    .line 410
    .line 411
    iput-object v13, v0, Lkdp;->F:[B

    .line 412
    .line 413
    iput-object v13, v0, Lkdp;->G:[B

    .line 414
    .line 415
    iput-object v13, v0, Lkdp;->H:[B

    .line 416
    .line 417
    iput-object v13, v0, Lkdp;->I:[B

    .line 418
    .line 419
    iput-object v13, v0, Lkdp;->J:[B

    .line 420
    .line 421
    iput v8, v0, Lkdp;->K:I

    .line 422
    .line 423
    sget-object v1, Lisv;->b:Lqem;

    .line 424
    .line 425
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v2}, Lpxp;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-virtual {v5}, Laacp;->s()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 437
    .line 438
    check-cast v2, Lyrj;

    .line 439
    .line 440
    iget v8, v2, Lyrj;->b:I

    .line 441
    .line 442
    or-int/2addr v8, v3

    .line 443
    iput v8, v2, Lyrj;->b:I

    .line 444
    .line 445
    iput-wide v6, v2, Lyrj;->c:J

    .line 446
    .line 447
    iget-object v2, v0, Lkdp;->s:Lpxi;

    .line 448
    .line 449
    check-cast v2, Lpws;

    .line 450
    .line 451
    iget-wide v6, v2, Lpws;->c:J

    .line 452
    .line 453
    invoke-virtual {v5}, Laacp;->s()V

    .line 454
    .line 455
    .line 456
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 457
    .line 458
    check-cast v8, Lyrj;

    .line 459
    .line 460
    iget v9, v8, Lyrj;->b:I

    .line 461
    .line 462
    or-int/2addr v9, v12

    .line 463
    iput v9, v8, Lyrj;->b:I

    .line 464
    .line 465
    iput-wide v6, v8, Lyrj;->d:J

    .line 466
    .line 467
    iget-wide v6, v2, Lpws;->d:J

    .line 468
    .line 469
    invoke-virtual {v5}, Laacp;->s()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 473
    .line 474
    check-cast v2, Lyrj;

    .line 475
    .line 476
    iget v8, v2, Lyrj;->b:I

    .line 477
    .line 478
    const v9, 0x8000

    .line 479
    .line 480
    .line 481
    or-int/2addr v8, v9

    .line 482
    iput v8, v2, Lyrj;->b:I

    .line 483
    .line 484
    iput-wide v6, v2, Lyrj;->u:J

    .line 485
    .line 486
    iget-object v0, v0, Lkdp;->q:Landroid/content/Context;

    .line 487
    .line 488
    sget-object v2, Lrxk;->c:Lnap;

    .line 489
    .line 490
    new-instance v6, Lqyg;

    .line 491
    .line 492
    invoke-direct {v6, v0, v4}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v6}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_8
    move v0, v3

    .line 507
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v2, Lyrj;

    .line 513
    .line 514
    iget v4, v2, Lyrj;->b:I

    .line 515
    .line 516
    or-int/lit16 v4, v4, 0x1000

    .line 517
    .line 518
    iput v4, v2, Lyrj;->b:I

    .line 519
    .line 520
    iput v0, v2, Lyrj;->o:I

    .line 521
    .line 522
    sget-object v0, Lkdp;->c:Loek;

    .line 523
    .line 524
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Laagi;

    .line 529
    .line 530
    iget-object v0, v0, Laagi;->b:Laadk;

    .line 531
    .line 532
    invoke-virtual {v5}, Laacp;->s()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 536
    .line 537
    check-cast v2, Lyrj;

    .line 538
    .line 539
    iget-object v4, v2, Lyrj;->v:Laadk;

    .line 540
    .line 541
    invoke-interface {v4}, Laadk;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_9

    .line 546
    .line 547
    invoke-interface {v4}, Laadk;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    add-int/2addr v6, v6

    .line 552
    invoke-interface {v4, v6}, Laadk;->e(I)Laadk;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v2, Lyrj;->v:Laadk;

    .line 557
    .line 558
    :cond_9
    iget-object v2, v2, Lyrj;->v:Laadk;

    .line 559
    .line 560
    invoke-static {v0, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Laacp;->s()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 567
    .line 568
    check-cast v0, Lyrj;

    .line 569
    .line 570
    iget v2, v0, Lyrj;->b:I

    .line 571
    .line 572
    const/high16 v4, 0x20000

    .line 573
    .line 574
    or-int/2addr v2, v4

    .line 575
    iput v2, v0, Lyrj;->b:I

    .line 576
    .line 577
    iput-boolean v1, v0, Lyrj;->x:Z

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_a
    sget-object v2, Lpxr;->b:Lpxr;

    .line 582
    .line 583
    if-ne v2, v1, :cond_1e

    .line 584
    .line 585
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 586
    .line 587
    aget-object v1, p2, v8

    .line 588
    .line 589
    check-cast v1, Lpxl;

    .line 590
    .line 591
    aget-object v2, p2, v3

    .line 592
    .line 593
    check-cast v2, Lpxp;

    .line 594
    .line 595
    sget-object v15, Lrot;->a:Lrot;

    .line 596
    .line 597
    if-ne v1, v15, :cond_0

    .line 598
    .line 599
    iget-object v1, v0, Lkdp;->P:Laacp;

    .line 600
    .line 601
    iget-object v15, v1, Laacp;->b:Laacu;

    .line 602
    .line 603
    check-cast v15, Lyrj;

    .line 604
    .line 605
    const/high16 v16, 0x80000

    .line 606
    .line 607
    iget-wide v14, v15, Lyrj;->c:J

    .line 608
    .line 609
    invoke-virtual {v2}, Lpxp;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    cmp-long v14, v14, v17

    .line 614
    .line 615
    if-nez v14, :cond_0

    .line 616
    .line 617
    sget-object v14, Lkdp;->a:Lwnw;

    .line 618
    .line 619
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    check-cast v15, Lwnt;

    .line 624
    .line 625
    move/from16 v17, v5

    .line 626
    .line 627
    const/16 v5, 0x2ab

    .line 628
    .line 629
    const-string v13, "processEndSession"

    .line 630
    .line 631
    invoke-interface {v15, v7, v13, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lwnt;

    .line 636
    .line 637
    iget-object v15, v1, Laacp;->b:Laacu;

    .line 638
    .line 639
    check-cast v15, Lyrj;

    .line 640
    .line 641
    iget-object v15, v15, Lyrj;->w:Ljava/lang/String;

    .line 642
    .line 643
    move/from16 v19, v3

    .line 644
    .line 645
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v12, "End training cache session: %s/%s"

    .line 650
    .line 651
    invoke-interface {v5, v12, v15, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lkdp;->s:Lpxi;

    .line 655
    .line 656
    move-object v5, v3

    .line 657
    check-cast v5, Lpws;

    .line 658
    .line 659
    iget-wide v10, v5, Lpws;->c:J

    .line 660
    .line 661
    invoke-virtual {v1}, Laacp;->s()V

    .line 662
    .line 663
    .line 664
    iget-object v12, v1, Laacp;->b:Laacu;

    .line 665
    .line 666
    check-cast v12, Lyrj;

    .line 667
    .line 668
    iget v15, v12, Lyrj;->b:I

    .line 669
    .line 670
    or-int/lit8 v15, v15, 0x4

    .line 671
    .line 672
    iput v15, v12, Lyrj;->b:I

    .line 673
    .line 674
    iput-wide v10, v12, Lyrj;->e:J

    .line 675
    .line 676
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-wide v11, v5, Lpws;->c:J

    .line 681
    .line 682
    invoke-virtual {v10, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    int-to-long v10, v10

    .line 687
    invoke-virtual {v1}, Laacp;->s()V

    .line 688
    .line 689
    .line 690
    iget-object v12, v1, Laacp;->b:Laacu;

    .line 691
    .line 692
    check-cast v12, Lyrj;

    .line 693
    .line 694
    iget v15, v12, Lyrj;->b:I

    .line 695
    .line 696
    or-int/lit8 v15, v15, 0x8

    .line 697
    .line 698
    iput v15, v12, Lyrj;->b:I

    .line 699
    .line 700
    iput-wide v10, v12, Lyrj;->f:J

    .line 701
    .line 702
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    int-to-long v10, v10

    .line 711
    invoke-virtual {v1}, Laacp;->s()V

    .line 712
    .line 713
    .line 714
    iget-object v12, v1, Laacp;->b:Laacu;

    .line 715
    .line 716
    check-cast v12, Lyrj;

    .line 717
    .line 718
    iget v15, v12, Lyrj;->b:I

    .line 719
    .line 720
    or-int/lit8 v15, v15, 0x10

    .line 721
    .line 722
    iput v15, v12, Lyrj;->b:I

    .line 723
    .line 724
    iput-wide v10, v12, Lyrj;->g:J

    .line 725
    .line 726
    iget-object v10, v0, Lkdp;->v:Ljava/util/List;

    .line 727
    .line 728
    new-instance v11, Lkdo;

    .line 729
    .line 730
    invoke-direct {v11, v8}, Lkdo;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 738
    .line 739
    .line 740
    iget-object v11, v0, Lkdp;->r:Lrqd;

    .line 741
    .line 742
    iget-object v12, v0, Lkdp;->t:Lpxf;

    .line 743
    .line 744
    invoke-interface {v3}, Lpxi;->f()Lj$/time/Instant;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    invoke-virtual {v0}, Lkdp;->c()J

    .line 749
    .line 750
    .line 751
    move-result-wide v27

    .line 752
    move-object/from16 v25, v10

    .line 753
    .line 754
    move-object/from16 v23, v11

    .line 755
    .line 756
    move-object/from16 v24, v12

    .line 757
    .line 758
    invoke-static/range {v23 .. v28}, Lkdp;->e(Lrqd;Lpxf;Ljava/util/List;Lj$/time/Instant;J)Lyso;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    move-object/from16 v12, v23

    .line 763
    .line 764
    move-object/from16 v15, v24

    .line 765
    .line 766
    move-object/from16 v11, v25

    .line 767
    .line 768
    if-eqz v10, :cond_b

    .line 769
    .line 770
    iget v10, v10, Lyso;->e:I

    .line 771
    .line 772
    move/from16 v23, v19

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :cond_b
    move v10, v8

    .line 776
    move/from16 v23, v10

    .line 777
    .line 778
    :goto_2
    if-eqz v23, :cond_c

    .line 779
    .line 780
    move/from16 v30, v8

    .line 781
    .line 782
    invoke-interface {v3}, Lpxi;->f()Lj$/time/Instant;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    move-object/from16 p0, v5

    .line 787
    .line 788
    invoke-virtual {v0}, Lkdp;->c()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-static {v12, v11, v8, v4, v5}, Lkdp;->m(Lrqd;Ljava/util/List;Lj$/time/Instant;J)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    goto :goto_3

    .line 797
    :cond_c
    move-object/from16 p0, v5

    .line 798
    .line 799
    move/from16 v30, v8

    .line 800
    .line 801
    move/from16 v4, v30

    .line 802
    .line 803
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 804
    .line 805
    .line 806
    move-object/from16 p1, v2

    .line 807
    .line 808
    move-object v5, v3

    .line 809
    const-wide/16 v2, 0x0

    .line 810
    .line 811
    iput-wide v2, v0, Lkdp;->w:J

    .line 812
    .line 813
    sget-object v2, Lkdp;->p:Lodr;

    .line 814
    .line 815
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const-string v3, "resolveConversationId"

    .line 826
    .line 827
    if-eqz v2, :cond_f

    .line 828
    .line 829
    iget-object v2, v0, Lkdp;->x:Ljava/util/Map;

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const/4 v11, -0x1

    .line 840
    const-string v21, ""

    .line 841
    .line 842
    move-object/from16 v33, v21

    .line 843
    .line 844
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    if-eqz v21, :cond_e

    .line 849
    .line 850
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v21

    .line 854
    check-cast v21, Ljava/util/Map$Entry;

    .line 855
    .line 856
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v22

    .line 860
    check-cast v22, Ljava/lang/Integer;

    .line 861
    .line 862
    move-object/from16 v25, v2

    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-le v2, v11, :cond_d

    .line 869
    .line 870
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object/from16 v33, v2

    .line 885
    .line 886
    check-cast v33, Ljava/lang/String;

    .line 887
    .line 888
    :cond_d
    move-object/from16 v2, v25

    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_e
    move-object/from16 v25, v2

    .line 892
    .line 893
    if-ltz v11, :cond_f

    .line 894
    .line 895
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v8, Lfvo;

    .line 904
    .line 905
    move-object/from16 p2, v5

    .line 906
    .line 907
    const/4 v5, 0x6

    .line 908
    invoke-direct {v8, v5}, Lfvo;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lwnt;

    .line 924
    .line 925
    const/16 v8, 0x4af

    .line 926
    .line 927
    invoke-interface {v5, v7, v3, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    move-object/from16 v31, v5

    .line 932
    .line 933
    check-cast v31, Lwnt;

    .line 934
    .line 935
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v34

    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v35

    .line 943
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v36

    .line 947
    const-string v32, "Use dominating conversation id: %s with count %d / %d, all conversation ids: %s"

    .line 948
    .line 949
    invoke-interface/range {v31 .. v36}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v2, v33

    .line 953
    .line 954
    invoke-virtual {v1}, Laacp;->s()V

    .line 955
    .line 956
    .line 957
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 958
    .line 959
    check-cast v5, Lyrj;

    .line 960
    .line 961
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    iget v8, v5, Lyrj;->b:I

    .line 965
    .line 966
    or-int v8, v8, v17

    .line 967
    .line 968
    iput v8, v5, Lyrj;->b:I

    .line 969
    .line 970
    iput-object v2, v5, Lyrj;->w:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_f
    move-object/from16 p2, v5

    .line 974
    .line 975
    :goto_5
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 976
    .line 977
    check-cast v2, Lyrj;

    .line 978
    .line 979
    iget-object v2, v2, Lyrj;->w:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_10

    .line 986
    .line 987
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 988
    .line 989
    check-cast v2, Lyrj;

    .line 990
    .line 991
    iget-object v2, v2, Lyrj;->w:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_12

    .line 998
    .line 999
    :cond_10
    iget-object v2, v0, Lkdp;->M:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_11

    .line 1006
    .line 1007
    move-object/from16 v2, p0

    .line 1008
    .line 1009
    iget-wide v8, v2, Lpws;->c:J

    .line 1010
    .line 1011
    move-wide/from16 v21, v8

    .line 1012
    .line 1013
    iget-wide v8, v0, Lkdp;->N:J

    .line 1014
    .line 1015
    sub-long v8, v21, v8

    .line 1016
    .line 1017
    sget-object v2, Lkdp;->o:Lodr;

    .line 1018
    .line 1019
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v21

    .line 1029
    cmp-long v2, v8, v21

    .line 1030
    .line 1031
    if-gez v2, :cond_11

    .line 1032
    .line 1033
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lwnt;

    .line 1038
    .line 1039
    const/16 v5, 0x4bd

    .line 1040
    .line 1041
    invoke-interface {v2, v7, v3, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lwnt;

    .line 1046
    .line 1047
    iget-object v3, v0, Lkdp;->M:Ljava/lang/String;

    .line 1048
    .line 1049
    const-string v5, "Reuse last conversation id: %s"

    .line 1050
    .line 1051
    invoke-interface {v2, v5, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lkdp;->M:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Laacp;->s()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1060
    .line 1061
    check-cast v3, Lyrj;

    .line 1062
    .line 1063
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget v5, v3, Lyrj;->b:I

    .line 1067
    .line 1068
    or-int v5, v5, v17

    .line 1069
    .line 1070
    iput v5, v3, Lyrj;->b:I

    .line 1071
    .line 1072
    iput-object v2, v3, Lyrj;->w:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :cond_11
    sget-object v2, Lkdp;->n:Lodr;

    .line 1076
    .line 1077
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_12

    .line 1088
    .line 1089
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lwnt;

    .line 1094
    .line 1095
    const/16 v5, 0x4c0

    .line 1096
    .line 1097
    invoke-interface {v2, v7, v3, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lwnt;

    .line 1102
    .line 1103
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1104
    .line 1105
    check-cast v3, Lyrj;

    .line 1106
    .line 1107
    iget-object v5, v3, Lyrj;->l:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v3, v3, Lyrj;->k:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v8, "Generate fake conversation id: package = %s, hint = %s"

    .line 1112
    .line 1113
    invoke-interface {v2, v8, v5, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1117
    .line 1118
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1119
    .line 1120
    check-cast v3, Lyrj;

    .line 1121
    .line 1122
    iget-object v5, v3, Lyrj;->l:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v3, v3, Lyrj;->k:Ljava/lang/String;

    .line 1125
    .line 1126
    const/4 v8, 0x2

    .line 1127
    new-array v8, v8, [Ljava/lang/Object;

    .line 1128
    .line 1129
    aput-object v5, v8, v30

    .line 1130
    .line 1131
    aput-object v3, v8, v19

    .line 1132
    .line 1133
    const-string v3, "fake_%s_%s"

    .line 1134
    .line 1135
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v1}, Laacp;->s()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1143
    .line 1144
    check-cast v3, Lyrj;

    .line 1145
    .line 1146
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    iget v5, v3, Lyrj;->b:I

    .line 1150
    .line 1151
    or-int v5, v5, v17

    .line 1152
    .line 1153
    iput v5, v3, Lyrj;->b:I

    .line 1154
    .line 1155
    iput-object v2, v3, Lyrj;->w:Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_12
    :goto_6
    if-nez v23, :cond_14

    .line 1158
    .line 1159
    iget v2, v0, Lkdp;->K:I

    .line 1160
    .line 1161
    if-nez v2, :cond_14

    .line 1162
    .line 1163
    iget-object v2, v0, Lkdp;->R:Laacp;

    .line 1164
    .line 1165
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 1166
    .line 1167
    check-cast v2, Lmco;

    .line 1168
    .line 1169
    iget-object v2, v2, Lmco;->b:Laadk;

    .line 1170
    .line 1171
    invoke-interface {v2}, Laadk;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_14

    .line 1176
    .line 1177
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lyrj;

    .line 1182
    .line 1183
    iget-object v2, v0, Lkdp;->O:Lpxg;

    .line 1184
    .line 1185
    if-eqz v2, :cond_13

    .line 1186
    .line 1187
    sget-object v3, Lrop;->a:Lrop;

    .line 1188
    .line 1189
    move/from16 v4, v19

    .line 1190
    .line 1191
    new-array v5, v4, [Ljava/lang/Object;

    .line 1192
    .line 1193
    aput-object v1, v5, v30

    .line 1194
    .line 1195
    invoke-interface {v2, v3, v5}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_7

    .line 1199
    :cond_13
    move/from16 v4, v19

    .line 1200
    .line 1201
    sget-object v2, Lrop;->a:Lrop;

    .line 1202
    .line 1203
    new-array v3, v4, [Ljava/lang/Object;

    .line 1204
    .line 1205
    aput-object v1, v3, v30

    .line 1206
    .line 1207
    invoke-interface {v15, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_7
    invoke-virtual {v0}, Lkdp;->k()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Lkdp;->x:Ljava/util/Map;

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v0, Lkdp;->Q:Laacp;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Laacp;->v()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lwnt;

    .line 1228
    .line 1229
    const/16 v1, 0x2e0

    .line 1230
    .line 1231
    invoke-interface {v0, v7, v13, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lwnt;

    .line 1236
    .line 1237
    const-string v1, "No input action collection / expression events / mozc commands in this session, skip logging."

    .line 1238
    .line 1239
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_d

    .line 1243
    .line 1244
    :cond_14
    iget-object v2, v0, Lkdp;->A:Lyjr;

    .line 1245
    .line 1246
    if-eqz v2, :cond_15

    .line 1247
    .line 1248
    invoke-virtual {v2}, Laabf;->g()[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v1}, Laacp;->s()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 1260
    .line 1261
    check-cast v5, Lyrj;

    .line 1262
    .line 1263
    iget v6, v5, Lyrj;->b:I

    .line 1264
    .line 1265
    or-int/lit16 v6, v6, 0x2000

    .line 1266
    .line 1267
    iput v6, v5, Lyrj;->b:I

    .line 1268
    .line 1269
    iput v3, v5, Lyrj;->q:I

    .line 1270
    .line 1271
    sget-object v24, Lrnj;->g:Lrnj;

    .line 1272
    .line 1273
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v27

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v28

    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    move-object/from16 v25, v2

    .line 1284
    .line 1285
    move-object/from16 v23, v12

    .line 1286
    .line 1287
    invoke-interface/range {v23 .. v29}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_8

    .line 1291
    :cond_15
    move-object/from16 v23, v12

    .line 1292
    .line 1293
    :goto_8
    invoke-virtual {v0}, Lkdp;->d()Lyqo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v25

    .line 1297
    if-eqz v25, :cond_16

    .line 1298
    .line 1299
    invoke-virtual/range {v25 .. v25}, Laabf;->g()[B

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v1}, Laacp;->s()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1311
    .line 1312
    check-cast v3, Lyrj;

    .line 1313
    .line 1314
    iget v5, v3, Lyrj;->b:I

    .line 1315
    .line 1316
    or-int/lit16 v5, v5, 0x4000

    .line 1317
    .line 1318
    iput v5, v3, Lyrj;->b:I

    .line 1319
    .line 1320
    iput v2, v3, Lyrj;->r:I

    .line 1321
    .line 1322
    sget-object v24, Lrnj;->n:Lrnj;

    .line 1323
    .line 1324
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v27

    .line 1328
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v28

    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    invoke-interface/range {v23 .. v29}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 1335
    .line 1336
    .line 1337
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    invoke-virtual {v0, v2, v3}, Lkdp;->l(J)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v28

    .line 1348
    sget-object v2, Lqxb;->e:Lodr;

    .line 1349
    .line 1350
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_18

    .line 1361
    .line 1362
    iget-object v2, v0, Lkdp;->y:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-nez v3, :cond_18

    .line 1369
    .line 1370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_17

    .line 1379
    .line 1380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    move-object/from16 v25, v5

    .line 1385
    .line 1386
    check-cast v25, Lyut;

    .line 1387
    .line 1388
    sget-object v24, Lrnj;->l:Lrnj;

    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v27

    .line 1396
    invoke-interface/range {v23 .. v29}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_9

    .line 1400
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1401
    .line 1402
    .line 1403
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v28

    .line 1407
    sget-object v2, Lkdp;->i:Lodr;

    .line 1408
    .line 1409
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_19

    .line 1420
    .line 1421
    iget-object v2, v0, Lkdp;->R:Laacp;

    .line 1422
    .line 1423
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1424
    .line 1425
    check-cast v3, Lmco;

    .line 1426
    .line 1427
    iget-object v3, v3, Lmco;->b:Laadk;

    .line 1428
    .line 1429
    invoke-interface {v3}, Laadk;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_19

    .line 1434
    .line 1435
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    move-object/from16 v25, v3

    .line 1440
    .line 1441
    check-cast v25, Lmco;

    .line 1442
    .line 1443
    sget-object v24, Lrnj;->i:Lrnj;

    .line 1444
    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v27

    .line 1451
    invoke-interface/range {v23 .. v29}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Laacp;->v()V

    .line 1455
    .line 1456
    .line 1457
    :cond_19
    sget-object v2, Lisv;->c:Lqem;

    .line 1458
    .line 1459
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_1a

    .line 1464
    .line 1465
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1466
    .line 1467
    check-cast v2, Lyrj;

    .line 1468
    .line 1469
    iget-boolean v2, v2, Lyrj;->x:Z

    .line 1470
    .line 1471
    if-eqz v2, :cond_1a

    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    goto :goto_a

    .line 1475
    :cond_1a
    move/from16 v2, v30

    .line 1476
    .line 1477
    :goto_a
    invoke-virtual {v1}, Laacp;->s()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1481
    .line 1482
    check-cast v3, Lyrj;

    .line 1483
    .line 1484
    iget v5, v3, Lyrj;->b:I

    .line 1485
    .line 1486
    const/high16 v6, 0x40000

    .line 1487
    .line 1488
    or-int/2addr v5, v6

    .line 1489
    iput v5, v3, Lyrj;->b:I

    .line 1490
    .line 1491
    iput-boolean v2, v3, Lyrj;->y:Z

    .line 1492
    .line 1493
    iget-object v2, v0, Lkdp;->q:Landroid/content/Context;

    .line 1494
    .line 1495
    invoke-static {v2}, Lrbf;->b(Landroid/content/Context;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_1b

    .line 1500
    .line 1501
    invoke-virtual {v1}, Laacp;->s()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1505
    .line 1506
    check-cast v2, Lyrj;

    .line 1507
    .line 1508
    iget v3, v2, Lyrj;->b:I

    .line 1509
    .line 1510
    or-int v3, v3, v16

    .line 1511
    .line 1512
    iput v3, v2, Lyrj;->b:I

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    iput-boolean v3, v2, Lyrj;->z:Z

    .line 1516
    .line 1517
    goto :goto_b

    .line 1518
    :cond_1b
    const/4 v3, 0x1

    .line 1519
    :goto_b
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    move-object/from16 v25, v1

    .line 1524
    .line 1525
    check-cast v25, Lyrj;

    .line 1526
    .line 1527
    iget-object v1, v0, Lkdp;->O:Lpxg;

    .line 1528
    .line 1529
    if-eqz v1, :cond_1c

    .line 1530
    .line 1531
    sget-object v2, Lrop;->a:Lrop;

    .line 1532
    .line 1533
    new-array v5, v3, [Ljava/lang/Object;

    .line 1534
    .line 1535
    aput-object v25, v5, v30

    .line 1536
    .line 1537
    invoke-interface {v1, v2, v5}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_c

    .line 1541
    :cond_1c
    sget-object v1, Lrop;->a:Lrop;

    .line 1542
    .line 1543
    new-array v2, v3, [Ljava/lang/Object;

    .line 1544
    .line 1545
    aput-object v25, v2, v30

    .line 1546
    .line 1547
    invoke-interface {v15, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_c
    new-instance v1, Lsd;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-direct {v1, v2, v2}, Lsd;-><init>([B[S)V

    .line 1554
    .line 1555
    .line 1556
    const-string v2, "__has_ia_collection"

    .line 1557
    .line 1558
    invoke-virtual {v1, v2, v3}, Lsd;->p(Ljava/lang/String;Z)V

    .line 1559
    .line 1560
    .line 1561
    const-string v2, "__has_trimmed_ia_collection"

    .line 1562
    .line 1563
    invoke-virtual {v1, v2, v4}, Lsd;->p(Ljava/lang/String;Z)V

    .line 1564
    .line 1565
    .line 1566
    const-string v2, "__validated"

    .line 1567
    .line 1568
    invoke-virtual {v1, v2, v3}, Lsd;->p(Ljava/lang/String;Z)V

    .line 1569
    .line 1570
    .line 1571
    iget v2, v0, Lkdp;->K:I

    .line 1572
    .line 1573
    const-string v3, "__expression_data_count"

    .line 1574
    .line 1575
    invoke-virtual {v1, v3, v2}, Lsd;->q(Ljava/lang/String;I)V

    .line 1576
    .line 1577
    .line 1578
    const-string v2, "__emoji_count"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2, v10}, Lsd;->q(Ljava/lang/String;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-wide v2, v0, Lkdp;->L:J

    .line 1584
    .line 1585
    sget-wide v4, Lkdp;->b:J

    .line 1586
    .line 1587
    cmp-long v4, v2, v4

    .line 1588
    .line 1589
    if-eqz v4, :cond_1d

    .line 1590
    .line 1591
    const-string v4, "__input_view_session_id"

    .line 1592
    .line 1593
    invoke-virtual {v1, v4, v2, v3}, Lsd;->r(Ljava/lang/String;J)V

    .line 1594
    .line 1595
    .line 1596
    :cond_1d
    invoke-virtual {v1}, Lsd;->n()Lqsw;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v26

    .line 1600
    sget-object v24, Lrnj;->j:Lrnj;

    .line 1601
    .line 1602
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v27

    .line 1606
    invoke-virtual/range {p1 .. p1}, Lpxp;->a()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v28

    .line 1610
    invoke-interface/range {v23 .. v29}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Lkdp;->k()V

    .line 1614
    .line 1615
    .line 1616
    sget-object v1, Lkdp;->h:Loek;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Laagi;

    .line 1623
    .line 1624
    iget-object v1, v1, Laagi;->b:Laadk;

    .line 1625
    .line 1626
    iget-object v2, v0, Lkdp;->Q:Laacp;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    move-object/from16 v25, v3

    .line 1633
    .line 1634
    check-cast v25, Lyop;

    .line 1635
    .line 1636
    invoke-interface/range {p2 .. p2}, Lpxi;->f()Lj$/time/Instant;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v26

    .line 1640
    invoke-virtual {v0}, Lkdp;->c()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v27

    .line 1644
    move-object/from16 v24, v1

    .line 1645
    .line 1646
    invoke-static/range {v23 .. v28}, Lkdp;->n(Lrqd;Ljava/util/List;Lyop;Lj$/time/Instant;J)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Laacp;->v()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v0, Lkdp;->x:Ljava/util/Map;

    .line 1653
    .line 1654
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_d

    .line 1658
    :cond_1e
    move/from16 v30, v8

    .line 1659
    .line 1660
    const/high16 v16, 0x80000

    .line 1661
    .line 1662
    sget-object v2, Lrop;->l:Lrop;

    .line 1663
    .line 1664
    if-ne v2, v1, :cond_20

    .line 1665
    .line 1666
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1667
    .line 1668
    aget-object v1, p2, v30

    .line 1669
    .line 1670
    check-cast v1, Lyoi;

    .line 1671
    .line 1672
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 1673
    .line 1674
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 1675
    .line 1676
    check-cast v2, Lyrj;

    .line 1677
    .line 1678
    iget-wide v2, v2, Lyrj;->c:J

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lkdp;->c()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v4

    .line 1684
    cmp-long v2, v2, v4

    .line 1685
    .line 1686
    if-nez v2, :cond_1f

    .line 1687
    .line 1688
    iget-object v0, v0, Lkdp;->Q:Laacp;

    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Laacp;->bs(Lyoi;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_1f
    :goto_d
    const/16 v19, 0x1

    .line 1694
    .line 1695
    goto/16 :goto_14

    .line 1696
    .line 1697
    :cond_20
    sget-object v2, Lrop;->h:Lrop;

    .line 1698
    .line 1699
    if-ne v2, v1, :cond_21

    .line 1700
    .line 1701
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1702
    .line 1703
    aget-object v1, p2, v30

    .line 1704
    .line 1705
    check-cast v1, Lyhq;

    .line 1706
    .line 1707
    iput-object v1, v0, Lkdp;->D:Lyhq;

    .line 1708
    .line 1709
    goto :goto_d

    .line 1710
    :cond_21
    sget-object v2, Lrop;->K:Lrop;

    .line 1711
    .line 1712
    if-ne v2, v1, :cond_22

    .line 1713
    .line 1714
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1715
    .line 1716
    iget-object v1, v0, Lkdp;->P:Laacp;

    .line 1717
    .line 1718
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 1719
    .line 1720
    check-cast v1, Lyrj;

    .line 1721
    .line 1722
    iget-wide v1, v1, Lyrj;->c:J

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lkdp;->c()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v3

    .line 1728
    cmp-long v1, v1, v3

    .line 1729
    .line 1730
    if-nez v1, :cond_1f

    .line 1731
    .line 1732
    iget v1, v0, Lkdp;->K:I

    .line 1733
    .line 1734
    const/16 v19, 0x1

    .line 1735
    .line 1736
    add-int/lit8 v1, v1, 0x1

    .line 1737
    .line 1738
    iput v1, v0, Lkdp;->K:I

    .line 1739
    .line 1740
    goto :goto_d

    .line 1741
    :cond_22
    sget-object v2, Lrop;->J:Lrop;

    .line 1742
    .line 1743
    if-ne v2, v1, :cond_23

    .line 1744
    .line 1745
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1746
    .line 1747
    iget-object v0, v0, Lkdp;->r:Lrqd;

    .line 1748
    .line 1749
    invoke-interface {v0}, Lrqd;->b()V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_d

    .line 1753
    :cond_23
    sget-object v2, Lrop;->b:Lrop;

    .line 1754
    .line 1755
    const/4 v3, 0x3

    .line 1756
    if-ne v2, v1, :cond_25

    .line 1757
    .line 1758
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1759
    .line 1760
    aget-object v1, p2, v30

    .line 1761
    .line 1762
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 1763
    .line 1764
    const/16 v19, 0x1

    .line 1765
    .line 1766
    aget-object v2, p2, v19

    .line 1767
    .line 1768
    check-cast v2, Ljava/util/Locale;

    .line 1769
    .line 1770
    const/16 v20, 0x2

    .line 1771
    .line 1772
    aget-object v4, p2, v20

    .line 1773
    .line 1774
    check-cast v4, Lqyb;

    .line 1775
    .line 1776
    aget-object v3, p2, v3

    .line 1777
    .line 1778
    check-cast v3, Ljava/util/List;

    .line 1779
    .line 1780
    iget-object v5, v0, Lkdp;->P:Laacp;

    .line 1781
    .line 1782
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1783
    .line 1784
    check-cast v6, Lyrj;

    .line 1785
    .line 1786
    iget-wide v6, v6, Lyrj;->c:J

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lkdp;->c()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v8

    .line 1792
    cmp-long v6, v6, v8

    .line 1793
    .line 1794
    if-nez v6, :cond_1f

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Lkdp;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v5}, Laacp;->s()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 1807
    .line 1808
    check-cast v1, Lyrj;

    .line 1809
    .line 1810
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    iget v2, v1, Lyrj;->b:I

    .line 1814
    .line 1815
    or-int/lit16 v2, v2, 0x400

    .line 1816
    .line 1817
    iput v2, v1, Lyrj;->b:I

    .line 1818
    .line 1819
    iput-object v0, v1, Lyrj;->m:Ljava/lang/String;

    .line 1820
    .line 1821
    if-eqz v4, :cond_24

    .line 1822
    .line 1823
    iget-object v0, v4, Lqyb;->a:Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v0, :cond_24

    .line 1826
    .line 1827
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v5}, Laacp;->s()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 1837
    .line 1838
    check-cast v1, Lyrj;

    .line 1839
    .line 1840
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    iget v2, v1, Lyrj;->b:I

    .line 1844
    .line 1845
    or-int/lit16 v2, v2, 0x800

    .line 1846
    .line 1847
    iput v2, v1, Lyrj;->b:I

    .line 1848
    .line 1849
    iput-object v0, v1, Lyrj;->n:Ljava/lang/String;

    .line 1850
    .line 1851
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_1f

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Ljava/util/Locale;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v5}, Laacp;->s()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 1875
    .line 1876
    check-cast v2, Lyrj;

    .line 1877
    .line 1878
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2}, Lyrj;->b()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v2, Lyrj;->p:Laadk;

    .line 1885
    .line 1886
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :cond_25
    sget-object v2, Lrop;->d:Lrop;

    .line 1891
    .line 1892
    if-ne v2, v1, :cond_28

    .line 1893
    .line 1894
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 1895
    .line 1896
    aget-object v1, p2, v30

    .line 1897
    .line 1898
    check-cast v1, Ljava/util/List;

    .line 1899
    .line 1900
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 1901
    .line 1902
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 1903
    .line 1904
    check-cast v2, Lyrj;

    .line 1905
    .line 1906
    iget-wide v4, v2, Lyrj;->c:J

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lkdp;->c()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v6

    .line 1912
    cmp-long v2, v4, v6

    .line 1913
    .line 1914
    if-nez v2, :cond_1f

    .line 1915
    .line 1916
    iget-object v2, v0, Lkdp;->v:Ljava/util/List;

    .line 1917
    .line 1918
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1919
    .line 1920
    .line 1921
    sget-object v4, Lkdp;->p:Lodr;

    .line 1922
    .line 1923
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Ljava/lang/Boolean;

    .line 1928
    .line 1929
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_26

    .line 1934
    .line 1935
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    if-eqz v4, :cond_26

    .line 1940
    .line 1941
    iget-object v5, v0, Lkdp;->x:Ljava/util/Map;

    .line 1942
    .line 1943
    const/16 v19, 0x1

    .line 1944
    .line 1945
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    new-instance v7, Leyv;

    .line 1950
    .line 1951
    invoke-direct {v7, v3}, Leyv;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v5, v4, v6, v7}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    :cond_26
    sget-object v3, Lkdp;->l:Lodr;

    .line 1958
    .line 1959
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Ljava/lang/Long;

    .line 1964
    .line 1965
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4

    .line 1969
    const-wide/16 v21, 0x0

    .line 1970
    .line 1971
    cmp-long v4, v4, v21

    .line 1972
    .line 1973
    if-lez v4, :cond_1f

    .line 1974
    .line 1975
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    if-eqz v4, :cond_27

    .line 1984
    .line 1985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, Lyok;

    .line 1990
    .line 1991
    iget-wide v5, v0, Lkdp;->w:J

    .line 1992
    .line 1993
    const/4 v7, 0x0

    .line 1994
    invoke-virtual {v4, v7}, Laabf;->d(Laaeo;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    int-to-long v7, v4

    .line 1999
    add-long/2addr v5, v7

    .line 2000
    iput-wide v5, v0, Lkdp;->w:J

    .line 2001
    .line 2002
    goto :goto_f

    .line 2003
    :cond_27
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Ljava/lang/Long;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v3

    .line 2013
    iget-wide v0, v0, Lkdp;->w:J

    .line 2014
    .line 2015
    cmp-long v0, v3, v0

    .line 2016
    .line 2017
    if-gez v0, :cond_1f

    .line 2018
    .line 2019
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_d

    .line 2023
    .line 2024
    :cond_28
    sget-object v2, Lrop;->g:Lrop;

    .line 2025
    .line 2026
    if-ne v2, v1, :cond_29

    .line 2027
    .line 2028
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2029
    .line 2030
    aget-object v1, p2, v30

    .line 2031
    .line 2032
    check-cast v1, Lyjt;

    .line 2033
    .line 2034
    iput-object v1, v0, Lkdp;->C:Lyjt;

    .line 2035
    .line 2036
    goto/16 :goto_d

    .line 2037
    .line 2038
    :cond_29
    sget-object v2, Lrop;->c:Lrop;

    .line 2039
    .line 2040
    if-ne v2, v1, :cond_2a

    .line 2041
    .line 2042
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2043
    .line 2044
    aget-object v1, p2, v30

    .line 2045
    .line 2046
    check-cast v1, Lyjr;

    .line 2047
    .line 2048
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 2049
    .line 2050
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 2051
    .line 2052
    check-cast v2, Lyrj;

    .line 2053
    .line 2054
    iget-wide v2, v2, Lyrj;->c:J

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lkdp;->c()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v4

    .line 2060
    cmp-long v2, v2, v4

    .line 2061
    .line 2062
    if-nez v2, :cond_1f

    .line 2063
    .line 2064
    iput-object v1, v0, Lkdp;->A:Lyjr;

    .line 2065
    .line 2066
    goto/16 :goto_d

    .line 2067
    .line 2068
    :cond_2a
    sget-object v2, Lrop;->f:Lrop;

    .line 2069
    .line 2070
    if-ne v2, v1, :cond_2b

    .line 2071
    .line 2072
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2073
    .line 2074
    aget-object v1, p2, v30

    .line 2075
    .line 2076
    check-cast v1, Lyou;

    .line 2077
    .line 2078
    iput-object v1, v0, Lkdp;->B:Lyou;

    .line 2079
    .line 2080
    goto/16 :goto_d

    .line 2081
    .line 2082
    :cond_2b
    sget-object v2, Lrop;->i:Lrop;

    .line 2083
    .line 2084
    if-ne v2, v1, :cond_31

    .line 2085
    .line 2086
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2087
    .line 2088
    aget-object v1, p2, v30

    .line 2089
    .line 2090
    check-cast v1, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    :cond_2c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-eqz v3, :cond_2e

    .line 2101
    .line 2102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    move-object v6, v3

    .line 2107
    check-cast v6, Lyoz;

    .line 2108
    .line 2109
    iget v3, v6, Lyoz;->e:I

    .line 2110
    .line 2111
    invoke-static {v3}, Lyoy;->b(I)Lyoy;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    if-nez v3, :cond_2d

    .line 2116
    .line 2117
    sget-object v3, Lyoy;->a:Lyoy;

    .line 2118
    .line 2119
    :cond_2d
    sget-object v4, Lyoy;->b:Lyoy;

    .line 2120
    .line 2121
    invoke-virtual {v3, v4}, Lyoy;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_2c

    .line 2126
    .line 2127
    iget-object v3, v0, Lkdp;->z:Landroid/util/SparseBooleanArray;

    .line 2128
    .line 2129
    invoke-virtual {v6}, Laacu;->hashCode()I

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    if-nez v4, :cond_2c

    .line 2138
    .line 2139
    iget-object v4, v0, Lkdp;->r:Lrqd;

    .line 2140
    .line 2141
    sget-object v5, Lrnj;->h:Lrnj;

    .line 2142
    .line 2143
    new-instance v7, Lsd;

    .line 2144
    .line 2145
    const/4 v8, 0x0

    .line 2146
    invoke-direct {v7, v8, v8}, Lsd;-><init>([B[S)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v8, Ljava/util/Locale$Builder;

    .line 2150
    .line 2151
    invoke-direct {v8}, Ljava/util/Locale$Builder;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    iget-object v9, v6, Lyoz;->i:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-virtual {v8, v9}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v8

    .line 2160
    iget-object v9, v6, Lyoz;->j:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v8, v9}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    invoke-virtual {v8}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    invoke-static {v8}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    invoke-virtual {v8}, Lrxu;->t()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    const-string v9, "__lm_locale"

    .line 2179
    .line 2180
    invoke-virtual {v7, v9, v8}, Lsd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v7}, Lsd;->n()Lqsw;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    iget-object v8, v0, Lkdp;->s:Lpxi;

    .line 2188
    .line 2189
    invoke-interface {v8}, Lpxi;->f()Lj$/time/Instant;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    const-wide/16 v9, 0x0

    .line 2194
    .line 2195
    invoke-interface/range {v4 .. v10}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v6}, Laacu;->hashCode()I

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    const/4 v5, 0x1

    .line 2203
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_10

    .line 2207
    :cond_2e
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 2208
    .line 2209
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2210
    .line 2211
    check-cast v3, Lyrj;

    .line 2212
    .line 2213
    iget-wide v3, v3, Lyrj;->c:J

    .line 2214
    .line 2215
    invoke-virtual {v0}, Lkdp;->c()J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v5

    .line 2219
    cmp-long v0, v3, v5

    .line 2220
    .line 2221
    if-nez v0, :cond_1f

    .line 2222
    .line 2223
    new-instance v0, Ljqv;

    .line 2224
    .line 2225
    const/16 v3, 0xc

    .line 2226
    .line 2227
    invoke-direct {v0, v3}, Ljqv;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v1, v0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v2}, Laacp;->s()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2238
    .line 2239
    check-cast v3, Lyrj;

    .line 2240
    .line 2241
    iget-object v4, v3, Lyrj;->s:Laadk;

    .line 2242
    .line 2243
    invoke-interface {v4}, Laadk;->c()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    if-nez v5, :cond_2f

    .line 2248
    .line 2249
    invoke-interface {v4}, Laadk;->size()I

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    add-int/2addr v5, v5

    .line 2254
    invoke-interface {v4, v5}, Laadk;->e(I)Laadk;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    iput-object v4, v3, Lyrj;->s:Laadk;

    .line 2259
    .line 2260
    :cond_2f
    iget-object v3, v3, Lyrj;->s:Laadk;

    .line 2261
    .line 2262
    invoke-static {v0, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v0, Ljqv;

    .line 2266
    .line 2267
    const/16 v3, 0xd

    .line 2268
    .line 2269
    invoke-direct {v0, v3}, Ljqv;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v1, v0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v2}, Laacp;->s()V

    .line 2277
    .line 2278
    .line 2279
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 2280
    .line 2281
    check-cast v1, Lyrj;

    .line 2282
    .line 2283
    iget-object v2, v1, Lyrj;->t:Laade;

    .line 2284
    .line 2285
    invoke-interface {v2}, Laade;->c()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-nez v3, :cond_30

    .line 2290
    .line 2291
    invoke-interface {v2}, Laade;->size()I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    add-int/2addr v3, v3

    .line 2296
    invoke-interface {v2, v3}, Laade;->d(I)Laade;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    iput-object v2, v1, Lyrj;->t:Laade;

    .line 2301
    .line 2302
    :cond_30
    iget-object v1, v1, Lyrj;->t:Laade;

    .line 2303
    .line 2304
    invoke-static {v0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_d

    .line 2308
    .line 2309
    :cond_31
    sget-object v2, Lrop;->e:Lrop;

    .line 2310
    .line 2311
    if-ne v2, v1, :cond_45

    .line 2312
    .line 2313
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2314
    .line 2315
    aget-object v1, p2, v30

    .line 2316
    .line 2317
    check-cast v1, Ljava/util/List;

    .line 2318
    .line 2319
    sget-object v2, Lkdp;->i:Lodr;

    .line 2320
    .line 2321
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, Ljava/lang/Boolean;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    if-eqz v2, :cond_1f

    .line 2332
    .line 2333
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 2334
    .line 2335
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 2336
    .line 2337
    check-cast v2, Lyrj;

    .line 2338
    .line 2339
    iget-wide v2, v2, Lyrj;->c:J

    .line 2340
    .line 2341
    invoke-virtual {v0}, Lkdp;->c()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v4

    .line 2345
    cmp-long v2, v2, v4

    .line 2346
    .line 2347
    if-nez v2, :cond_1f

    .line 2348
    .line 2349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-eqz v2, :cond_1f

    .line 2358
    .line 2359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    check-cast v2, Lmcb;

    .line 2364
    .line 2365
    iget v3, v2, Lmcb;->b:I

    .line 2366
    .line 2367
    const/16 v20, 0x2

    .line 2368
    .line 2369
    and-int/lit8 v3, v3, 0x2

    .line 2370
    .line 2371
    if-eqz v3, :cond_44

    .line 2372
    .line 2373
    iget-object v3, v2, Lmcb;->d:Lmcr;

    .line 2374
    .line 2375
    if-nez v3, :cond_32

    .line 2376
    .line 2377
    sget-object v3, Lmcr;->a:Lmcr;

    .line 2378
    .line 2379
    :cond_32
    iget v3, v3, Lmcr;->b:I

    .line 2380
    .line 2381
    and-int/lit8 v4, v3, 0x10

    .line 2382
    .line 2383
    if-eqz v4, :cond_33

    .line 2384
    .line 2385
    goto :goto_12

    .line 2386
    :cond_33
    and-int/lit16 v4, v3, 0x1000

    .line 2387
    .line 2388
    if-eqz v4, :cond_34

    .line 2389
    .line 2390
    goto :goto_12

    .line 2391
    :cond_34
    and-int/lit8 v4, v3, 0x8

    .line 2392
    .line 2393
    if-eqz v4, :cond_35

    .line 2394
    .line 2395
    goto :goto_12

    .line 2396
    :cond_35
    and-int v3, v3, v16

    .line 2397
    .line 2398
    if-eqz v3, :cond_44

    .line 2399
    .line 2400
    :goto_12
    iget-object v3, v0, Lkdp;->R:Laacp;

    .line 2401
    .line 2402
    sget-object v4, Lmcr;->a:Lmcr;

    .line 2403
    .line 2404
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    iget-object v6, v2, Lmcb;->d:Lmcr;

    .line 2409
    .line 2410
    if-nez v6, :cond_36

    .line 2411
    .line 2412
    move-object v6, v4

    .line 2413
    :cond_36
    iget v7, v6, Lmcr;->b:I

    .line 2414
    .line 2415
    and-int/lit8 v7, v7, 0x10

    .line 2416
    .line 2417
    if-eqz v7, :cond_38

    .line 2418
    .line 2419
    iget-object v6, v6, Lmcr;->f:Lmct;

    .line 2420
    .line 2421
    if-nez v6, :cond_37

    .line 2422
    .line 2423
    sget-object v6, Lmct;->a:Lmct;

    .line 2424
    .line 2425
    :cond_37
    invoke-virtual {v5}, Laacp;->s()V

    .line 2426
    .line 2427
    .line 2428
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 2429
    .line 2430
    check-cast v7, Lmcr;

    .line 2431
    .line 2432
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    iput-object v6, v7, Lmcr;->f:Lmct;

    .line 2436
    .line 2437
    iget v6, v7, Lmcr;->b:I

    .line 2438
    .line 2439
    or-int/lit8 v6, v6, 0x10

    .line 2440
    .line 2441
    iput v6, v7, Lmcr;->b:I

    .line 2442
    .line 2443
    :cond_38
    iget-object v6, v2, Lmcb;->d:Lmcr;

    .line 2444
    .line 2445
    if-nez v6, :cond_39

    .line 2446
    .line 2447
    move-object v6, v4

    .line 2448
    :cond_39
    iget v7, v6, Lmcr;->b:I

    .line 2449
    .line 2450
    and-int/lit16 v7, v7, 0x1000

    .line 2451
    .line 2452
    if-eqz v7, :cond_3b

    .line 2453
    .line 2454
    iget-object v6, v6, Lmcr;->i:Lmbt;

    .line 2455
    .line 2456
    if-nez v6, :cond_3a

    .line 2457
    .line 2458
    sget-object v6, Lmbt;->a:Lmbt;

    .line 2459
    .line 2460
    :cond_3a
    invoke-virtual {v5}, Laacp;->s()V

    .line 2461
    .line 2462
    .line 2463
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 2464
    .line 2465
    check-cast v7, Lmcr;

    .line 2466
    .line 2467
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    iput-object v6, v7, Lmcr;->i:Lmbt;

    .line 2471
    .line 2472
    iget v6, v7, Lmcr;->b:I

    .line 2473
    .line 2474
    or-int/lit16 v6, v6, 0x1000

    .line 2475
    .line 2476
    iput v6, v7, Lmcr;->b:I

    .line 2477
    .line 2478
    :cond_3b
    iget-object v6, v2, Lmcb;->d:Lmcr;

    .line 2479
    .line 2480
    if-nez v6, :cond_3c

    .line 2481
    .line 2482
    move-object v6, v4

    .line 2483
    :cond_3c
    iget v7, v6, Lmcr;->b:I

    .line 2484
    .line 2485
    and-int/lit8 v7, v7, 0x8

    .line 2486
    .line 2487
    if-eqz v7, :cond_3e

    .line 2488
    .line 2489
    iget-object v6, v6, Lmcr;->e:Lmcx;

    .line 2490
    .line 2491
    if-nez v6, :cond_3d

    .line 2492
    .line 2493
    sget-object v6, Lmcx;->a:Lmcx;

    .line 2494
    .line 2495
    :cond_3d
    invoke-virtual {v5}, Laacp;->s()V

    .line 2496
    .line 2497
    .line 2498
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 2499
    .line 2500
    check-cast v7, Lmcr;

    .line 2501
    .line 2502
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    iput-object v6, v7, Lmcr;->e:Lmcx;

    .line 2506
    .line 2507
    iget v6, v7, Lmcr;->b:I

    .line 2508
    .line 2509
    or-int/lit8 v6, v6, 0x8

    .line 2510
    .line 2511
    iput v6, v7, Lmcr;->b:I

    .line 2512
    .line 2513
    :cond_3e
    iget-object v6, v2, Lmcb;->d:Lmcr;

    .line 2514
    .line 2515
    if-nez v6, :cond_3f

    .line 2516
    .line 2517
    goto :goto_13

    .line 2518
    :cond_3f
    move-object v4, v6

    .line 2519
    :goto_13
    iget v6, v4, Lmcr;->b:I

    .line 2520
    .line 2521
    and-int v6, v6, v16

    .line 2522
    .line 2523
    if-eqz v6, :cond_41

    .line 2524
    .line 2525
    iget-object v4, v4, Lmcr;->m:Lmcq;

    .line 2526
    .line 2527
    if-nez v4, :cond_40

    .line 2528
    .line 2529
    sget-object v4, Lmcq;->a:Lmcq;

    .line 2530
    .line 2531
    :cond_40
    invoke-virtual {v5}, Laacp;->s()V

    .line 2532
    .line 2533
    .line 2534
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 2535
    .line 2536
    check-cast v6, Lmcr;

    .line 2537
    .line 2538
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    iput-object v4, v6, Lmcr;->m:Lmcq;

    .line 2542
    .line 2543
    iget v4, v6, Lmcr;->b:I

    .line 2544
    .line 2545
    or-int v4, v4, v16

    .line 2546
    .line 2547
    iput v4, v6, Lmcr;->b:I

    .line 2548
    .line 2549
    :cond_41
    sget-object v4, Lmcb;->a:Lmcb;

    .line 2550
    .line 2551
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    iget-object v2, v2, Lmcb;->c:Lmci;

    .line 2556
    .line 2557
    if-nez v2, :cond_42

    .line 2558
    .line 2559
    sget-object v2, Lmci;->a:Lmci;

    .line 2560
    .line 2561
    :cond_42
    invoke-virtual {v4}, Laacp;->s()V

    .line 2562
    .line 2563
    .line 2564
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 2565
    .line 2566
    check-cast v6, Lmcb;

    .line 2567
    .line 2568
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    iput-object v2, v6, Lmcb;->c:Lmci;

    .line 2572
    .line 2573
    iget v2, v6, Lmcb;->b:I

    .line 2574
    .line 2575
    const/16 v19, 0x1

    .line 2576
    .line 2577
    or-int/lit8 v2, v2, 0x1

    .line 2578
    .line 2579
    iput v2, v6, Lmcb;->b:I

    .line 2580
    .line 2581
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    check-cast v2, Lmcr;

    .line 2586
    .line 2587
    invoke-virtual {v4}, Laacp;->s()V

    .line 2588
    .line 2589
    .line 2590
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 2591
    .line 2592
    check-cast v5, Lmcb;

    .line 2593
    .line 2594
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    iput-object v2, v5, Lmcb;->d:Lmcr;

    .line 2598
    .line 2599
    iget v2, v5, Lmcb;->b:I

    .line 2600
    .line 2601
    const/16 v20, 0x2

    .line 2602
    .line 2603
    or-int/lit8 v2, v2, 0x2

    .line 2604
    .line 2605
    iput v2, v5, Lmcb;->b:I

    .line 2606
    .line 2607
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    check-cast v2, Lmcb;

    .line 2612
    .line 2613
    invoke-virtual {v3}, Laacp;->s()V

    .line 2614
    .line 2615
    .line 2616
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 2617
    .line 2618
    check-cast v3, Lmco;

    .line 2619
    .line 2620
    sget-object v4, Lmco;->a:Lmco;

    .line 2621
    .line 2622
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    iget-object v4, v3, Lmco;->b:Laadk;

    .line 2626
    .line 2627
    invoke-interface {v4}, Laadk;->c()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    if-nez v5, :cond_43

    .line 2632
    .line 2633
    invoke-interface {v4}, Laadk;->size()I

    .line 2634
    .line 2635
    .line 2636
    move-result v5

    .line 2637
    add-int/2addr v5, v5

    .line 2638
    invoke-interface {v4, v5}, Laadk;->e(I)Laadk;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    iput-object v4, v3, Lmco;->b:Laadk;

    .line 2643
    .line 2644
    :cond_43
    iget-object v3, v3, Lmco;->b:Laadk;

    .line 2645
    .line 2646
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_11

    .line 2650
    .line 2651
    :cond_44
    const/16 v20, 0x2

    .line 2652
    .line 2653
    goto/16 :goto_11

    .line 2654
    .line 2655
    :cond_45
    sget-object v2, Lrop;->k:Lrop;

    .line 2656
    .line 2657
    if-ne v2, v1, :cond_4c

    .line 2658
    .line 2659
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2660
    .line 2661
    sget-object v1, Lkdp;->d:Lodr;

    .line 2662
    .line 2663
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, Ljava/lang/Boolean;

    .line 2668
    .line 2669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v1

    .line 2673
    sget-object v2, Lkdp;->e:Lodr;

    .line 2674
    .line 2675
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    check-cast v2, Ljava/lang/Boolean;

    .line 2680
    .line 2681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    sget-object v3, Lkdp;->f:Lodr;

    .line 2686
    .line 2687
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    check-cast v3, Ljava/lang/Boolean;

    .line 2692
    .line 2693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    sget-object v4, Lkdp;->j:Lodr;

    .line 2698
    .line 2699
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    check-cast v4, Ljava/lang/Boolean;

    .line 2704
    .line 2705
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v4

    .line 2709
    sget-object v5, Lkdp;->k:Lodr;

    .line 2710
    .line 2711
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    check-cast v5, Ljava/lang/Boolean;

    .line 2716
    .line 2717
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    sget-object v6, Lkdp;->g:Lodr;

    .line 2722
    .line 2723
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    check-cast v6, Ljava/lang/Boolean;

    .line 2728
    .line 2729
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v6

    .line 2733
    if-nez v1, :cond_46

    .line 2734
    .line 2735
    if-nez v2, :cond_46

    .line 2736
    .line 2737
    if-nez v3, :cond_46

    .line 2738
    .line 2739
    if-nez v4, :cond_46

    .line 2740
    .line 2741
    if-nez v5, :cond_46

    .line 2742
    .line 2743
    if-eqz v6, :cond_1f

    .line 2744
    .line 2745
    const/4 v6, 0x1

    .line 2746
    :cond_46
    iget-object v7, v0, Lkdp;->u:Ljava/util/function/Supplier;

    .line 2747
    .line 2748
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v7

    .line 2752
    check-cast v7, Lrww;

    .line 2753
    .line 2754
    if-eqz v7, :cond_1f

    .line 2755
    .line 2756
    if-eqz v1, :cond_47

    .line 2757
    .line 2758
    sget-object v1, Lrwh;->f:Lrwh;

    .line 2759
    .line 2760
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    iput-object v1, v0, Lkdp;->E:[B

    .line 2765
    .line 2766
    :cond_47
    if-eqz v2, :cond_48

    .line 2767
    .line 2768
    sget-object v1, Lrwh;->b:Lrwh;

    .line 2769
    .line 2770
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    iput-object v1, v0, Lkdp;->F:[B

    .line 2775
    .line 2776
    :cond_48
    if-eqz v3, :cond_49

    .line 2777
    .line 2778
    sget-object v1, Lrwh;->c:Lrwh;

    .line 2779
    .line 2780
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    iput-object v1, v0, Lkdp;->G:[B

    .line 2785
    .line 2786
    :cond_49
    if-eqz v4, :cond_4a

    .line 2787
    .line 2788
    sget-object v1, Lrwh;->g:Lrwh;

    .line 2789
    .line 2790
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    iput-object v1, v0, Lkdp;->H:[B

    .line 2795
    .line 2796
    :cond_4a
    if-eqz v5, :cond_4b

    .line 2797
    .line 2798
    sget-object v1, Lrwh;->d:Lrwh;

    .line 2799
    .line 2800
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    iput-object v1, v0, Lkdp;->I:[B

    .line 2805
    .line 2806
    :cond_4b
    if-eqz v6, :cond_1f

    .line 2807
    .line 2808
    sget-object v1, Lrwh;->n:Lrwh;

    .line 2809
    .line 2810
    invoke-interface {v7, v1}, Lrww;->p(Lrwh;)[B

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    iput-object v1, v0, Lkdp;->J:[B

    .line 2815
    .line 2816
    goto/16 :goto_d

    .line 2817
    .line 2818
    :cond_4c
    sget-object v2, Lrop;->N:Lrop;

    .line 2819
    .line 2820
    if-ne v2, v1, :cond_4e

    .line 2821
    .line 2822
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2823
    .line 2824
    aget-object v1, p2, v30

    .line 2825
    .line 2826
    check-cast v1, Labke;

    .line 2827
    .line 2828
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 2829
    .line 2830
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2831
    .line 2832
    check-cast v3, Lyrj;

    .line 2833
    .line 2834
    iget-wide v3, v3, Lyrj;->c:J

    .line 2835
    .line 2836
    invoke-virtual {v0}, Lkdp;->c()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v5

    .line 2840
    cmp-long v3, v3, v5

    .line 2841
    .line 2842
    if-eqz v3, :cond_4d

    .line 2843
    .line 2844
    const/4 v7, 0x0

    .line 2845
    invoke-virtual {v1, v7}, Labke;->y(Lros;)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_d

    .line 2849
    .line 2850
    :cond_4d
    new-instance v8, Lros;

    .line 2851
    .line 2852
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 2853
    .line 2854
    check-cast v2, Lyrj;

    .line 2855
    .line 2856
    iget-wide v9, v2, Lyrj;->c:J

    .line 2857
    .line 2858
    iget-object v2, v0, Lkdp;->v:Ljava/util/List;

    .line 2859
    .line 2860
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v11

    .line 2864
    iget-object v12, v0, Lkdp;->A:Lyjr;

    .line 2865
    .line 2866
    invoke-virtual {v0}, Lkdp;->d()Lyqo;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v13

    .line 2870
    invoke-direct/range {v8 .. v13}, Lros;-><init>(JLwfr;Lyjr;Lyqo;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v8}, Labke;->y(Lros;)V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_d

    .line 2877
    .line 2878
    :cond_4e
    sget-object v2, Lrop;->j:Lrop;

    .line 2879
    .line 2880
    if-ne v2, v1, :cond_4f

    .line 2881
    .line 2882
    iget-object v0, v0, Lkdq;->g:Lkdp;

    .line 2883
    .line 2884
    aget-object v1, p2, v30

    .line 2885
    .line 2886
    check-cast v1, Lyut;

    .line 2887
    .line 2888
    sget-object v2, Lqxb;->e:Lodr;

    .line 2889
    .line 2890
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    check-cast v2, Ljava/lang/Boolean;

    .line 2895
    .line 2896
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-eqz v2, :cond_1f

    .line 2901
    .line 2902
    iget-object v2, v0, Lkdp;->P:Laacp;

    .line 2903
    .line 2904
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 2905
    .line 2906
    check-cast v2, Lyrj;

    .line 2907
    .line 2908
    iget-wide v2, v2, Lyrj;->c:J

    .line 2909
    .line 2910
    invoke-virtual {v0}, Lkdp;->c()J

    .line 2911
    .line 2912
    .line 2913
    move-result-wide v4

    .line 2914
    cmp-long v2, v2, v4

    .line 2915
    .line 2916
    if-nez v2, :cond_1f

    .line 2917
    .line 2918
    iget-object v0, v0, Lkdp;->y:Ljava/util/List;

    .line 2919
    .line 2920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    goto/16 :goto_d

    .line 2924
    .line 2925
    :goto_14
    return v19

    .line 2926
    :cond_4f
    sget-object v0, Lkdq;->f:Lwnw;

    .line 2927
    .line 2928
    sget-object v2, Lofo;->a:Lofo;

    .line 2929
    .line 2930
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    const/16 v2, 0x64

    .line 2935
    .line 2936
    const-string v3, "NebulaeTrainingCacheMetricsProcessorHelper.java"

    .line 2937
    .line 2938
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    .line 2939
    .line 2940
    const-string v5, "doProcessMetrics"

    .line 2941
    .line 2942
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, Lwnt;

    .line 2947
    .line 2948
    const-string v2, "unhandled metricsType: %s"

    .line 2949
    .line 2950
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    return v30
.end method
