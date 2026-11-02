.class public final synthetic Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgej;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lgej;Ljava/lang/String;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgei;->a:Lgej;

    .line 5
    .line 6
    iput-object p2, p0, Lgei;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgei;->c:Lwfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgei;->a:Lgej;

    .line 2
    .line 3
    iget-object v1, v0, Lgej;->i:Lkzk;

    .line 4
    .line 5
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwgz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lgei;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lgei;->c:Lwfr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lgej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgfe;

    .line 42
    .line 43
    iget-object p0, p0, Lgfe;->b:Lwfy;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v3, v5

    .line 66
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/32 v5, 0xa4cb800

    .line 69
    .line 70
    .line 71
    cmp-long p0, v3, v5

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object p0, v0, Lgej;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v0, Lgej;->c:Lpxf;

    .line 78
    .line 79
    new-instance v3, Lwlo;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v3}, Lgfg;->c(Landroid/content/Context;Lpxf;Lwgz;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lgsh;->p:Lgsh;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, v0, Lgej;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Lgej;->c:Lpxf;

    .line 98
    .line 99
    new-instance v3, Lwlo;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v3}, Lgfg;->c(Landroid/content/Context;Lpxf;Lwgz;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lgsh;->o:Lgsh;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method
