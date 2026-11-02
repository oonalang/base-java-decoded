.class public final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget p1, p0, Lakn;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    new-instance p1, Lavb;

    .line 12
    .line 13
    iget-object p0, p0, Lakn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La;->ai()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lasw;->c()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lapd;

    .line 42
    .line 43
    invoke-direct {v6, p1, v2, v3, v4}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v5, "Unable to post to main thread"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lbnd;->i(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    :goto_0
    move-object p1, p0

    .line 66
    check-cast p1, Lawv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lawv;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v2, p1, Lawv;->d:Laju;

    .line 75
    .line 76
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Laju;->m:Laoz;

    .line 80
    .line 81
    iget-object v2, v2, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v5, Lul;

    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Labta;->W(Ljava/util/List;Labyc;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lawv;->d:Laju;

    .line 94
    .line 95
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Laju;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    iget-object v6, v2, Laju;->g:Landroid/os/Handler;

    .line 102
    .line 103
    const-string v7, "retry_token"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v6, v2, Laju;->q:I

    .line 109
    .line 110
    add-int/lit8 v7, v6, -0x1

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-eq v7, v0, :cond_4

    .line 117
    .line 118
    if-eq v7, v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v7, v0, :cond_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    iput v3, v2, Laju;->q:I

    .line 125
    .line 126
    iget-object v0, v2, Laju;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v1, Laju;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :try_start_2
    monitor-exit v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v3, Laju;->b:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Laju;->c()V

    .line 175
    .line 176
    .line 177
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_2
    :try_start_3
    new-instance v0, Lajt;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v2, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Laju;->o:Lxin;

    .line 189
    .line 190
    :goto_3
    iget-object v0, v2, Laju;->o:Lxin;

    .line 191
    .line 192
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    throw p0

    .line 197
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_5
    iput v3, v2, Laju;->q:I

    .line 206
    .line 207
    invoke-static {v4}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    monitor-exit v5

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    throw v4

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    throw p0

    .line 217
    :cond_7
    invoke-static {v4}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Lawv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_6
    move-object v2, p0

    .line 228
    check-cast v2, Lawv;

    .line 229
    .line 230
    iput-object v4, v2, Lawv;->b:Lxin;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    check-cast v2, Lawv;

    .line 234
    .line 235
    iput-object v0, v2, Lawv;->c:Lxin;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lawv;

    .line 239
    .line 240
    iget-object v0, v0, Lawv;->f:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    .line 244
    .line 245
    check-cast p0, Lawv;

    .line 246
    .line 247
    iget-object p0, p0, Lawv;->g:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    invoke-virtual {p1, v4, v4}, Lawv;->c(Laju;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    monitor-exit v1

    .line 259
    throw p0

    .line 260
    :cond_8
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p1, "Timeout to wait main thread execution"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    :catch_0
    move-exception p0

    .line 269
    new-instance p1, Lasu;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lasu;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    return-void

    .line 276
    :cond_a
    iget-object p0, p0, Lakn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p0}, Lale;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget-object p0, p0, Lakn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lakc;

    .line 285
    .line 286
    invoke-virtual {p0}, Lakc;->close()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lakn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-void
.end method
