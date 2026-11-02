.class public final Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field static final b:Loxt;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:Loyh;

.field public volatile f:Lwfr;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Layc;

.field private final i:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxu;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Loxt;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loxu;->b:Loxt;

    .line 15
    .line 16
    const-string v1, "AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Layc;

    .line 19
    .line 20
    invoke-direct {v0}, Layc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loxu;->h:Layc;

    .line 24
    .line 25
    iput-object p1, p0, Loxu;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Loxu;->i:Lpxf;

    .line 28
    .line 29
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxu;->h:Layc;

    .line 3
    .line 4
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lazb;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lwfr;->size()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxin;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lxin;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Loyg;)Lwfr;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Loxu;->b(Loyg;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lozn;->h:Lozn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lozn;->i:Lozn;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Loxu;->i:Lpxf;

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final declared-synchronized b(Loyg;)Lwfr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lwkw;->a:Lwfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized c(Loyg;ZLxiq;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Loxu;->g:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwfr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lxij;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, v1, Loxu;->h:Layc;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxin;

    .line 30
    .line 31
    const-string v10, "AdditionalImeDefCache.java"

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v1, Loxu;->e:Loyh;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lwkw;->a:Lwfr;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lxij;->a:Lxin;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lxij;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Loxu;->e:Loyh;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Loyb;->a(Lrxu;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4}, Loyg;->b()Llmi;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Loyb;

    .line 80
    .line 81
    iget-object v3, v3, Loyb;->b:Landroid/content/Context;

    .line 82
    .line 83
    const v7, 0x7f14095a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v12, v7, v13}, Lcdx;->x(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v8, v12}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v14, 0x7f140959

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v14, v13}, Lcdx;->x(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14, v7, v13}, Lcdx;->x(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    new-array v13, v13, [Lthh;

    .line 146
    .line 147
    new-instance v7, Lthb;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const-string v2, "enable_number_row"

    .line 152
    .line 153
    invoke-direct {v7, v2, v11}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    aput-object v7, v13, v16

    .line 157
    .line 158
    new-instance v2, Lthb;

    .line 159
    .line 160
    const v7, 0x7f14095a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v11}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v13, v11

    .line 171
    .line 172
    invoke-virtual {v12, v14, v15, v13}, Lozl;->h(Lrxu;Ljava/lang/String;[Lthh;)Lxin;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move-object/from16 v17, v2

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v2, Lxij;->a:Lxin;

    .line 182
    .line 183
    :goto_0
    move-object v12, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v2, Lxij;

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    new-instance v2, Loya;

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    check-cast v3, Loyb;

    .line 196
    .line 197
    move-object v7, v8

    .line 198
    move/from16 v8, p2

    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, Loya;-><init>(Loyb;Loyg;Ljava/lang/String;Ljava/util/List;Lwfy;ZLlmi;)V

    .line 201
    .line 202
    .line 203
    sget v3, Lxgm;->c:I

    .line 204
    .line 205
    new-instance v3, Lxgl;

    .line 206
    .line 207
    invoke-direct {v3, v12, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v12, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lfyi;

    .line 220
    .line 221
    const/16 v5, 0x9

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v2, v1, v4, v5, v6}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lxhg;->a:Lxhg;

    .line 228
    .line 229
    new-instance v6, Lxgl;

    .line 230
    .line 231
    invoke-direct {v6, v3, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v3, v6, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v6

    .line 242
    :goto_2
    invoke-virtual {v0, v4, v2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lxin;

    .line 247
    .line 248
    new-instance v0, Loym;

    .line 249
    .line 250
    invoke-direct {v0, v1, v4, v2, v11}, Loym;-><init>(Loxu;Loyg;Lxin;I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lnil;->a:Lnil;

    .line 254
    .line 255
    new-instance v5, Lxhz;

    .line 256
    .line 257
    invoke-direct {v5, v2, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v5, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Loxu;->a:Lwnw;

    .line 264
    .line 265
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwnt;

    .line 270
    .line 271
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 272
    .line 273
    const-string v5, "loadAdditionalImeDefsForEntry"

    .line 274
    .line 275
    const/16 v6, 0x95

    .line 276
    .line 277
    invoke-interface {v0, v3, v5, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lwnt;

    .line 282
    .line 283
    const-string v3, "Start loading additional ime defs for entry: %s"

    .line 284
    .line 285
    invoke-interface {v0, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object v2

    .line 290
    :cond_5
    :try_start_2
    sget-object v0, Loxu;->a:Lwnw;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwnt;

    .line 297
    .line 298
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 299
    .line 300
    const-string v4, "loadAdditionalImeDefsForEntry"

    .line 301
    .line 302
    const/16 v5, 0x8e

    .line 303
    .line 304
    invoke-interface {v0, v3, v4, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lwnt;

    .line 309
    .line 310
    const-string v3, "The additional ime defs task is loading"

    .line 311
    .line 312
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "AdditionalImeDefCache.java"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Loxu;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, p0, Loxu;->h:Layc;

    .line 17
    .line 18
    invoke-virtual {v3}, Layc;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Loyg;

    .line 37
    .line 38
    invoke-interface {v5}, Loyg;->i()Lrxu;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v4, Loxu;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lwnt;

    .line 59
    .line 60
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 61
    .line 62
    const-string v6, "clearAdditionalImeDefsForCondition"

    .line 63
    .line 64
    const/16 v7, 0x11b

    .line 65
    .line 66
    invoke-interface {v4, v5, v6, v7, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lwnt;

    .line 71
    .line 72
    const-string v5, "clearAdditionalImeDefsForCondition() clear tasks: %s"

    .line 73
    .line 74
    invoke-interface {v4, v5, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Loyg;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lxin;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v2}, Lxin;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Loyg;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :cond_6
    invoke-interface {v6}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lwfr;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwfy;

    .line 159
    .line 160
    invoke-virtual {v7, p2}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v8, v2

    .line 172
    :cond_8
    if-ge v8, v7, :cond_5

    .line 173
    .line 174
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwfy;

    .line 181
    .line 182
    invoke-virtual {v9, p2}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    sget-object p1, Loxu;->a:Lwnw;

    .line 202
    .line 203
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lwnt;

    .line 208
    .line 209
    const-string p2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 210
    .line 211
    const-string v2, "clearAdditionalImeDefsForCondition"

    .line 212
    .line 213
    const/16 v3, 0x12f

    .line 214
    .line 215
    invoke-interface {p1, p2, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwnt;

    .line 220
    .line 221
    const-string p2, "clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s"

    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Additional ImeDefs:"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Loxu;->h:Layc;

    .line 32
    .line 33
    invoke-virtual {p2}, Lazb;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Layc;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Additional ImeDefs loading task:"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lwfr;)V
    .locals 1

    .line 1
    const-string v0, "AdditionalImeDefCache.onGlobalImeDefsLoaded"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Loxu;->f:Lwfr;

    .line 7
    .line 8
    sget-object p0, Loxu;->b:Loxt;

    .line 9
    .line 10
    invoke-static {p0}, Lqeq;->f(Lqem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loxu;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized g(Lwfr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Loyg;

    .line 14
    .line 15
    iget-object v3, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwfr;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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

.method public final declared-synchronized h(Loyg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
