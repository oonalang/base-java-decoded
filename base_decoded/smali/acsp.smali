.class public final Lacsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lacsp;->b:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lacsp;->a:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacsp;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacsp;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacsp;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lacsp;-><init>()V

    iput-object p1, p0, Lacsp;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lacsp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsp;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lactu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Lactt;

    .line 22
    .line 23
    const-string v2, " Dispatcher"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v8, v0, v2}, Lactt;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacsp;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lacsp;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Labyy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final c(Lacuv;Lacuy;Lacuv;)V
    .locals 7

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacsp;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lacsp;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Call wasn\'t in-flight!"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object v1, p3, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lacsp;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object v2, p0, Lacsp;->d:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lacuv;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lacsp;->e:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "iterator(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lacuv;

    .line 92
    .line 93
    invoke-virtual {v5}, Lacuv;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "iterator(...)"

    .line 109
    .line 110
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lacuv;

    .line 125
    .line 126
    invoke-virtual {v5}, Lacuv;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v5, v1

    .line 138
    :goto_2
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v2, v5, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    iput-object v2, p1, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    :cond_8
    if-nez p2, :cond_9

    .line 145
    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    :cond_9
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Lacsp;->e:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-object p2, p0, Lacsp;->f:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Lacsp;->d:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-static {p2}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 172
    .line 173
    .line 174
    if-nez p3, :cond_f

    .line 175
    .line 176
    const-string p2, "callsToExecute"

    .line 177
    .line 178
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lacsp;->d:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "iterator(...)"

    .line 194
    .line 195
    invoke-static {p2, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lacuv;

    .line 209
    .line 210
    iget-object v3, p0, Lacsp;->e:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, p0, Lacsp;->b:I

    .line 217
    .line 218
    if-ge v4, v5, :cond_f

    .line 219
    .line 220
    iget-object v4, v2, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v5, p0, Lacsp;->a:I

    .line 227
    .line 228
    if-ge v4, v5, :cond_d

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    invoke-static {}, Labyy;->i()V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    :goto_4
    monitor-exit p0

    .line 251
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    move v4, v3

    .line 258
    :goto_5
    if-ge v4, p2, :cond_12

    .line 259
    .line 260
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lacuv;

    .line 265
    .line 266
    if-ne v5, p1, :cond_10

    .line 267
    .line 268
    move v2, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    iget-object v6, v5, Lacuv;->b:Lacuy;

    .line 271
    .line 272
    iget-object v6, v6, Lacuy;->c:Lacss;

    .line 273
    .line 274
    :goto_6
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lacuv;->c(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    invoke-virtual {p0}, Lacsp;->b()Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Lacuv;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    if-eqz v2, :cond_13

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    iget-object p0, p1, Lacuv;->b:Lacuy;

    .line 295
    .line 296
    iget-object p0, p0, Lacuy;->c:Lacss;

    .line 297
    .line 298
    :cond_13
    return-void

    .line 299
    :goto_8
    monitor-exit p0

    .line 300
    throw p1
.end method

.method public final declared-synchronized d(Lacuy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsp;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
