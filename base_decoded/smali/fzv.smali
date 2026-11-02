.class public final Lfzv;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lfzu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfzw;->g:Lfzw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfzw;->f:Lfzw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfzw;->c:Lfzw;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfzw;->b:Lfzw;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lfzw;->d:Lfzw;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lfzw;->a:Lfzw;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lfzw;->e:Lfzw;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lfzv;->a:[Lpxk;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfzv;->f:Lwnw;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lfzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzv;->g:Lfzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lfzv;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfzw;->g:Lfzw;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfzv;->g:Lfzu;

    .line 12
    .line 13
    aget-object v1, p2, v4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfzu;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfzu;->e:Laacp;

    .line 21
    .line 22
    const/16 v2, 0xf5

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lfzu;->j(Laacp;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lfzw;->f:Lfzw;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lfzv;->g:Lfzu;

    .line 34
    .line 35
    aget-object v1, p2, v4

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfzu;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lfzu;->e:Laacp;

    .line 43
    .line 44
    const/16 v2, 0xf4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lfzu;->j(Laacp;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lfzw;->c:Lfzw;

    .line 52
    .line 53
    const-string v5, "doProcessMetrics"

    .line 54
    .line 55
    const-string v6, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const-string v8, "DeviceIntelligenceMetricsProcessorHelper.java"

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aget-object v1, p2, v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lfzv;->f:Lwnw;

    .line 68
    .line 69
    sget-object v1, Lofo;->a:Lofo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    invoke-interface {v0, v6, v5, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v1, "the 3th argument is null!"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    iget-object v5, v0, Lfzv;->g:Lfzu;

    .line 90
    .line 91
    aget-object v0, p2, v4

    .line 92
    .line 93
    check-cast v0, Lqqu;

    .line 94
    .line 95
    aget-object v2, p2, v3

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    aget-object v2, p2, v7

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-wide/16 v11, -0x1

    .line 112
    .line 113
    const/16 v6, 0xf3

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    invoke-virtual/range {v5 .. v12}, Lfzu;->e(ILqqu;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v2, Lfzw;->b:Lfzw;

    .line 122
    .line 123
    if-ne v2, v1, :cond_7

    .line 124
    .line 125
    iget-object v9, v0, Lfzv;->g:Lfzu;

    .line 126
    .line 127
    aget-object v0, p2, v4

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    check-cast v11, Lqqu;

    .line 131
    .line 132
    aget-object v0, p2, v3

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    aget-object v0, p2, v7

    .line 138
    .line 139
    move-object v13, v0

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v0, v9, Lfzu;->d:J

    .line 143
    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    cmp-long v2, v0, v4

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    move-wide v15, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, v9, Lfzu;->b:Lpxi;

    .line 153
    .line 154
    check-cast v2, Lpws;

    .line 155
    .line 156
    iget-wide v6, v2, Lpws;->d:J

    .line 157
    .line 158
    sub-long/2addr v6, v0

    .line 159
    iput-wide v4, v9, Lfzu;->d:J

    .line 160
    .line 161
    move-wide v15, v6

    .line 162
    :goto_0
    const/16 v10, 0xf2

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    invoke-virtual/range {v9 .. v16}, Lfzu;->e(ILqqu;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    move-wide v6, v15

    .line 169
    cmp-long v0, v6, v4

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v11}, Lqqt;->b(Lqqu;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "DeviceIntel.Autofill.latency"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v11}, Lqqt;->a(Lqqu;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v0, "DeviceIntel.Platform.latency"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-string v0, "DeviceIntel.Other.latency"

    .line 192
    .line 193
    :goto_1
    iget-object v1, v9, Lfzu;->c:Lpxb;

    .line 194
    .line 195
    invoke-interface {v1, v0, v6, v7}, Lpxb;->e(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    sget-object v2, Lfzw;->d:Lfzw;

    .line 201
    .line 202
    if-ne v2, v1, :cond_8

    .line 203
    .line 204
    iget-object v9, v0, Lfzv;->g:Lfzu;

    .line 205
    .line 206
    aget-object v0, p2, v4

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    check-cast v11, Lqqu;

    .line 210
    .line 211
    aget-object v0, p2, v3

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    aget-object v0, p2, v7

    .line 217
    .line 218
    move-object v13, v0

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v14, -0x1

    .line 222
    const-wide/16 v15, -0x1

    .line 223
    .line 224
    const/16 v10, 0x112

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v16}, Lfzu;->e(ILqqu;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget-object v2, Lfzw;->a:Lfzw;

    .line 231
    .line 232
    if-ne v2, v1, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Lfzv;->g:Lfzu;

    .line 235
    .line 236
    iget-object v1, v0, Lfzu;->b:Lpxi;

    .line 237
    .line 238
    check-cast v1, Lpws;

    .line 239
    .line 240
    iget-wide v1, v1, Lpws;->d:J

    .line 241
    .line 242
    iput-wide v1, v0, Lfzu;->d:J

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    sget-object v2, Lfzw;->e:Lfzw;

    .line 246
    .line 247
    if-ne v2, v1, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lfzv;->g:Lfzu;

    .line 250
    .line 251
    aget-object v1, p2, v4

    .line 252
    .line 253
    check-cast v1, Lqqu;

    .line 254
    .line 255
    aget-object v2, p2, v3

    .line 256
    .line 257
    check-cast v2, Lwwg;

    .line 258
    .line 259
    aget-object v4, p2, v7

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lfzu;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lwwh;->a:Lwwh;

    .line 267
    .line 268
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v1}, Lfzu;->d(Lqqu;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v4}, Laacp;->s()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 280
    .line 281
    check-cast v5, Lwwh;

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    iput v1, v5, Lwwh;->c:I

    .line 286
    .line 287
    iget v1, v5, Lwwh;->b:I

    .line 288
    .line 289
    or-int/2addr v1, v3

    .line 290
    iput v1, v5, Lwwh;->b:I

    .line 291
    .line 292
    invoke-virtual {v4}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast v1, Lwwh;

    .line 298
    .line 299
    iget v2, v2, Lwwg;->c:I

    .line 300
    .line 301
    iput v2, v1, Lwwh;->g:I

    .line 302
    .line 303
    iget v2, v1, Lwwh;->b:I

    .line 304
    .line 305
    or-int/lit8 v2, v2, 0x10

    .line 306
    .line 307
    iput v2, v1, Lwwh;->b:I

    .line 308
    .line 309
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lwwh;

    .line 314
    .line 315
    iget-object v2, v0, Lfzu;->e:Laacp;

    .line 316
    .line 317
    invoke-virtual {v2}, Laacp;->s()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 321
    .line 322
    check-cast v4, Lwxh;

    .line 323
    .line 324
    sget-object v5, Lwxh;->a:Lwxh;

    .line 325
    .line 326
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iput-object v1, v4, Lwxh;->aw:Lwwh;

    .line 330
    .line 331
    iget v1, v4, Lwxh;->e:I

    .line 332
    .line 333
    or-int/lit16 v1, v1, 0x100

    .line 334
    .line 335
    iput v1, v4, Lwxh;->e:I

    .line 336
    .line 337
    const/16 v1, 0x1e4

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Lfzu;->j(Laacp;I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_2
    return v3

    .line 343
    :cond_b
    sget-object v0, Lfzv;->f:Lwnw;

    .line 344
    .line 345
    sget-object v2, Lofo;->a:Lofo;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v2, 0x36

    .line 352
    .line 353
    invoke-interface {v0, v6, v5, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwnt;

    .line 358
    .line 359
    const-string v2, "unhandled metricsType: %s"

    .line 360
    .line 361
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return v4
.end method
