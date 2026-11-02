.class final Lvox;
.super Lvou;
.source "PG"


# instance fields
.field final synthetic b:Lvou;

.field final synthetic c:Lvpd;

.field final synthetic d:Llmr;


# direct methods
.method public constructor <init>(Lvpd;Llmr;Llmr;Lvou;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvox;->d:Llmr;

    .line 2
    .line 3
    iput-object p4, p0, Lvox;->b:Lvou;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvox;->c:Lvpd;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lvou;-><init>(Llmr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvox;->c:Lvpd;

    .line 2
    .line 3
    iget-object v1, v0, Lvpd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvox;->d:Llmr;

    .line 7
    .line 8
    iget-object v3, v0, Lvpd;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Llmr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lvow;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v2, v5}, Lvow;-><init>(Lvpd;Llmr;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Llye;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Llye;->l(Llxx;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lvpd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lvpd;->m:Lvqr;

    .line 35
    .line 36
    const-string v3, "Already connected to the service."

    .line 37
    .line 38
    new-array v4, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lvox;->b:Lvou;

    .line 44
    .line 45
    iget-object v2, v0, Lvpd;->l:Landroid/os/IInterface;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v0, Lvpd;->f:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lvpd;->m:Lvqr;

    .line 54
    .line 55
    const-string v3, "Initiate binding to the service."

    .line 56
    .line 57
    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lvpd;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lvpc;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lvpc;-><init>(Lvpd;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lvpd;->k:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iput-boolean p0, v0, Lvpd;->f:Z

    .line 76
    .line 77
    iget-object v4, v0, Lvpd;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, v0, Lvpd;->g:Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v7, v0, Lvpd;->k:Landroid/content/ServiceConnection;

    .line 82
    .line 83
    invoke-virtual {v4, v6, v7, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    const-string p0, "Failed to bind to the service."

    .line 90
    .line 91
    new-array v4, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p0, v4}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v0, Lvpd;->f:Z

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvou;

    .line 113
    .line 114
    new-instance v2, Lvpe;

    .line 115
    .line 116
    invoke-direct {v2}, Lvpe;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lvou;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-boolean v2, v0, Lvpd;->f:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Lvpd;->m:Lvqr;

    .line 132
    .line 133
    const-string v3, "Waiting to bind to the service."

    .line 134
    .line 135
    new-array v4, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lvpd;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Lvou;->run()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p0
.end method
