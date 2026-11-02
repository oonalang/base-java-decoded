.class public Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;
.implements Lmzt;


# instance fields
.field private final a:Lpxf;

.field private final b:Lqth;


# direct methods
.method public constructor <init>(Lpxf;Lqth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgca;->a:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lgca;->b:Lqth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrru;->C(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lmzp;)V
    .locals 14

    .line 1
    const-string v1, "Fail to retrieve proto file due to time out."

    .line 2
    .line 3
    iget-object v0, p0, Lgca;->a:Lpxf;

    .line 4
    .line 5
    sget-object v2, Lgby;->a:Lgby;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lglo;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lglo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lgca;->b:Lqth;

    .line 38
    .line 39
    iget-object v5, v4, Lqth;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lgmf;

    .line 42
    .line 43
    iget-object v6, v5, Lgmf;->e:Lglt;

    .line 44
    .line 45
    iget-object v6, v6, Lglt;->b:Lqxi;

    .line 46
    .line 47
    iget-object v7, v6, Lqxi;->a:Lxir;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v2, v7}, Lqxi;->b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lftt;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lftt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lqth;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v6}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lgls;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v2, v7}, Lgls;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lgmf;->d:Lglz;

    .line 92
    .line 93
    iget-object v5, v5, Lglz;->b:Lqxi;

    .line 94
    .line 95
    iget-object v9, v5, Lqxi;->a:Lxir;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2, v9}, Lqxi;->b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lftt;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {v2, v5}, Lftt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v6}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v0, v4, Lqth;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lgvh;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v0, v2}, Lgvh;->c(I)Lxin;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, Lftt;

    .line 125
    .line 126
    const/16 v10, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v10}, Lftt;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v4, Lqth;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v13}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lqth;->e(I)Lgbw;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v11, v5, Lgbw;->d:Laadk;

    .line 147
    .line 148
    invoke-interface {v11}, Laadk;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-lez v11, :cond_0

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v4, v2}, Lqth;->e(I)Lgbw;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v11, v5, Lgbw;->d:Laadk;

    .line 162
    .line 163
    invoke-interface {v11}, Laadk;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lez v11, :cond_1

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    const/4 v5, 0x5

    .line 173
    invoke-virtual {v4, v5}, Lqth;->e(I)Lgbw;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v11, v5, Lgbw;->d:Laadk;

    .line 178
    .line 179
    invoke-interface {v11}, Laadk;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-lez v11, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v0, 0x4

    .line 193
    new-array v0, v0, [Lxin;

    .line 194
    .line 195
    aput-object v8, v0, v3

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    aput-object v9, v0, v5

    .line 199
    .line 200
    aput-object v10, v0, v2

    .line 201
    .line 202
    aput-object v11, v0, v7

    .line 203
    .line 204
    invoke-static {v0}, Loii;->L([Lxin;)Lkzk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v7, Lgcb;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v7 .. v12}, Lgcb;-><init>(Ljava/lang/Object;Lxin;Lxin;Lxin;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7, v13}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lrdw;

    .line 219
    .line 220
    invoke-direct {v2, v4, v5}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v6}, Loii;->p(Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    const-wide/16 v6, 0x64

    .line 230
    .line 231
    invoke-virtual {v0, v6, v7, v2}, Lxhv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :try_start_1
    const-string v0, "expression_history"

    .line 240
    .line 241
    const-string v4, "expression_history_backup"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v4, v2}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lgca;->a:Lpxf;

    .line 247
    .line 248
    sget-object p1, Lgby;->b:Lgby;

    .line 249
    .line 250
    invoke-static {v2}, Lqth;->d(Ljava/io/File;)Lgbx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v4, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v4, v3

    .line 257
    .line 258
    invoke-interface {p0, p1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    sget-object p0, Lrxn;->b:Lrxn;

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    sget-object p1, Lrxn;->b:Lrxn;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_0

    .line 292
    :catch_2
    move-exception v0

    .line 293
    :goto_0
    move-object p0, v0

    .line 294
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgca;->a:Lpxf;

    .line 4
    .line 5
    sget-object v2, Lgby;->c:Lgby;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "expression_history_backup"

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    iget-object v0, v0, Lgca;->b:Lqth;

    .line 31
    .line 32
    sget-object v6, Lrxn;->b:Lrxn;

    .line 33
    .line 34
    sget-object v7, Lgbt;->a:Lgbt;

    .line 35
    .line 36
    const-class v7, Lgbt;

    .line 37
    .line 38
    invoke-static {v7}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v5, v7}, Lrxn;->a(Ljava/io/File;Laaef;)Laadz;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lgbt;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_10

    .line 50
    .line 51
    iget v8, v6, Lgbt;->b:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    and-int/2addr v8, v9

    .line 55
    const/4 v10, 0x4

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v8, v6, Lgbt;->d:Lgbq;

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    sget-object v8, Lgbq;->a:Lgbq;

    .line 63
    .line 64
    :cond_0
    iget-object v8, v8, Lgbq;->b:Laadk;

    .line 65
    .line 66
    new-instance v11, Lwfm;

    .line 67
    .line 68
    invoke-direct {v11, v10}, Lwfg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lgbp;

    .line 86
    .line 87
    new-instance v13, Lglw;

    .line 88
    .line 89
    iget-object v14, v12, Lgbp;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v12, Lgbp;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v4

    .line 94
    .line 95
    iget-wide v3, v12, Lgbp;->e:J

    .line 96
    .line 97
    move/from16 p1, v10

    .line 98
    .line 99
    iget-wide v9, v12, Lgbp;->f:J

    .line 100
    .line 101
    iget v12, v12, Lgbp;->g:I

    .line 102
    .line 103
    move-wide/from16 v16, v3

    .line 104
    .line 105
    move-wide/from16 v18, v9

    .line 106
    .line 107
    move/from16 v20, v12

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lglw;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v10, p1

    .line 116
    .line 117
    move-object/from16 v4, v22

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v22, v4

    .line 123
    .line 124
    move/from16 p1, v10

    .line 125
    .line 126
    iget-object v3, v0, Lqth;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v11}, Lwfm;->g()Lwfr;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v8, Lgly;

    .line 133
    .line 134
    invoke-direct {v8, v4, v7}, Lgly;-><init>(Lwfr;I)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lgmf;

    .line 138
    .line 139
    iget-object v3, v3, Lgmf;->e:Lglt;

    .line 140
    .line 141
    iget-object v3, v3, Lglt;->b:Lqxi;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v22, v4

    .line 148
    .line 149
    move/from16 p1, v10

    .line 150
    .line 151
    :goto_1
    iget v3, v6, Lgbt;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x4

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v6, Lgbt;->e:Lgbs;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    sget-object v3, Lgbs;->a:Lgbs;

    .line 162
    .line 163
    :cond_3
    iget-object v3, v3, Lgbs;->b:Laadk;

    .line 164
    .line 165
    new-instance v4, Lwfm;

    .line 166
    .line 167
    move/from16 v8, p1

    .line 168
    .line 169
    invoke-direct {v4, v8}, Lwfg;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lgbr;

    .line 187
    .line 188
    new-instance v9, Lgma;

    .line 189
    .line 190
    iget-object v10, v8, Lgbr;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v11, v8, Lgbr;->d:J

    .line 193
    .line 194
    iget-wide v13, v8, Lgbr;->e:J

    .line 195
    .line 196
    iget v15, v8, Lgbr;->f:I

    .line 197
    .line 198
    invoke-direct/range {v9 .. v15}, Lgma;-><init>(Ljava/lang/String;JJI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v3, v0, Lqth;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v8, Lgly;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v8, v4, v9}, Lgly;-><init>(Lwfr;I)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Lgmf;

    .line 218
    .line 219
    iget-object v3, v3, Lgmf;->d:Lglz;

    .line 220
    .line 221
    iget-object v3, v3, Lglz;->b:Lqxi;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lqxi;->a(Lvbp;)Loii;

    .line 224
    .line 225
    .line 226
    :cond_5
    iget v3, v6, Lgbt;->b:I

    .line 227
    .line 228
    and-int/2addr v3, v7

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v6, Lgbt;->c:Lgbu;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget-object v3, Lgbu;->a:Lgbu;

    .line 236
    .line 237
    :cond_6
    iget-object v4, v0, Lqth;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v3, Lgbu;->b:Laadk;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, Ldfx;

    .line 259
    .line 260
    iget-object v9, v9, Ldfx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lifk;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v9, v8, v7, v10}, Lifk;->q(Ljava/lang/String;ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v3, v6, Lgbt;->f:Laadk;

    .line 270
    .line 271
    invoke-interface {v3}, Laadk;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_f

    .line 276
    .line 277
    iget-object v3, v6, Lgbt;->f:Laadk;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lgbw;

    .line 294
    .line 295
    iget v6, v4, Lgbw;->c:I

    .line 296
    .line 297
    invoke-static {v6}, La;->aA(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    move v6, v7

    .line 304
    :cond_9
    iget-object v4, v4, Lgbw;->d:Laadk;

    .line 305
    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    if-eq v6, v7, :cond_c

    .line 310
    .line 311
    if-eq v6, v8, :cond_b

    .line 312
    .line 313
    const/4 v9, 0x4

    .line 314
    if-eq v6, v9, :cond_a

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-object v6, v0, Lqth;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Landroid/content/Context;

    .line 320
    .line 321
    const-string v10, "recent_content_suggestion_shared"

    .line 322
    .line 323
    invoke-static {v6, v10}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    const/4 v9, 0x4

    .line 329
    iget-object v6, v0, Lqth;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroid/content/Context;

    .line 332
    .line 333
    const-string v10, "recent_sticker_shared"

    .line 334
    .line 335
    invoke-static {v6, v10}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    const/4 v9, 0x4

    .line 341
    iget-object v6, v0, Lqth;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Landroid/content/Context;

    .line 344
    .line 345
    const-string v10, "recent_gifs_shared"

    .line 346
    .line 347
    invoke-static {v6, v10}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_e

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lgbv;

    .line 371
    .line 372
    invoke-static {}, Lopy;->a()Lopx;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget v13, v11, Lgbv;->c:I

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Lopx;->v(I)V

    .line 379
    .line 380
    .line 381
    iget v13, v11, Lgbv;->d:I

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lopx;->j(I)V

    .line 384
    .line 385
    .line 386
    iget-object v13, v11, Lgbv;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v12, v13}, Lopx;->l(Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    iget-object v13, v11, Lgbv;->f:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v13, v12, Lopx;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v13, v11, Lgbv;->g:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v13, v12, Lopx;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v13, v11, Lgbv;->h:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v13, v12, Lopx;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v11, Lgbv;->i:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Lopx;->s(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v13, v11, Lgbv;->j:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Lopx;->k(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v11, v11, Lgbv;->k:I

    .line 418
    .line 419
    invoke-static {v11}, Lwxq;->b(I)Lwxq;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-nez v11, :cond_d

    .line 424
    .line 425
    sget-object v11, Lwxq;->a:Lwxq;

    .line 426
    .line 427
    :cond_d
    invoke-virtual {v12, v11}, Lopx;->g(Lwxq;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lopx;->a()Lopy;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    if-eqz v6, :cond_8

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Lgna;->i(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_f
    move-object/from16 v0, v22

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    move-object v0, v4

    .line 449
    :goto_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    sget-object v0, Lgby;->d:Lgby;

    .line 453
    .line 454
    invoke-static {v5}, Lqth;->d(Ljava/io/File;)Lgbx;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-array v4, v7, [Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    aput-object v3, v4, v21

    .line 463
    .line 464
    invoke-interface {v1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-object v2
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "ExpressionBackupModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ExpressionBackupModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
