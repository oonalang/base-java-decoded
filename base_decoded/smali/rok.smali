.class final Lrok;
.super Lqys;
.source "PG"


# instance fields
.field final synthetic a:Lrol;


# direct methods
.method public constructor <init>(Lrol;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrok;->a:Lrol;

    .line 5
    .line 6
    invoke-direct {p0}, Lqys;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lrok;->a:Lrol;

    .line 10
    .line 11
    iget-object v3, v2, Lrol;->d:Lqou;

    .line 12
    .line 13
    const-string v4, "pref_maintenance_fail_safe_last_check_timestamp"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcdx;->c(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v9, v7, v5

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sub-long v7, v0, v7

    .line 30
    .line 31
    const-wide/32 v9, 0x2932e00

    .line 32
    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v4, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v4, "pref_training_cache_maintenance_task_last_run"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lcdx;->c(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v0, v3

    .line 49
    const-wide/32 v3, 0xf731400

    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Lrol;->e:Lpxf;

    .line 57
    .line 58
    sget-object v1, Lrop;->r:Lrop;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lrol;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, v2, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lpxf;Ljava/util/concurrent/Executor;)Lxin;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpsa;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lpsa;-><init>(Lrok;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
