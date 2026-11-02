.class final Labnv;
.super Lzcx;
.source "PG"


# instance fields
.field final synthetic a:Labnw;

.field private final b:Lzcx;


# direct methods
.method public constructor <init>(Labnw;Lzcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnv;->a:Labnw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzcx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Labnv;->b:Lzcx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Labdd;)Labdv;
    .locals 10

    .line 1
    iget-object v0, p0, Labnv;->b:Lzcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzcx;->q(Labdd;)Labdv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Labdv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Labnv;->a:Labnw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Labnw;->c:Labnu;

    .line 16
    .line 17
    invoke-interface {p0}, Labnu;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Labno;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, p0, v0}, Labno;-><init>(Labnw;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Labnw;->c:Labnu;

    .line 28
    .line 29
    check-cast p0, Labgx;

    .line 30
    .line 31
    iget-object v0, p0, Labgx;->c:Labeb;

    .line 32
    .line 33
    invoke-virtual {v0}, Labeb;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Labgx;->d:Labit;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Labit;

    .line 41
    .line 42
    invoke-direct {v2}, Labit;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Labgx;->d:Labit;

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Labgx;->e:Lzct;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lzct;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Labgx;->d:Labit;

    .line 60
    .line 61
    invoke-virtual {v2}, Labit;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v5, p0, Labgx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Labeb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzct;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Labgx;->e:Lzct;

    .line 74
    .line 75
    sget-object v4, Labgx;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v7, "schedule"

    .line 84
    .line 85
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 86
    .line 87
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
