.class public final Loit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxgs;

.field private final b:Lwfr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwfy;Lxgs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwfh;->g()Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loit;->b:Lwfr;

    .line 21
    .line 22
    iput-object p2, p0, Loit;->a:Lxgs;

    .line 23
    .line 24
    iput-object p3, p0, Loit;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loit;->b:Lwfr;

    .line 2
    .line 3
    iget-object v1, p0, Loit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lwfr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxja;

    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Lxja;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxja;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxja;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :try_start_0
    new-instance v0, Lnlg;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v0, p0, v3, v4}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Loit;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lxja;->q(Lxin;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Loit;->b:Lwfr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwfr;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Loit;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v0}, Lxja;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    return-void

    .line 99
    :cond_3
    :goto_3
    iget-object v0, p0, Loit;->b:Lwfr;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwfr;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxja;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Lxja;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object p0, p0, Loit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwfr;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, "SequentialFutureRunnable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lvyr;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loit;->b:Lwfr;

    .line 20
    .line 21
    const-string v1, "size"

    .line 22
    .line 23
    invoke-virtual {p0}, Lwfr;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
