.class public abstract Lvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvo;


# instance fields
.field private final a:Lvvo;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvvn;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuq;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lvuq;->a:Lvvo;

    iput-object p2, p0, Lvuq;->b:Ljava/util/UUID;

    iput-object p3, p0, Lvuq;->c:Ljava/lang/String;

    iget-object p1, p4, Lvvn;->c:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lvuq;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvvo;Lvvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuq;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvuq;->a:Lvvo;

    .line 7
    .line 8
    invoke-interface {p2}, Lvvo;->f()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvuq;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-interface {p2}, Lvvo;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvuq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Lvvn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvuq;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method public static ja(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lvvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuq;->a:Lvvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lvuz;->c:Lvuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvuy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvvn;

    .line 8
    .line 9
    iget-object v1, v0, Lvvn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lvvo;->a()Lvvo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lvvn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lvuz;->e(Lvvn;Lvvo;)Lvvo;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvuq;->e:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Lvvo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1}, Lvvo;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvux;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Tried to end span "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", but that span is not the current span. The current span is "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lvux;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-interface {p0}, Lvvo;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lvuw;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Tried to end ["

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lvuw;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuq;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuq;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lvvo;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lvvo;->a()Lvvo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const-string v5, " -> "

    .line 33
    .line 34
    if-le v2, v1, :cond_1d

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    :goto_1
    if-ltz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lvvo;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v6, v1

    .line 49
    .line 50
    invoke-interface {v7}, Lvvo;->a()Lvvo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Lwfu;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lwfu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lwgz;->k()Lwmh;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v9, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v7, 0x1

    .line 93
    invoke-virtual {v1, v7}, Lwfu;->f(Z)Lwfy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lwlb;

    .line 99
    .line 100
    iget v8, v8, Lwlb;->d:I

    .line 101
    .line 102
    shr-int/lit8 v9, v2, 0x2

    .line 103
    .line 104
    if-le v8, v9, :cond_4

    .line 105
    .line 106
    :goto_3
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 110
    .line 111
    new-array v12, v11, [I

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_4
    if-ge v13, v2, :cond_5

    .line 115
    .line 116
    aget-object v14, v6, v13

    .line 117
    .line 118
    invoke-virtual {v1, v14}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    aput v14, v12, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    aput v8, v12, v2

    .line 134
    .line 135
    new-instance v1, Lvvm;

    .line 136
    .line 137
    invoke-direct {v1, v12}, Lvvm;-><init>([I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_5
    const/4 v12, -0x1

    .line 142
    if-ge v8, v11, :cond_e

    .line 143
    .line 144
    iget v13, v1, Lvvm;->f:I

    .line 145
    .line 146
    add-int/2addr v13, v7

    .line 147
    iput v13, v1, Lvvm;->f:I

    .line 148
    .line 149
    iget-object v13, v1, Lvvm;->a:[I

    .line 150
    .line 151
    aget v14, v13, v8

    .line 152
    .line 153
    :goto_6
    const/4 v15, 0x0

    .line 154
    :goto_7
    iget v10, v1, Lvvm;->f:I

    .line 155
    .line 156
    if-lez v10, :cond_d

    .line 157
    .line 158
    iget v10, v1, Lvvm;->e:I

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    iget-object v10, v1, Lvvm;->c:Lvvk;

    .line 165
    .line 166
    iget-object v10, v10, Lvvk;->d:Ljava/util/Map;

    .line 167
    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    new-instance v10, Lvvk;

    .line 181
    .line 182
    invoke-direct {v10, v8, v4}, Lvvk;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lvvm;->c:Lvvk;

    .line 186
    .line 187
    iget-object v4, v4, Lvvk;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    iget-object v4, v1, Lvvm;->c:Lvvk;

    .line 195
    .line 196
    iput-object v4, v15, Lvvk;->c:Lvvk;

    .line 197
    .line 198
    :cond_6
    iget v4, v1, Lvvm;->f:I

    .line 199
    .line 200
    add-int/2addr v4, v12

    .line 201
    iput v4, v1, Lvvm;->f:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lvvm;->a()V

    .line 204
    .line 205
    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    if-eqz v15, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, Lvvm;->c:Lvvk;

    .line 213
    .line 214
    iput-object v4, v15, Lvvk;->c:Lvvk;

    .line 215
    .line 216
    :cond_8
    iput v8, v1, Lvvm;->d:I

    .line 217
    .line 218
    iget v4, v1, Lvvm;->e:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v1, Lvvm;->e:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lvvm;->b()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    move/from16 v16, v7

    .line 230
    .line 231
    iget-object v7, v1, Lvvm;->c:Lvvk;

    .line 232
    .line 233
    iget-object v7, v7, Lvvk;->d:Ljava/util/Map;

    .line 234
    .line 235
    iget v10, v1, Lvvm;->d:I

    .line 236
    .line 237
    aget v10, v13, v10

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lvvk;

    .line 248
    .line 249
    iget v7, v7, Lvvk;->a:I

    .line 250
    .line 251
    iget v10, v1, Lvvm;->e:I

    .line 252
    .line 253
    add-int/2addr v7, v10

    .line 254
    aget v7, v13, v7

    .line 255
    .line 256
    if-ne v7, v14, :cond_b

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    iget-object v4, v1, Lvvm;->c:Lvvk;

    .line 261
    .line 262
    iput-object v4, v15, Lvvk;->c:Lvvk;

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    iput v10, v1, Lvvm;->e:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lvvm;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget-object v7, v1, Lvvm;->c:Lvvk;

    .line 273
    .line 274
    iget-object v7, v7, Lvvk;->d:Ljava/util/Map;

    .line 275
    .line 276
    iget v10, v1, Lvvm;->d:I

    .line 277
    .line 278
    aget v10, v13, v10

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lvvk;

    .line 289
    .line 290
    new-instance v10, Lvvk;

    .line 291
    .line 292
    iget v0, v7, Lvvk;->a:I

    .line 293
    .line 294
    move/from16 v18, v12

    .line 295
    .line 296
    iget v12, v1, Lvvm;->e:I

    .line 297
    .line 298
    add-int/2addr v12, v0

    .line 299
    add-int/lit8 v12, v12, -0x1

    .line 300
    .line 301
    invoke-direct {v10, v0, v12}, Lvvk;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lvvm;->c:Lvvk;

    .line 305
    .line 306
    iget-object v0, v0, Lvvk;->d:Ljava/util/Map;

    .line 307
    .line 308
    iget v12, v1, Lvvm;->d:I

    .line 309
    .line 310
    aget v12, v13, v12

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, Lvvk;->d:Ljava/util/Map;

    .line 320
    .line 321
    iget v12, v10, Lvvk;->b:I

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    aget v19, v13, v12

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput v12, v7, Lvvk;->a:I

    .line 335
    .line 336
    if-eqz v15, :cond_c

    .line 337
    .line 338
    iput-object v10, v15, Lvvk;->c:Lvvk;

    .line 339
    .line 340
    :cond_c
    new-instance v4, Lvvk;

    .line 341
    .line 342
    const/high16 v7, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-direct {v4, v8, v7}, Lvvk;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v0, v1, Lvvm;->f:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    iput v0, v1, Lvvm;->f:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lvvm;->a()V

    .line 361
    .line 362
    .line 363
    move-object v15, v10

    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    move/from16 v12, v18

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_d
    move/from16 v16, v7

    .line 372
    .line 373
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move/from16 v7, v16

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_e
    move/from16 v16, v7

    .line 381
    .line 382
    move/from16 v18, v12

    .line 383
    .line 384
    new-instance v0, Ljava/util/ArrayDeque;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lvvj;

    .line 390
    .line 391
    iget-object v7, v1, Lvvm;->b:Lvvk;

    .line 392
    .line 393
    move/from16 v8, v18

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-direct {v4, v7, v10, v8, v8}, Lvvj;-><init>(Lvvk;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lvvj;

    .line 413
    .line 414
    iget-object v10, v8, Lvvj;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, Lvvk;

    .line 417
    .line 418
    iget-object v10, v10, Lvvk;->d:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_13

    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lvvk;

    .line 439
    .line 440
    iget v12, v8, Lvvj;->b:I

    .line 441
    .line 442
    iget v13, v8, Lvvj;->c:I

    .line 443
    .line 444
    iget v14, v11, Lvvk;->a:I

    .line 445
    .line 446
    iget v15, v11, Lvvk;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v12, v13, v14, v15}, Lvvm;->c(IIII)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_11

    .line 453
    .line 454
    iget-object v14, v11, Lvvk;->d:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_f

    .line 461
    .line 462
    iget v14, v11, Lvvk;->a:I

    .line 463
    .line 464
    add-int v18, v14, v13

    .line 465
    .line 466
    move-object/from16 v19, v7

    .line 467
    .line 468
    sub-int v7, v18, v12

    .line 469
    .line 470
    invoke-virtual {v1, v12, v13, v14, v7}, Lvvm;->c(IIII)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_10

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_f
    move-object/from16 v19, v7

    .line 478
    .line 479
    :cond_10
    new-instance v7, Lvvj;

    .line 480
    .line 481
    iget v12, v11, Lvvk;->a:I

    .line 482
    .line 483
    move/from16 v14, v16

    .line 484
    .line 485
    invoke-direct {v7, v11, v14, v12, v15}, Lvvj;-><init>(Lvvk;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_11
    move-object/from16 v19, v7

    .line 490
    .line 491
    :goto_b
    move/from16 v14, v16

    .line 492
    .line 493
    new-instance v7, Lvvj;

    .line 494
    .line 495
    iget v15, v8, Lvvj;->a:I

    .line 496
    .line 497
    add-int/2addr v15, v14

    .line 498
    invoke-direct {v7, v11, v15, v12, v13}, Lvvj;-><init>(Lvvk;III)V

    .line 499
    .line 500
    .line 501
    :goto_c
    iget v11, v4, Lvvj;->a:I

    .line 502
    .line 503
    iget v12, v7, Lvvj;->a:I

    .line 504
    .line 505
    if-ge v11, v12, :cond_12

    .line 506
    .line 507
    move-object v4, v7

    .line 508
    :cond_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, v19

    .line 512
    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_13
    const/16 v16, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_14
    move-object/from16 v19, v7

    .line 520
    .line 521
    iget-object v0, v1, Lvvm;->a:[I

    .line 522
    .line 523
    iget v1, v4, Lvvj;->c:I

    .line 524
    .line 525
    const/16 v16, 0x1

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    array-length v7, v0

    .line 530
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move-object/from16 v7, v19

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    :goto_d
    iget v10, v4, Lvvj;->b:I

    .line 538
    .line 539
    sub-int v11, v1, v10

    .line 540
    .line 541
    rem-int v12, v8, v11

    .line 542
    .line 543
    add-int/2addr v12, v10

    .line 544
    aget v12, v0, v12

    .line 545
    .line 546
    iget-object v7, v7, Lvvk;->d:Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lvvk;

    .line 557
    .line 558
    if-nez v7, :cond_15

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_15
    iget v12, v7, Lvvk;->a:I

    .line 562
    .line 563
    :goto_e
    iget v13, v7, Lvvk;->b:I

    .line 564
    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    add-int/lit8 v13, v13, 0x1

    .line 568
    .line 569
    if-ge v12, v13, :cond_1c

    .line 570
    .line 571
    array-length v13, v0

    .line 572
    if-ge v12, v13, :cond_1c

    .line 573
    .line 574
    rem-int v13, v8, v11

    .line 575
    .line 576
    add-int/2addr v13, v10

    .line 577
    aget v13, v0, v13

    .line 578
    .line 579
    aget v14, v0, v12

    .line 580
    .line 581
    if-ne v13, v14, :cond_16

    .line 582
    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_16
    :goto_f
    new-instance v0, Lvvl;

    .line 589
    .line 590
    div-int/2addr v8, v11

    .line 591
    invoke-direct {v0, v10, v1, v8}, Lvvl;-><init>(III)V

    .line 592
    .line 593
    .line 594
    iget v1, v0, Lvvl;->c:I

    .line 595
    .line 596
    iget v4, v0, Lvvl;->b:I

    .line 597
    .line 598
    iget v7, v0, Lvvl;->a:I

    .line 599
    .line 600
    sub-int/2addr v4, v7

    .line 601
    mul-int/2addr v1, v4

    .line 602
    if-ge v1, v9, :cond_17

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_17
    move-object v10, v0

    .line 607
    :goto_10
    const-string v0, ""

    .line 608
    .line 609
    if-nez v10, :cond_18

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_18
    iget v1, v10, Lvvl;->a:I

    .line 613
    .line 614
    if-lez v1, :cond_19

    .line 615
    .line 616
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_11

    .line 633
    :cond_19
    move-object v4, v0

    .line 634
    :goto_11
    iget v7, v10, Lvvl;->b:I

    .line 635
    .line 636
    iget v8, v10, Lvvl;->c:I

    .line 637
    .line 638
    sub-int v9, v7, v1

    .line 639
    .line 640
    mul-int/2addr v9, v8

    .line 641
    add-int/2addr v9, v1

    .line 642
    if-ge v9, v2, :cond_1a

    .line 643
    .line 644
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_1a
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v6, 0x4

    .line 673
    new-array v7, v6, [Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    aput-object v4, v7, v17

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    aput-object v1, v7, v16

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    aput-object v2, v7, v1

    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    aput-object v0, v7, v1

    .line 688
    .line 689
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 690
    .line 691
    const-string v1, "%s{%s}x%d%s"

    .line 692
    .line 693
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1b

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1b
    return-object v0

    .line 705
    :cond_1c
    const/16 v16, 0x1

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 714
    .line 715
    invoke-interface {v1}, Lvvo;->c()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sub-int/2addr v3, v4

    .line 724
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Lvvo;->a()Lvvo;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_1e

    .line 737
    .line 738
    add-int/lit8 v3, v3, -0x4

    .line 739
    .line 740
    const/4 v6, 0x4

    .line 741
    invoke-virtual {v5, v10, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 748
    .line 749
    .line 750
    return-object v1
.end method
