.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyq;


# static fields
.field private static final f:Ltri;


# instance fields
.field public final a:Llyz;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llzl;

.field private final e:Llzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltri;

    .line 2
    .line 3
    const-string v1, "TrustedTimeClientAdapter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltri;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llzy;->f:Ltri;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llzl;Llyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llzl;

    .line 16
    .line 17
    iput-object v0, p0, Llzy;->d:Llzl;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Llyz;

    .line 24
    .line 25
    iput-object p2, p0, Llzy;->a:Llyz;

    .line 26
    .line 27
    new-instance p2, Llzp;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Llzy;->e:Llzn;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Llzl;->d(Llzn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llzy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Llzy;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Llzy;->a:Llyz;

    .line 11
    .line 12
    invoke-virtual {v0}, Llzm;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Llzu;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, v3, Llzu;->a:Llzk;

    .line 25
    .line 26
    iget-object v2, v1, Llzk;->c:Llyp;

    .line 27
    .line 28
    iget-object v4, v2, Llyp;->a:Llzj;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v7, Llyp;

    .line 35
    .line 36
    invoke-direct {v7, v4, v5, v6}, Llyp;-><init>(Llzj;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v7}, Llzj;->b(Llyp;Llyp;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v5, v1, Llzk;->b:Llys;

    .line 44
    .line 45
    iget-wide v8, v5, Llys;->a:J

    .line 46
    .line 47
    iget v5, v5, Llys;->b:I

    .line 48
    .line 49
    const v6, 0xf4240

    .line 50
    .line 51
    .line 52
    div-int/2addr v5, v6

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    cmp-long v6, v8, v14

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    add-long/2addr v8, v10

    .line 64
    add-int/lit16 v5, v5, -0x3e8

    .line 65
    .line 66
    :cond_1
    const-wide/16 v10, 0x3e8

    .line 67
    .line 68
    invoke-static {v8, v9, v10, v11}, Lkqe;->o(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    int-to-long v5, v5

    .line 73
    add-long v10, v8, v5

    .line 74
    .line 75
    add-long v18, v10, v12

    .line 76
    .line 77
    xor-long v5, v10, v12

    .line 78
    .line 79
    xor-long v8, v10, v18

    .line 80
    .line 81
    cmp-long v8, v8, v14

    .line 82
    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    if-ltz v8, :cond_2

    .line 88
    .line 89
    move/from16 v8, v22

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move/from16 v8, v23

    .line 93
    .line 94
    :goto_0
    cmp-long v5, v5, v14

    .line 95
    .line 96
    if-gez v5, :cond_3

    .line 97
    .line 98
    move/from16 v5, v22

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move/from16 v5, v23

    .line 102
    .line 103
    :goto_1
    or-int/2addr v8, v5

    .line 104
    const-string v9, "checkedAdd"

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 107
    .line 108
    .line 109
    cmp-long v5, v12, v14

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v1, Llzk;->d:Lwfr;

    .line 114
    .line 115
    invoke-static {v5, v12, v13}, Llzu;->a(Ljava/util/List;J)[J

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-gez v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v1, Llzk;->e:Lwfr;

    .line 123
    .line 124
    invoke-static {v5, v12, v13}, Llzu;->a(Ljava/util/List;J)[J

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [J

    .line 131
    .line 132
    aput-wide v14, v5, v23

    .line 133
    .line 134
    aput-wide v14, v5, v22

    .line 135
    .line 136
    :goto_2
    aget-wide v20, v5, v23

    .line 137
    .line 138
    aget-wide v12, v5, v22

    .line 139
    .line 140
    add-long v5, v18, v20

    .line 141
    .line 142
    xor-long v8, v18, v20

    .line 143
    .line 144
    xor-long v10, v18, v5

    .line 145
    .line 146
    cmp-long v10, v10, v14

    .line 147
    .line 148
    if-ltz v10, :cond_6

    .line 149
    .line 150
    move/from16 v10, v22

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move/from16 v10, v23

    .line 154
    .line 155
    :goto_3
    cmp-long v8, v8, v14

    .line 156
    .line 157
    if-gez v8, :cond_7

    .line 158
    .line 159
    move/from16 v8, v22

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move/from16 v8, v23

    .line 163
    .line 164
    :goto_4
    or-int v16, v8, v10

    .line 165
    .line 166
    const-string v17, "checkedAdd"

    .line 167
    .line 168
    invoke-static/range {v16 .. v21}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v7, Llyp;->a:Llzj;

    .line 172
    .line 173
    if-ne v4, v8, :cond_f

    .line 174
    .line 175
    iget-object v8, v4, Llzj;->a:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :goto_5
    move-object v2, v0

    .line 180
    move-wide/from16 v16, v14

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v4, v2, v7}, Llzj;->b(Llyp;Llyp;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iget v2, v4, Llzj;->b:I

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    const-wide/32 v16, 0x5265c00

    .line 196
    .line 197
    .line 198
    cmp-long v2, v9, v16

    .line 199
    .line 200
    if-lez v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-wide/from16 v16, v14

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-static {v14, v15, v9, v10}, Lkqe;->p(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    const-wide/32 v10, 0xf4240

    .line 214
    .line 215
    .line 216
    div-long/2addr v8, v10

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_6
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget-object v0, v1, Llzk;->a:Llyr;

    .line 224
    .line 225
    invoke-virtual {v0}, Llyr;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v28

    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v26

    .line 233
    add-long v10, v26, v28

    .line 234
    .line 235
    xor-long v0, v26, v28

    .line 236
    .line 237
    xor-long v8, v26, v10

    .line 238
    .line 239
    cmp-long v2, v8, v16

    .line 240
    .line 241
    if-ltz v2, :cond_a

    .line 242
    .line 243
    move/from16 v2, v22

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move/from16 v2, v23

    .line 247
    .line 248
    :goto_7
    cmp-long v0, v0, v16

    .line 249
    .line 250
    if-gez v0, :cond_b

    .line 251
    .line 252
    move/from16 v0, v22

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move/from16 v0, v23

    .line 256
    .line 257
    :goto_8
    or-int v24, v0, v2

    .line 258
    .line 259
    const-string v25, "checkedAdd"

    .line 260
    .line 261
    invoke-static/range {v24 .. v29}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    add-long v0, v10, v12

    .line 272
    .line 273
    xor-long v8, v10, v12

    .line 274
    .line 275
    xor-long v14, v10, v0

    .line 276
    .line 277
    cmp-long v2, v14, v16

    .line 278
    .line 279
    if-ltz v2, :cond_c

    .line 280
    .line 281
    move/from16 v2, v22

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move/from16 v2, v23

    .line 285
    .line 286
    :goto_9
    cmp-long v4, v8, v16

    .line 287
    .line 288
    if-gez v4, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move/from16 v22, v23

    .line 292
    .line 293
    :goto_a
    or-int v8, v22, v2

    .line 294
    .line 295
    const-string v9, "checkedAdd"

    .line 296
    .line 297
    invoke-static/range {v8 .. v13}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_e
    new-instance v2, Llyt;

    .line 305
    .line 306
    move-wide v4, v5

    .line 307
    move-object v6, v0

    .line 308
    invoke-direct/range {v2 .. v7}, Llyt;-><init>(Llzu;JLjava/lang/Long;Llyp;)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v2, Llyt;->a:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "Ticks must be from the same origin"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "dispose() has been called"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llzy;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Llzy;->f:Ltri;

    .line 9
    .line 10
    const-string v2, "finalize() causing dispose()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ltri;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v1, p0, Llzy;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Llie;->aS(Ljava/lang/Object;)Llye;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Llzy;->a:Llyz;

    .line 30
    .line 31
    invoke-virtual {v1}, Llzm;->e()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Llzy;->c:Z

    .line 36
    .line 37
    iget-object v1, p0, Llzy;->d:Llzl;

    .line 38
    .line 39
    invoke-interface {v1}, Llzl;->a()Llye;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TrustedTimeClientAdapter{internalTimeSignalSupplier="

    .line 2
    .line 3
    iget-object v1, p0, Llzy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llzy;->d:Llzl;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llzy;->a:Llyz;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean p0, p0, Llzy;->c:Z

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", apiListenersManager="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", disposed="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
