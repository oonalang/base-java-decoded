.class public final Lacva;
.super Lacuf;
.source "PG"


# instance fields
.field final synthetic a:Lacvb;


# direct methods
.method public constructor <init>(Lacvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacva;->a:Lacvb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacuf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 22

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lacva;->a:Lacvb;

    .line 8
    .line 9
    iget-wide v3, v2, Lacvb;->a:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    iget-object v5, v2, Lacvb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v3

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    if-eqz v16, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, v16

    .line 49
    .line 50
    check-cast v10, Lacuz;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-static {}, Labyy;->i()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-enter v10

    .line 58
    :try_start_0
    sget-object v16, Lactu;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iget-object v11, v10, Lacuz;->m:Ljava/util/List;

    .line 61
    .line 62
    move-wide/from16 v17, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    if-eqz v19, :cond_1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v19, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static/range {v19 .. v19}, Labyy;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Lacuw;

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    iget-object v5, v10, Lacuz;->b:Lactk;

    .line 98
    .line 99
    iget-object v5, v5, Lactk;->a:Lacrv;

    .line 100
    .line 101
    iget-object v5, v5, Lacrv;->i:Lacsw;

    .line 102
    .line 103
    move-wide/from16 v20, v6

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "A connection to "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lacxn;->c:Lacxn;

    .line 128
    .line 129
    iget-object v1, v1, Lacuw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v6, v5, v1}, Lacxn;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iput-wide v3, v10, Lacuz;->n:J

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v5, v19

    .line 147
    .line 148
    move-wide/from16 v6, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v19, v5

    .line 152
    .line 153
    move-wide/from16 v20, v6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    move-wide/from16 v6, v20

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_2
    iget-wide v0, v10, Lacuz;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    cmp-long v5, v0, v20

    .line 169
    .line 170
    if-gez v5, :cond_6

    .line 171
    .line 172
    move-wide v6, v0

    .line 173
    move-object v12, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-wide/from16 v6, v20

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    cmp-long v5, v0, v8

    .line 180
    .line 181
    if-gez v5, :cond_7

    .line 182
    .line 183
    move-wide v8, v0

    .line 184
    move-object v14, v10

    .line 185
    :cond_7
    :goto_4
    monitor-exit v10

    .line 186
    move-wide/from16 v0, v17

    .line 187
    .line 188
    move-object/from16 v5, v19

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v10

    .line 194
    throw v0

    .line 195
    :cond_8
    move-wide/from16 v17, v0

    .line 196
    .line 197
    move-wide/from16 v20, v6

    .line 198
    .line 199
    const-wide/16 v0, -0x1

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    move-object v11, v12

    .line 204
    move-wide/from16 v6, v20

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v3, 0x5

    .line 208
    if-le v13, v3, :cond_a

    .line 209
    .line 210
    move-wide v6, v8

    .line 211
    move-object v11, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-wide v6, v0

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_5
    if-eqz v11, :cond_e

    .line 216
    .line 217
    monitor-enter v11

    .line 218
    :try_start_1
    iget-object v0, v11, Lacuz;->m:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    monitor-exit v11

    .line 229
    return-wide v3

    .line 230
    :cond_b
    :try_start_2
    iget-wide v0, v11, Lacuz;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    cmp-long v0, v0, v6

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    monitor-exit v11

    .line 237
    return-wide v3

    .line 238
    :cond_c
    :try_start_3
    invoke-virtual {v11}, Lacuz;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lacvb;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    monitor-exit v11

    .line 249
    iget-object v0, v11, Lacuz;->c:Ljava/net/Socket;

    .line 250
    .line 251
    invoke-static {v0}, Lactu;->h(Ljava/net/Socket;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lacvb;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 257
    .line 258
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    return-wide v3

    .line 265
    :cond_d
    iget-object v0, v2, Lacvb;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lacuh;

    .line 268
    .line 269
    invoke-virtual {v0}, Lacuh;->a()V

    .line 270
    .line 271
    .line 272
    return-wide v3

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v11

    .line 275
    throw v0

    .line 276
    :cond_e
    if-eqz v14, :cond_f

    .line 277
    .line 278
    iget-wide v0, v2, Lacvb;->a:J

    .line 279
    .line 280
    add-long/2addr v8, v0

    .line 281
    sub-long v8, v8, v17

    .line 282
    .line 283
    return-wide v8

    .line 284
    :cond_f
    if-gtz v15, :cond_10

    .line 285
    .line 286
    return-wide v0

    .line 287
    :cond_10
    iget-wide v0, v2, Lacvb;->a:J

    .line 288
    .line 289
    return-wide v0
.end method
