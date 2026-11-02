.class public final Lela;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lj$/util/Optional;

.field public d:B

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lj$/time/Duration;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lela;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Leld;
    .locals 10

    .line 1
    iget-object v0, p0, Lela;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lelc;

    .line 21
    .line 22
    const-string v1, "AiCoreClientWorker"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lelc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lela;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lela;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lekz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lela;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "Null autoUnbindScheduledExecutor"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_2
    iget-byte v0, p0, Lela;->d:B

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lela;->a:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lela;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v5, p0, Lela;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lela;->g:Lj$/time/Duration;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget-object v8, p0, Lela;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v2, Leld;

    .line 95
    .line 96
    iget-boolean v6, p0, Lela;->b:Z

    .line 97
    .line 98
    iget-object v9, p0, Lela;->c:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Leld;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lela;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " context"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lela;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, " workerExecutor"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Lela;->f:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const-string v1, " callbackExecutor"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-byte v1, p0, Lela;->d:B

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    const-string v1, " bindImportantEnabled"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Lela;->g:Lj$/time/Duration;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    const-string v1, " autoUnbindTimeoutMs"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object p0, p0, Lela;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    const-string p0, " autoUnbindScheduledExecutor"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lela;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null autoUnbindTimeoutMs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lela;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null callbackExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lela;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null workerExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
