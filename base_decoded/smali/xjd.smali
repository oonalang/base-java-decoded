.class public final Lxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lxjf;


# direct methods
.method public constructor <init>(Lxjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd;->a:Lxjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lxjd;->a:Lxjf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v1, Lxjf;->a:Lxin;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lxjd;->a:Lxjf;

    .line 14
    .line 15
    invoke-interface {v2}, Lxin;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :try_start_0
    iget-object v4, v1, Lxjf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object v3, v1, Lxjf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0xa

    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " ms after scheduled time)"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ": "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    new-instance v3, Lxje;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lxje;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lxgb;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p0}, Lxin;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_3
    new-instance v4, Lxje;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lxje;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-interface {v2, p0}, Lxin;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-virtual {v1, v2}, Lxgb;->q(Lxin;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method
