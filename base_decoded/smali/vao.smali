.class public final Lvao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxin;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvys;

.field public final e:Ljava/lang/Object;

.field public f:Lxin;

.field public final g:Llmi;

.field private final h:Lxhr;

.field private final i:Lvat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxin;Lvat;Ljava/util/concurrent/Executor;Llmi;Lvys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvao;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxhr;

    .line 12
    .line 13
    invoke-direct {v0}, Lxhr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvao;->h:Lxhr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvao;->f:Lxin;

    .line 20
    .line 21
    iput-object p1, p0, Lvao;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lwrk;->aP(Lxin;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvao;->b:Lxin;

    .line 28
    .line 29
    iput-object p3, p0, Lvao;->i:Lvat;

    .line 30
    .line 31
    new-instance p1, Lxiz;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lvao;->g:Llmi;

    .line 39
    .line 40
    iput-object p6, p0, Lvao;->d:Lvys;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget-object v0, p0, Lvao;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvao;->f:Lxin;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lxin;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lvao;->f:Lxin;

    .line 15
    .line 16
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lvao;->f:Lxin;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lvao;->f:Lxin;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lvao;->h:Lxhr;

    .line 28
    .line 29
    new-instance v2, Lrpi;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget v3, Lvvw;->a:I

    .line 37
    .line 38
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lxhn;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v2, v5}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lvao;->f:Lxin;

    .line 59
    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvao;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvvh;->a:Lvvi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lvao;->g:Llmi;

    .line 25
    .line 26
    new-instance v2, Luzt;

    .line 27
    .line 28
    invoke-direct {v2}, Luzt;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p0, Lvao;->i:Lvat;

    .line 38
    .line 39
    iget-object v3, v2, Lvat;->a:Laadz;

    .line 40
    .line 41
    invoke-interface {v3}, Laadz;->I()Laaef;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lvat;->b:Laacj;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, Laaef;->i(Ljava/io/InputStream;Laacj;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_7
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_9
    iget-object v1, p0, Lvao;->g:Llmi;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Llmi;->w(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lvao;->i:Lvat;

    .line 94
    .line 95
    iget-object p0, v0, Lvat;->a:Laadz;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 99
    :goto_2
    iget-object v1, p0, Lvao;->g:Llmi;

    .line 100
    .line 101
    iget-object p0, p0, Lvao;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p1, v0, p0}, Ltel;->s(Llmi;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luwm;->I(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvao;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lvvh;->a:Lvvi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v2, Laazl;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Lvao;->g:Llmi;

    .line 36
    .line 37
    new-instance v5, Luzv;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [Laazl;

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    iput-object v6, v5, Luzv;->a:[Laazl;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v5}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    check-cast p2, Laadz;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Laadz;->f(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Laazl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, v2, Laazl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/io/OutputStream;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Laazl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Luzg;

    .line 74
    .line 75
    iget-object p2, p2, Luzg;->a:Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lvve;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvao;->g:Llmi;

    .line 93
    .line 94
    invoke-virtual {p2, v1, p1}, Llmi;->v(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_6
    new-instance p2, Luze;

    .line 99
    .line 100
    const-string v2, "Cannot sync underlying stream"

    .line 101
    .line 102
    invoke-direct {p2, v2}, Luze;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    :try_start_8
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :catch_0
    move-exception p2

    .line 119
    :try_start_9
    iget-object v2, p0, Lvao;->g:Llmi;

    .line 120
    .line 121
    iget-object v3, p0, Lvao;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, p1, p2, v3}, Ltel;->s(Llmi;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_a
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_3
    move-exception p2

    .line 134
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    iget-object p0, p0, Lvao;->g:Llmi;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Llmi;->w(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    :try_start_c
    invoke-virtual {p0, v1}, Llmi;->u(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    throw p1
.end method

.method public final d(Lxgs;Ljava/util/concurrent/Executor;)Lxin;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvao;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lubm;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lubm;-><init>(Ljava/lang/Object;Lxin;Lxgs;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lvvw;->a:I

    .line 15
    .line 16
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxhn;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, v0, p2}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lvao;->h:Lxhr;

    .line 27
    .line 28
    sget-object p2, Lxhg;->a:Lxhg;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
