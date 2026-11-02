.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Llsw;

.field private c:Z

.field private final d:Llnl;

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Llnn;


# direct methods
.method public constructor <init>(Llsw;Llnl;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsv;->b:Llsw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Llsv;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llsv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Llnn;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Llnn;-><init>(Llsv;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llsv;->f:Llnn;

    .line 25
    .line 26
    iput-object p2, p0, Llsv;->d:Llnl;

    .line 27
    .line 28
    iput-object p3, p0, Llsv;->e:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Lxja;

    .line 2
    .line 3
    invoke-direct {v0}, Lxja;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llsv;->b:Llsw;

    .line 7
    .line 8
    iget-object v2, v1, Llsw;->m:Llst;

    .line 9
    .line 10
    iget-object v2, v2, Llst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llsu;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Llsu;-><init>(Llsv;Lxja;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Llsv;->d:Llnl;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Llnl;->e(Llds;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v1, v1, Llsw;->i:J

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object p0, p0, Llsv;->b:Llsw;

    .line 35
    .line 36
    iget-object v1, p0, Llsw;->c:Ltrq;

    .line 37
    .line 38
    const-string v2, "Closing iterator failed due to dead process"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltsb;->bK:Ltsb;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llsw;->b(Ltsb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object p0, p0, Llsv;->b:Llsw;

    .line 51
    .line 52
    iget-wide v1, p0, Llsw;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    iget-object v1, p0, Llsw;->c:Ltrq;

    .line 65
    .line 66
    const-string v3, "Closing iterator timed out (%ss)"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, Ltrq;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ltsb;->bL:Ltsb;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Llsw;->b(Ltsb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_2
    move-exception p0

    .line 78
    new-instance v0, Lxjj;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lskd;
    .locals 7

    .line 1
    new-instance v0, Lxja;

    .line 2
    .line 3
    invoke-direct {v0}, Lxja;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llsv;->b:Llsw;

    .line 7
    .line 8
    iget-object v2, v1, Llsw;->m:Llst;

    .line 9
    .line 10
    iget-object v2, v2, Llst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llsv;->f:Llnn;

    .line 16
    .line 17
    iput-object v0, v2, Llnn;->d:Lxja;

    .line 18
    .line 19
    iget-object v3, v2, Llnn;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llnn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Llnn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v5, v2, Llnn;->e:Llsv;

    .line 33
    .line 34
    iget-object v5, v5, Llsv;->b:Llsw;

    .line 35
    .line 36
    iget-object v5, v5, Llsw;->o:Lyvk;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lyvk;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lvzw;

    .line 43
    .line 44
    invoke-virtual {v5}, Lvzw;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    :try_start_0
    iget-object v5, p0, Llsv;->d:Llnl;

    .line 57
    .line 58
    iget-object v1, v1, Llsw;->b:Lllw;

    .line 59
    .line 60
    invoke-interface {v1}, Lllw;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v6, 0x32000

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v6}, Lwrk;->bg(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    const v1, 0xc800

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5, v2, v1}, Llnl;->f(Llno;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v1, p0, Llsv;->b:Llsw;

    .line 80
    .line 81
    iget-wide v1, v1, Llsw;->i:J

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v5}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvyt;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    iget-object v1, v0, Lvyt;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lvyt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lskd;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Llsv;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, Llsv;->b:Llsw;

    .line 106
    .line 107
    sget-object v2, Ltsb;->bF:Ltsb;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Llsw;->b(Ltsb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Llsv;->close()V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    const-string p0, "onIteratorNextFailure"

    .line 118
    .line 119
    iget-object v0, v0, Llsw;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Llsw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p0, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :catch_0
    iget-object v0, p0, Llsv;->b:Llsw;

    .line 133
    .line 134
    sget-object v1, Ltsb;->bE:Ltsb;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Llsw;->b(Ltsb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Llsv;->close()V

    .line 140
    .line 141
    .line 142
    new-array p0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "next() failed due to dead process"

    .line 145
    .line 146
    invoke-static {v3, v0, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :catch_1
    iget-object v0, p0, Llsv;->b:Llsw;

    .line 152
    .line 153
    sget-object v1, Ltsb;->bG:Ltsb;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Llsw;->b(Ltsb;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Llsv;->close()V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v0, Llsw;->i:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p0, v0, v4

    .line 171
    .line 172
    const-string p0, "next() timed out (%ss)"

    .line 173
    .line 174
    invoke-static {v3, p0, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :catch_2
    move-exception p0

    .line 180
    new-instance v0, Lxjj;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Ltsb;->bE:Ltsb;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object v1, Ltsb;->bC:Ltsb;

    .line 195
    .line 196
    :goto_1
    iget-object v2, p0, Llsv;->b:Llsw;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Llsw;->b(Ltsb;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Llsv;->close()V

    .line 202
    .line 203
    .line 204
    new-array p0, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v1, "Failed to call next()"

    .line 207
    .line 208
    invoke-static {v3, v0, v1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llsv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llsv;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Llsv;->d:Llnl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llsv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Llsv;->b:Llsw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Llsw;->d:Llme;

    .line 24
    .line 25
    sget-object v2, Ltsb;->bq:Ltsb;

    .line 26
    .line 27
    iget-object v1, v1, Llsw;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, Llsw;->d:Llme;

    .line 34
    .line 35
    sget-object v2, Ltsb;->bp:Ltsb;

    .line 36
    .line 37
    iget-object v1, v1, Llsw;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Llsv;->b:Llsw;

    .line 43
    .line 44
    iget-object v1, v0, Llsw;->d:Llme;

    .line 45
    .line 46
    iget-object v0, v0, Llsw;->g:Lxdq;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {v1, v2, v0}, Llme;->j(ILxdq;)Llrt;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-direct {p0}, Llsv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Llrt;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-virtual {v0}, Llrt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Ltsb;->bK:Ltsb;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, Ltsb;->bI:Ltsb;

    .line 79
    .line 80
    :goto_2
    iget-object v2, p0, Llsv;->b:Llsw;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Llsw;->b(Ltsb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Llsw;->c:Ltrq;

    .line 86
    .line 87
    const-string v2, "Exception during call to IExampleStoreIterator.close"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Llsv;->e:Landroid/content/ServiceConnection;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Llsv;->b:Llsw;

    .line 97
    .line 98
    iget-object p0, p0, Llsw;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    return-void
.end method
