.class final Lhzm;
.super Lqys;
.source "PG"


# instance fields
.field final synthetic a:Lhzn;


# direct methods
.method public constructor <init>(Lhzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzm;->a:Lhzn;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x3c

    .line 25
    .line 26
    invoke-interface {v2, v0, v4, v5, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lhzm;->a:Lhzn;

    .line 39
    .line 40
    iget-object p0, p0, Lhzn;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lrcq;->bB()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwnw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwnt;

    .line 60
    .line 61
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 62
    .line 63
    const-string v2, "maybeSchedulePeriodicWork"

    .line 64
    .line 65
    const/16 v3, 0x7f

    .line 66
    .line 67
    const-string v4, "PeriodicTaskWorker.java"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwnt;

    .line 74
    .line 75
    const-string v1, "Schedule PeriodicTask periodically."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Llmi;

    .line 85
    .line 86
    new-instance v1, Lavk;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lavk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lavk;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lavk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0, v1, v2}, Ltfk;->e(Llmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    invoke-static {}, Lqyt;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->l(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwnw;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 129
    .line 130
    const-string v2, "maybeScheduleOneTimeWork"

    .line 131
    .line 132
    const/16 v3, 0x99

    .line 133
    .line 134
    const-string v4, "PeriodicTaskWorker.java"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const-string v1, "Schedule PeriodicTask for only one time."

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Llmi;

    .line 152
    .line 153
    const-string v1, "periodic_one_time_task_work"

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-interface {p0, v1, v2, v0}, Ltfk;->c(Ljava/lang/String;ILlmi;)Lxin;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method
