.class public final Lrpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lodr;

.field private static volatile d:Lrpu;


# instance fields
.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Landroid/app/Application;

.field private g:Lrpv;

.field private h:Lrpv;

.field private i:I

.field private j:Ltpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpu;->b:Lwnw;

    .line 8
    .line 9
    const-string v0, "enable_training_cache_db_wal"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrpu;->c:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrpu;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lrpu;->f:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lrpu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)Lrpu;
    .locals 4

    .line 1
    sget-object v0, Lrpu;->d:Lrpu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrpu;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrpu;->d:Lrpu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrpu;

    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnid;->b(I)Lxir;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p0, v2}, Lrpu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrpu;->d:Lrpu;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrpu;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lrpu;->b:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 15
    .line 16
    const-string v2, "onClose"

    .line 17
    .line 18
    const-string v3, "StorageAdapterFactory.java"

    .line 19
    .line 20
    const/16 v4, 0xb1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "refCount is already 0, ProtoxDb has already been closed"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :try_start_1
    iput v0, p0, Lrpu;->i:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lrpu;->j:Ltpc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lrpu;->j:Ltpc;

    .line 47
    .line 48
    iget-object v1, p0, Lrpu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lrwa;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method final declared-synchronized c()Lrpv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrpu;->g:Lrpv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrpu;->f:Landroid/app/Application;

    .line 7
    .line 8
    const-class v1, Lrpt;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrpt;

    .line 15
    .line 16
    invoke-interface {v0}, Lrpt;->as()Lrpv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrpu;->g:Lrpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized d()Lxin;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrpu;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrpu;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lrpu;->c()Lrpv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrpu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v1}, Lwrk;->aF(Ljava/util/concurrent/ScheduledExecutorService;)Lxir;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lnbf;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v0, v3}, Lnbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized e()Ltpc;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrpu;->j:Ltpc;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0}, Lrpu;->c()Lrpv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lrpv;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lqsh;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iput-object v1, v2, Lqsh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Lqsh;->b(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lrpu;->c:Lodr;

    .line 26
    .line 27
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lqsh;->b(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Laads;->c:Laads;

    .line 41
    .line 42
    iget-object v4, v2, Lqsh;->d:Lwfu;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lqsh;->e:Lwfy;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lwfu;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lwfu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Lqsh;->d:Lwfu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Lwfu;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lwfu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Lqsh;->d:Lwfu;

    .line 66
    .line 67
    iget-object v4, v2, Lqsh;->d:Lwfu;

    .line 68
    .line 69
    iget-object v7, v2, Lqsh;->e:Lwfy;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lwfu;->l(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v2, Lqsh;->e:Lwfy;

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v4, v2, Lqsh;->d:Lwfu;

    .line 77
    .line 78
    const-string v7, "_session_id"

    .line 79
    .line 80
    invoke-virtual {v4, v7, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "_timestamp_"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lqsh;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lqsh;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lrpv;->b:Lwfr;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    if-ge v1, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lqst;

    .line 106
    .line 107
    iget-object v7, v2, Lqsh;->b:Lwfm;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v2, Lqsh;->c:Lwfr;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Lwfm;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Lwfg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v2, Lqsh;->b:Lwfm;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v7, Lwfm;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lwfg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v2, Lqsh;->b:Lwfm;

    .line 129
    .line 130
    iget-object v7, v2, Lqsh;->b:Lwfm;

    .line 131
    .line 132
    iget-object v8, v2, Lqsh;->c:Lwfr;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, Lqsh;->c:Lwfr;

    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v7, v2, Lqsh;->b:Lwfm;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lrpu;->f:Landroid/app/Application;

    .line 148
    .line 149
    iget-object v1, v2, Lqsh;->b:Lwfm;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Lqsh;->c:Lwfr;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v1, v2, Lqsh;->c:Lwfr;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object v1, Lwkw;->a:Lwfr;

    .line 165
    .line 166
    iput-object v1, v2, Lqsh;->c:Lwfr;

    .line 167
    .line 168
    :cond_6
    :goto_3
    iget-object v1, v2, Lqsh;->d:Lwfu;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lwfu;->f(Z)Lwfy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, Lqsh;->e:Lwfy;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v1, v2, Lqsh;->e:Lwfy;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lwlb;->b:Lwfy;

    .line 185
    .line 186
    iput-object v1, v2, Lqsh;->e:Lwfy;

    .line 187
    .line 188
    :cond_8
    :goto_4
    iget-object v1, v2, Lqsh;->f:Lwgx;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Lqsh;->g:Lwgz;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v2, Lqsh;->g:Lwgz;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    sget-object v1, Lwlc;->a:Lwlc;

    .line 204
    .line 205
    iput-object v1, v2, Lqsh;->g:Lwgz;

    .line 206
    .line 207
    :cond_a
    :goto_5
    iget-byte v1, v2, Lqsh;->i:B

    .line 208
    .line 209
    if-ne v1, v3, :cond_f

    .line 210
    .line 211
    iget-object v7, v2, Lqsh;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    new-instance v6, Lqsi;

    .line 217
    .line 218
    iget-object v8, v2, Lqsh;->c:Lwfr;

    .line 219
    .line 220
    iget-object v9, v2, Lqsh;->e:Lwfy;

    .line 221
    .line 222
    iget-object v10, v2, Lqsh;->g:Lwgz;

    .line 223
    .line 224
    iget-boolean v11, v2, Lqsh;->h:Z

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lqsi;-><init>(Ljava/lang/String;Lwfr;Lwfy;Lwgz;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6}, Lqsr;->a(Landroid/content/Context;Lqsi;)Lqsn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v1, p0, Lrpu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    new-instance v2, Lrpo;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lrpo;-><init>(Lqsn;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lrpl;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lrpl;-><init>(Lrpn;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lrpl;->f:Lpdb;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    new-instance v1, Lrpj;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lrpj;-><init>(Lrpl;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lrpl;->f:Lpdb;

    .line 257
    .line 258
    :cond_c
    iget-object v1, v0, Lrpl;->f:Lpdb;

    .line 259
    .line 260
    iget-object v3, v0, Lrpl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lrpl;->e:Lpss;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    new-instance v1, Lrpk;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lrpk;-><init>(Lrpl;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lrpl;->e:Lpss;

    .line 275
    .line 276
    :cond_d
    iget-object v1, v0, Lrpl;->e:Lpss;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lpss;->c(Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ltpc;

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lrpu;->j:Ltpc;

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "Failed to get ProtoxDb instance."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Lqsh;->a:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    const-string v1, " name"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-byte v1, v2, Lqsh;->i:B

    .line 313
    .line 314
    if-nez v1, :cond_11

    .line 315
    .line 316
    const-string v1, " enableWriteAheadLogging"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "Missing required properties:"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    const-string v1, "Null name"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_13
    :goto_7
    monitor-exit p0

    .line 346
    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
.end method
