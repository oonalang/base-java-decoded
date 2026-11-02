.class public final Lacuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lacuy;

.field private final c:Lacsg;


# direct methods
.method public constructor <init>(Lacuy;Lacsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacuv;->b:Lacuy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacuv;->c:Lacsg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacuv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuv;->b:Lacuy;

    .line 2
    .line 3
    iget-object p0, p0, Lacuy;->b:Lactd;

    .line 4
    .line 5
    iget-object p0, p0, Lactd;->a:Lacsw;

    .line 6
    .line 7
    iget-object p0, p0, Lacsw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executorService"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacuv;->b:Lacuy;

    .line 9
    .line 10
    sget-object v1, Lactu;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v0, v0, Lacuy;->a:Lacta;

    .line 13
    .line 14
    iget-object v0, v0, Lacta;->c:Lacsp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Lacuv;->c(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacuv;->b:Lacuy;

    .line 35
    .line 36
    iget-object p1, p1, Lacuy;->a:Lacta;

    .line 37
    .line 38
    iget-object p1, p1, Lacta;->c:Lacsp;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0, p0}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v1, p0, Lacuv;->b:Lacuy;

    .line 45
    .line 46
    iget-object v1, v1, Lacuy;->a:Lacta;

    .line 47
    .line 48
    iget-object v1, v1, Lacta;->c:Lacsp;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v0, p0}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "executor rejected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacuv;->b:Lacuy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lacuy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lacuv;->c:Lacsg;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lacsg;->a(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lacuv;->b:Lacuy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lacuy;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "OkHttp "

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v2, Lacuy;->d:Lacux;

    .line 29
    .line 30
    invoke-virtual {v3}, Lacyx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v2}, Lacuy;->g()Lacth;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v8, p0, Lacuv;->c:Lacsg;

    .line 41
    .line 42
    invoke-interface {v8, v3}, Lacsg;->b(Lacth;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v0, v2, Lacuy;->a:Lacta;

    .line 46
    .line 47
    iget-object v0, v0, Lacta;->c:Lacsp;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v7, v7, p0}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move v3, v6

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    move v3, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lacuy;->a()V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    new-instance v3, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lacuv;->c:Lacsg;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lacsg;->a(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_5
    iget-object v0, v2, Lacuy;->a:Lacta;

    .line 103
    .line 104
    iget-object v0, v0, Lacta;->c:Lacsp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_6
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v1

    .line 111
    :goto_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lacxn;->c:Lacxn;

    .line 114
    .line 115
    iget-boolean v8, v2, Lacuy;->n:Z

    .line 116
    .line 117
    const-string v9, "canceled "

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    if-eq v6, v8, :cond_2

    .line 122
    .line 123
    move-object v9, v10

    .line 124
    :cond_2
    invoke-virtual {v2}, Lacuy;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v6, "Callback failure for "

    .line 147
    .line 148
    invoke-static {v0, v6}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-virtual {v3, v0, v6, v1}, Lacxn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v0, p0, Lacuv;->c:Lacsg;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lacsg;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    .line 161
    .line 162
    :goto_3
    :try_start_7
    iget-object v0, v2, Lacuy;->a:Lacta;

    .line 163
    .line 164
    iget-object v0, v0, Lacta;->c:Lacsp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_8
    iget-object v1, v2, Lacuy;->a:Lacta;

    .line 172
    .line 173
    iget-object v1, v1, Lacta;->c:Lacsp;

    .line 174
    .line 175
    invoke-virtual {v1, v7, v7, p0}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
