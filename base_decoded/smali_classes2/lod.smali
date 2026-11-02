.class public final Llod;
.super Llos;
.source "PG"


# instance fields
.field final synthetic a:Lxja;

.field final synthetic b:Llme;

.field final synthetic c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxja;Llme;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llod;->a:Lxja;

    .line 2
    .line 3
    iput-object p3, p0, Llod;->b:Llme;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llod;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 9
    .line 10
    invoke-direct {p0}, Llos;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llod;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lyxj;->a:Lyxj;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lyxj;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    :try_start_2
    sget-object v0, Llry;->a:Llry;

    .line 34
    .line 35
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p1, Lyxj;->b:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    :goto_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v3, Llry;

    .line 53
    .line 54
    invoke-static {v1}, La;->al(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v3, Llry;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lyxj;->c:Lywk;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lywk;->a:Lywk;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v3, Llry;

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Llry;->d:Lywk;

    .line 77
    .line 78
    iget v1, v3, Llry;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    iput v1, v3, Llry;->b:I

    .line 82
    .line 83
    iget-object v1, p1, Lyxj;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lyxj;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v1, Llry;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Llry;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llry;

    .line 110
    .line 111
    iget-object v0, p0, Llod;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llqt;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Llqt;Llry;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Llod;->b:Llme;

    .line 125
    .line 126
    sget-object v0, Ltsb;->fW:Ltsb;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Llme;->e(Ltsb;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    throw p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    :catch_1
    move-exception p1

    .line 144
    iget-object p0, p0, Llod;->c:Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    throw p1
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltrq;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ltrq;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltrq;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ltrq;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Llod;->a:Lxja;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lvyt;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
