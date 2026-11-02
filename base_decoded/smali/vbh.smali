.class final Lvbh;
.super Lvbi;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lvax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvbi;-><init>(Lvax;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvbh;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvbi;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final e(Lvax;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v7, p0, Lvbh;->b:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-virtual {v7, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lvax;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvay;

    .line 11
    .line 12
    iget-object v2, v2, Lvay;->e:Lacxs;

    .line 13
    .line 14
    iget-object v2, v2, Lacxs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lvbg;

    .line 18
    .line 19
    iget-object v3, v3, Lvbg;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    move-object v4, v2

    .line 23
    check-cast v4, Lvbg;

    .line 24
    .line 25
    iget v4, v4, Lvbg;->l:I

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    const-string v6, "Refcount went negative!"

    .line 35
    .line 36
    invoke-static {v5, v6, v4}, Luwm;->ar(ZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lvbg;

    .line 41
    .line 42
    iget v4, v4, Lvbg;->l:I

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    check-cast v2, Lvbg;

    .line 46
    .line 47
    iput v4, v2, Lvbg;->l:I

    .line 48
    .line 49
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    check-cast v0, Lvay;

    .line 51
    .line 52
    iget-object v2, v0, Lvay;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    new-instance v3, Lvbo;

    .line 55
    .line 56
    iget-object v0, p1, Lvax;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lvbo;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lvax;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    iget-object p1, p1, Lvax;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lvay;

    .line 77
    .line 78
    iget-object p1, p1, Lvay;->e:Lacxs;

    .line 79
    .line 80
    invoke-virtual {p1}, Lacxs;->c()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p0}, Lxgb;->isCancelled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_5
    invoke-virtual {p0, v2}, Lxgb;->ed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lteg;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_6
    invoke-virtual {p0, p1}, Lxgb;->o(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-virtual {p0, v2}, Lxgb;->ed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, Lteg;->h(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-virtual {p0, v2}, Lxgb;->ed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v2}, Lteg;->h(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw p1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    iget-object p1, p1, Lvax;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lvay;

    .line 136
    .line 137
    iget-object p1, p1, Lvay;->e:Lacxs;

    .line 138
    .line 139
    invoke-virtual {p1}, Lacxs;->c()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 143
    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    const-string v0, "database is closed"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 155
    :catch_0
    invoke-super {p0, v1}, Lvbi;->cancel(Z)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lvbi;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
