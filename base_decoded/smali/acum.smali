.class public final Lacum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvf;
.implements Lacvm;


# instance fields
.field public final a:Lactk;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Lacui;

.field private final e:Lacvb;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lacuy;

.field private final l:Lacvc;

.field private final m:Lactd;

.field private final n:I

.field private final o:Z

.field private volatile p:Z

.field private q:Ljava/net/Socket;

.field private r:Lacst;

.field private s:Lactb;

.field private t:Lacuz;

.field private u:Lacuj;


# direct methods
.method public constructor <init>(Lacui;Lacvb;IIIIZLacuy;Lacvc;Lactk;Ljava/util/List;Lactd;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p10, :cond_1

    .line 9
    .line 10
    const-string v0, "route"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacum;->d:Lacui;

    .line 19
    .line 20
    iput-object p2, p0, Lacum;->e:Lacvb;

    .line 21
    .line 22
    iput p3, p0, Lacum;->f:I

    .line 23
    .line 24
    iput p4, p0, Lacum;->g:I

    .line 25
    .line 26
    iput p5, p0, Lacum;->h:I

    .line 27
    .line 28
    iput p6, p0, Lacum;->i:I

    .line 29
    .line 30
    iput-boolean p7, p0, Lacum;->j:Z

    .line 31
    .line 32
    iput-object p8, p0, Lacum;->k:Lacuy;

    .line 33
    .line 34
    iput-object p9, p0, Lacum;->l:Lacvc;

    .line 35
    .line 36
    iput-object p10, p0, Lacum;->a:Lactk;

    .line 37
    .line 38
    iput-object p11, p0, Lacum;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object p12, p0, Lacum;->m:Lactd;

    .line 41
    .line 42
    iput p13, p0, Lacum;->n:I

    .line 43
    .line 44
    iput-boolean p14, p0, Lacum;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacum;->a:Lactk;

    .line 2
    .line 3
    iget-object v1, v0, Lactk;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lacul;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Lactk;->a:Lacrv;

    .line 33
    .line 34
    iget-object v1, v1, Lacrv;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Labyy;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object v2, p0, Lacum;->q:Ljava/net/Socket;

    .line 46
    .line 47
    iget-boolean v1, p0, Lacum;->p:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lacum;->i:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v1, Lacxn;->c:Lacxn;

    .line 57
    .line 58
    iget-object v0, v0, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iget v3, p0, Lacum;->h:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lacxn;->k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v0, Ladaq;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ladaq;-><init>(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lacuj;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lacuj;-><init>(Ladag;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lacum;->u:Lacuj;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "throw with null exception"

    .line 96
    .line 97
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iget-object p0, p0, Lacum;->a:Lactk;

    .line 112
    .line 113
    new-instance v1, Ljava/net/ConnectException;

    .line 114
    .line 115
    iget-object p0, p0, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "Failed to connect to "

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "canceled"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final a()Lactk;
    .locals 0

    .line 1
    iget-object p0, p0, Lacum;->a:Lactk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lacum;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "connectionSpecs"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v2, "sslSocket"

    .line 15
    .line 16
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v2, v0, Lacum;->n:I

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lacsl;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string v6, "socket"

    .line 38
    .line 39
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v6, v5, Lacsl;->c:Z

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v6, v5, Lacsl;->f:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Labwa;->a:Labwa;

    .line 56
    .line 57
    invoke-static {v6, v7, v8}, Lacts;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v5, v5, Lacsl;->e:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lacsj;->a:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-static {v5, v6, v7}, Lacts;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_2
    const/4 v1, -0x1

    .line 84
    if-eq v2, v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_3
    move/from16 v19, v1

    .line 90
    .line 91
    iget-object v1, v0, Lacum;->m:Lactd;

    .line 92
    .line 93
    iget-object v6, v0, Lacum;->d:Lacui;

    .line 94
    .line 95
    iget-object v7, v0, Lacum;->e:Lacvb;

    .line 96
    .line 97
    iget v8, v0, Lacum;->f:I

    .line 98
    .line 99
    iget v9, v0, Lacum;->g:I

    .line 100
    .line 101
    iget v10, v0, Lacum;->h:I

    .line 102
    .line 103
    iget v11, v0, Lacum;->i:I

    .line 104
    .line 105
    iget-boolean v12, v0, Lacum;->j:Z

    .line 106
    .line 107
    iget-object v13, v0, Lacum;->k:Lacuy;

    .line 108
    .line 109
    iget-object v14, v0, Lacum;->l:Lacvc;

    .line 110
    .line 111
    iget-object v15, v0, Lacum;->a:Lactk;

    .line 112
    .line 113
    iget-object v0, v0, Lacum;->b:Ljava/util/List;

    .line 114
    .line 115
    new-instance v5, Lacum;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    invoke-direct/range {v5 .. v19}, Lacum;-><init>(Lacui;Lacvb;IIIIZLacuy;Lacvc;Lactk;Ljava/util/List;Lactd;IZ)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final c()Lacuz;
    .locals 4

    .line 1
    iget-object v0, p0, Lacum;->k:Lacuy;

    .line 2
    .line 3
    iget-object v1, v0, Lacuy;->a:Lacta;

    .line 4
    .line 5
    iget-object v1, v1, Lacta;->B:Lzcz;

    .line 6
    .line 7
    iget-object v2, p0, Lacum;->a:Lactk;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzcz;->q(Lactk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lacum;->t:Lacuz;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Labyy;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lacuz;->f:Lacun;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v3, "connection"

    .line 24
    .line 25
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lacum;->l:Lacvc;

    .line 36
    .line 37
    iget-object v3, p0, Lacum;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Lacvc;->b(Lacum;Ljava/util/List;)Lacvd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object p0, v2, Lacvd;->a:Lacuz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lacum;->e:Lacvb;

    .line 50
    .line 51
    const-string v3, "connection"

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v3, Lactu;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iget-object v3, v2, Lacvb;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lacvb;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lacuy;->h(Lacuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object p0, p0, Lacum;->k:Lacuy;

    .line 75
    .line 76
    iget-object p0, p0, Lacuy;->c:Lacss;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string p0, "connection"

    .line 81
    .line 82
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, v1, Lacuz;->f:Lacun;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string p0, "connection"

    .line 90
    .line 91
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public final d()Lacve;
    .locals 9

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    iget-object v1, p0, Lacum;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lacum;->k:Lacuy;

    .line 8
    .line 9
    iget-object v2, v1, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v1, v1, Lacuy;->c:Lacss;

    .line 17
    .line 18
    iget-object v1, p0, Lacum;->a:Lactk;

    .line 19
    .line 20
    iget-object v4, v1, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v5, v1, Lactk;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    const-string v6, "inetSocketAddress"

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v4, "proxy"

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lacum;->k()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v1, Lacve;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v3}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lacum;->k:Lacuy;

    .line 53
    .line 54
    iget-object v0, v0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    iget-object v4, p0, Lacum;->a:Lactk;

    .line 64
    .line 65
    iget-object v5, v4, Lactk;->a:Lacrv;

    .line 66
    .line 67
    iget-object v6, v5, Lacrv;->g:Ljava/net/Proxy;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v4, Lactk;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    iget-object v7, v5, Lacrv;->h:Ljava/net/ProxySelector;

    .line 82
    .line 83
    iget-object v5, v5, Lacrv;->i:Lacsw;

    .line 84
    .line 85
    invoke-virtual {v5}, Lacsw;->f()Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v7, v5, v6, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, p0, Lacum;->k:Lacuy;

    .line 97
    .line 98
    iget-object v5, v5, Lacuy;->c:Lacss;

    .line 99
    .line 100
    iget-object v6, v4, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v7, v4, Lactk;->b:Ljava/net/Proxy;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lacss;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 105
    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v0, Lacve;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v1}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lacum;->k:Lacuy;

    .line 118
    .line 119
    iget-object v1, v1, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lacum;->q:Ljava/net/Socket;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Lactu;->h(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Lacum;->k:Lacuy;

    .line 135
    .line 136
    iget-object v1, v1, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lacum;->q:Ljava/net/Socket;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lactu;->h(Ljava/net/Socket;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    throw v0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "TCP already connected"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final e()Lacve;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 4
    .line 5
    const-string v2, "Unexpected response code for CONNECT: "

    .line 6
    .line 7
    iget-object v6, v1, Lacum;->q:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v6, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Lacum;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_56

    .line 16
    .line 17
    iget-object v3, v1, Lacum;->a:Lactk;

    .line 18
    .line 19
    iget-object v3, v3, Lactk;->a:Lacrv;

    .line 20
    .line 21
    iget-object v4, v3, Lacrv;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v1, Lacum;->k:Lacuy;

    .line 24
    .line 25
    iget-object v7, v5, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v7, v1, Lacum;->m:Lactd;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v7, :cond_9

    .line 36
    .line 37
    iget-object v8, v3, Lacrv;->i:Lacsw;

    .line 38
    .line 39
    invoke-static {v8, v14}, Lactu;->d(Lacsw;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "CONNECT "

    .line 44
    .line 45
    const-string v10, " HTTP/1.1"

    .line 46
    .line 47
    invoke-static {v8, v9, v10}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lacwa;

    .line 52
    .line 53
    iget-object v10, v1, Lacum;->u:Lacuj;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    const-string v10, "socket"

    .line 58
    .line 59
    invoke-static {v10}, Labyy;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v13

    .line 63
    :cond_0
    invoke-direct {v9, v13, v1, v10}, Lacwa;-><init>(Lacta;Lacvm;Lacuj;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Lacum;->u:Lacuj;

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    const-string v10, "socket"

    .line 71
    .line 72
    invoke-static {v10}, Labyy;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v13

    .line 76
    :cond_1
    iget-object v10, v10, Lacuj;->b:Laczc;

    .line 77
    .line 78
    invoke-interface {v10}, Laczc;->jF()Ladaj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v11, v1, Lacum;->f:I

    .line 83
    .line 84
    int-to-long v14, v11

    .line 85
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v10, v14, v15, v11}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lacum;->u:Lacuj;

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    const-string v10, "socket"

    .line 95
    .line 96
    invoke-static {v10}, Labyy;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v13

    .line 100
    :cond_2
    iget-object v10, v10, Lacuj;->c:Laczb;

    .line 101
    .line 102
    invoke-interface {v10}, Laczb;->jF()Ladaj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget v11, v1, Lacum;->g:I

    .line 107
    .line 108
    int-to-long v14, v11

    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v10, v14, v15, v11}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 112
    .line 113
    .line 114
    iget-object v10, v7, Lactd;->c:Lacsu;

    .line 115
    .line 116
    invoke-virtual {v9, v10, v8}, Lacwa;->m(Lacsu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lacwa;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v12}, Lacwa;->b(Z)Lactg;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-static {}, Labyy;->i()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v8, v7}, Lactg;->g(Lactd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lactg;->a()Lacth;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lactu;->a(Lacth;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const-wide/16 v14, -0x1

    .line 143
    .line 144
    cmp-long v8, v10, v14

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v8, v7, Lacth;->a:Lactd;

    .line 149
    .line 150
    iget-object v8, v8, Lactd;->a:Lacsw;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v10, v11}, Lacwa;->l(Lacsw;J)Ladah;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const v10, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v10, v9}, Lactu;->k(Ladah;ILjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Ladah;->close()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget v8, v7, Lacth;->d:I

    .line 168
    .line 169
    const/16 v9, 0xc8

    .line 170
    .line 171
    if-eq v8, v9, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x197

    .line 174
    .line 175
    if-eq v8, v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    iget v3, v7, Lacth;->d:I

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "Failed to authenticate with proxy"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v2, Lacve;

    .line 206
    .line 207
    invoke-direct {v2, v1, v13, v13}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v2, Lacve;->b:Lacvf;

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    iget-object v7, v2, Lacve;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    :cond_7
    iget-object v0, v1, Lacum;->k:Lacuy;

    .line 219
    .line 220
    iget-object v0, v0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lacum;->c:Ljava/net/Socket;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lactu;->h(Ljava/net/Socket;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v6}, Lactu;->h(Ljava/net/Socket;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_9
    :try_start_1
    iget-object v2, v3, Lacrv;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 237
    .line 238
    if-eqz v2, :cond_38

    .line 239
    .line 240
    :try_start_2
    iget-object v7, v1, Lacum;->u:Lacuj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 241
    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    :try_start_3
    const-string v7, "socket"

    .line 245
    .line 246
    invoke-static {v7}, Labyy;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 247
    .line 248
    .line 249
    move-object v7, v13

    .line 250
    :cond_a
    :try_start_4
    iget-object v7, v7, Lacuj;->b:Laczc;

    .line 251
    .line 252
    check-cast v7, Ladab;

    .line 253
    .line 254
    iget-object v7, v7, Ladab;->b:Lacza;

    .line 255
    .line 256
    invoke-virtual {v7}, Lacza;->C()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_37

    .line 261
    .line 262
    iget-object v7, v1, Lacum;->u:Lacuj;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 263
    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    :try_start_5
    const-string v7, "socket"

    .line 267
    .line 268
    invoke-static {v7}, Labyy;->l(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 269
    .line 270
    .line 271
    move-object v7, v13

    .line 272
    :cond_b
    :try_start_6
    iget-object v7, v7, Lacuj;->c:Laczb;

    .line 273
    .line 274
    check-cast v7, Laczz;

    .line 275
    .line 276
    iget-object v7, v7, Laczz;->b:Lacza;

    .line 277
    .line 278
    invoke-virtual {v7}, Lacza;->C()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_37

    .line 283
    .line 284
    iget-object v7, v5, Lacuy;->c:Lacss;

    .line 285
    .line 286
    iget-object v7, v3, Lacrv;->i:Lacsw;

    .line 287
    .line 288
    iget-object v8, v7, Lacsw;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget v7, v7, Lacsw;->c:I

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-virtual {v2, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    :try_start_7
    invoke-static {v7}, Labyy;->j(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 302
    .line 303
    .line 304
    :cond_c
    :try_start_8
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 305
    .line 306
    const-string v7, "connectionSpecs"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 307
    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    :try_start_9
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 311
    .line 312
    .line 313
    :cond_d
    :try_start_a
    const-string v7, "sslSocket"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 314
    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    :try_start_b
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 318
    .line 319
    .line 320
    :cond_e
    :try_start_c
    iget v7, v1, Lacum;->n:I

    .line 321
    .line 322
    const/4 v9, -0x1

    .line 323
    if-eq v7, v9, :cond_f

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_f
    invoke-virtual {v1, v4, v2}, Lacum;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lacum;

    .line 328
    .line 329
    .line 330
    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    :try_start_d
    new-instance v3, Ljava/net/UnknownServiceException;

    .line 334
    .line 335
    iget-boolean v5, v1, Lacum;->o:Z

    .line 336
    .line 337
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    invoke-static {}, Labyy;->i()V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v7, "toString(...)"

    .line 351
    .line 352
    invoke-static {v2, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ", modes="

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", supported protocols="

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 387
    :cond_11
    :goto_0
    :try_start_e
    iget v0, v7, Lacum;->n:I

    .line 388
    .line 389
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lacsl;

    .line 394
    .line 395
    invoke-virtual {v7, v4, v2}, Lacum;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lacum;

    .line 396
    .line 397
    .line 398
    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 399
    :try_start_f
    iget-boolean v7, v7, Lacum;->o:Z

    .line 400
    .line 401
    const-string v10, "sslSocket"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    :try_start_10
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 406
    .line 407
    .line 408
    :cond_12
    :try_start_11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 412
    if-nez v10, :cond_13

    .line 413
    .line 414
    :try_start_12
    invoke-static {}, Labyy;->i()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 415
    .line 416
    .line 417
    :cond_13
    :try_start_13
    const-string v11, "<this>"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    :try_start_14
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 422
    .line 423
    .line 424
    :cond_14
    :try_start_15
    const-string v11, "socketEnabledCipherSuites"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 425
    .line 426
    if-nez v10, :cond_15

    .line 427
    .line 428
    :try_start_16
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 429
    .line 430
    .line 431
    :cond_15
    :try_start_17
    iget-object v11, v0, Lacsl;->e:[Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 432
    .line 433
    if-eqz v11, :cond_16

    .line 434
    .line 435
    :try_start_18
    sget-object v14, Lacsj;->a:Ljava/util/Comparator;

    .line 436
    .line 437
    invoke-static {v11, v10, v14}, Lacts;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 441
    :cond_16
    :try_start_19
    iget-object v11, v0, Lacsl;->f:[Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 442
    .line 443
    if-eqz v11, :cond_17

    .line 444
    .line 445
    :try_start_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v15, "getEnabledProtocols(...)"

    .line 450
    .line 451
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v15, Labwa;->a:Labwa;

    .line 455
    .line 456
    invoke-static {v14, v11, v15}, Lacts;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 460
    goto :goto_1

    .line 461
    :cond_17
    :try_start_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    :goto_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 469
    if-nez v14, :cond_18

    .line 470
    .line 471
    :try_start_1c
    invoke-static {}, Labyy;->i()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 472
    .line 473
    .line 474
    :cond_18
    :try_start_1d
    sget-object v15, Lacsj;->a:Ljava/util/Comparator;

    .line 475
    .line 476
    sget v17, Lacts;->a:I

    .line 477
    .line 478
    const-string v17, "<this>"

    .line 479
    .line 480
    const-string v13, "TLS_FALLBACK_SCSV"
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 481
    .line 482
    if-nez v14, :cond_19

    .line 483
    .line 484
    :try_start_1e
    invoke-static/range {v17 .. v17}, Labyy;->k(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 485
    .line 486
    .line 487
    :cond_19
    :try_start_1f
    array-length v12, v14
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_2
    if-ge v9, v12, :cond_1b

    .line 490
    .line 491
    move-object/from16 v18, v4

    .line 492
    .line 493
    :try_start_20
    aget-object v4, v14, v9

    .line 494
    .line 495
    invoke-interface {v15, v4, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1a

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :catch_0
    move-exception v0

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_1b
    move-object/from16 v18, v4

    .line 511
    .line 512
    const/4 v9, -0x1

    .line 513
    :goto_3
    if-eqz v7, :cond_1e

    .line 514
    .line 515
    const/4 v4, -0x1

    .line 516
    if-eq v9, v4, :cond_1e

    .line 517
    .line 518
    aget-object v4, v14, v9

    .line 519
    .line 520
    const-string v7, "get(...)"

    .line 521
    .line 522
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v7, "<this>"

    .line 526
    .line 527
    if-nez v10, :cond_1c

    .line 528
    .line 529
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    const-string v7, "value"

    .line 533
    .line 534
    if-nez v4, :cond_1d

    .line 535
    .line 536
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    array-length v7, v10

    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v9, "copyOf(...)"

    .line 549
    .line 550
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v10, v7

    .line 554
    check-cast v10, [Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v10}, Labta;->aQ([Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    aput-object v4, v10, v7

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_1e
    const/16 v16, 0x1

    .line 564
    .line 565
    :goto_4
    new-instance v4, Lacsk;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Lacsk;-><init>(Lacsl;)V

    .line 568
    .line 569
    .line 570
    array-length v7, v10

    .line 571
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, [Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v7}, Lacsk;->b([Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    array-length v7, v11

    .line 581
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, [Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Lacsk;->d([Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lacsk;->a()Lacsl;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lacsl;->b()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_1f

    .line 599
    .line 600
    iget-object v7, v4, Lacsl;->f:[Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    invoke-virtual {v4}, Lacsl;->a()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_20

    .line 610
    .line 611
    iget-object v4, v4, Lacsl;->e:[Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 614
    .line 615
    .line 616
    :cond_20
    :try_start_21
    iget-boolean v0, v0, Lacsl;->d:Z

    .line 617
    .line 618
    if-eqz v0, :cond_21

    .line 619
    .line 620
    sget-object v4, Lacxn;->c:Lacxn;

    .line 621
    .line 622
    iget-object v7, v3, Lacrv;->j:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v4, v2, v8, v7}, Lacxn;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-nez v4, :cond_22

    .line 635
    .line 636
    invoke-static {}, Labyy;->i()V

    .line 637
    .line 638
    .line 639
    :cond_22
    invoke-static {v4}, Labyy;->aH(Ljavax/net/ssl/SSLSession;)Lacst;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v9, v3, Lacrv;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 644
    .line 645
    if-nez v9, :cond_23

    .line 646
    .line 647
    invoke-static {}, Labyy;->i()V

    .line 648
    .line 649
    .line 650
    :cond_23
    invoke-interface {v9, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const/4 v9, 0x2

    .line 655
    if-nez v4, :cond_28

    .line 656
    .line 657
    invoke-virtual {v7}, Lacst;->a()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_27

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 673
    .line 674
    if-nez v0, :cond_24

    .line 675
    .line 676
    invoke-static {v3}, Labyy;->j(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_24
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 680
    .line 681
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 682
    .line 683
    sget-object v4, Lacsi;->a:Lacsi;

    .line 684
    .line 685
    const-string v4, "certificate"

    .line 686
    .line 687
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    instance-of v4, v0, Ljava/security/cert/X509Certificate;

    .line 691
    .line 692
    if-eqz v4, :cond_26

    .line 693
    .line 694
    const-string v4, "<this>"

    .line 695
    .line 696
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Laczd;->a:Laczd;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v5, "getEncoded(...)"

    .line 710
    .line 711
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Laccw;->ah([B)Laczd;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "SHA-256"

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Laczd;->j(Ljava/lang/String;)Laczd;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Laczd;->q()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v5, "sha256/"

    .line 729
    .line 730
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v7, "certificate"

    .line 743
    .line 744
    if-nez v0, :cond_25

    .line 745
    .line 746
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    const/4 v7, 0x7

    .line 750
    invoke-static {v0, v7}, Lacye;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v0, v9}, Lacye;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v7, v0}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v9, "\n            |Hostname "

    .line 768
    .line 769
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v8, " not verified:\n            |    certificate: "

    .line 776
    .line 777
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v4, "\n            |    DN: "

    .line 784
    .line 785
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v4, "\n            |    subjectAltNames: "

    .line 792
    .line 793
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, "\n            "

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Labyy;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v3

    .line 816
    :cond_26
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 817
    .line 818
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v3

    .line 824
    :cond_27
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 825
    .line 826
    const-string v3, "Hostname "

    .line 827
    .line 828
    const-string v4, " not verified (no certificates)"

    .line 829
    .line 830
    invoke-static {v8, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_28
    iget-object v4, v3, Lacrv;->e:Lacsi;

    .line 839
    .line 840
    if-nez v4, :cond_29

    .line 841
    .line 842
    invoke-static {}, Labyy;->i()V

    .line 843
    .line 844
    .line 845
    :cond_29
    new-instance v8, Lacst;

    .line 846
    .line 847
    iget-object v10, v7, Lacst;->a:Lactl;

    .line 848
    .line 849
    iget-object v11, v7, Lacst;->b:Lacsj;

    .line 850
    .line 851
    iget-object v12, v7, Lacst;->c:Ljava/util/List;

    .line 852
    .line 853
    new-instance v13, Lcvl;

    .line 854
    .line 855
    invoke-direct {v13, v4, v7, v3, v9}, Lcvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v8, v10, v11, v12, v13}, Lacst;-><init>(Lactl;Lacsj;Ljava/util/List;Labxr;)V

    .line 859
    .line 860
    .line 861
    iput-object v8, v1, Lacum;->r:Lacst;

    .line 862
    .line 863
    invoke-virtual {v4}, Lacsi;->b()V

    .line 864
    .line 865
    .line 866
    if-eqz v0, :cond_2a

    .line 867
    .line 868
    sget-object v0, Lacxn;->c:Lacxn;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lacxn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_5

    .line 875
    :cond_2a
    const/4 v0, 0x0

    .line 876
    :goto_5
    iput-object v2, v1, Lacum;->c:Ljava/net/Socket;

    .line 877
    .line 878
    const-string v3, "<this>"

    .line 879
    .line 880
    if-nez v2, :cond_2b

    .line 881
    .line 882
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    const-string v3, "<this>"

    .line 886
    .line 887
    if-nez v2, :cond_2c

    .line 888
    .line 889
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2c
    new-instance v3, Ladaq;

    .line 893
    .line 894
    invoke-direct {v3, v2}, Ladaq;-><init>(Ljava/net/Socket;)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lacuj;

    .line 898
    .line 899
    invoke-direct {v4, v3}, Lacuj;-><init>(Ladag;)V

    .line 900
    .line 901
    .line 902
    iput-object v4, v1, Lacum;->u:Lacuj;

    .line 903
    .line 904
    if-eqz v0, :cond_34

    .line 905
    .line 906
    sget-object v3, Lactb;->a:Lactb;

    .line 907
    .line 908
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2d

    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_2d
    sget-object v3, Lactb;->b:Lactb;

    .line 918
    .line 919
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2e

    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_2e
    sget-object v3, Lactb;->e:Lactb;

    .line 929
    .line 930
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_2f

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_2f
    sget-object v3, Lactb;->d:Lactb;

    .line 940
    .line 941
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_30

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_30
    sget-object v3, Lactb;->c:Lactb;

    .line 951
    .line 952
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_31

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_31
    sget-object v3, Lactb;->f:Lactb;

    .line 962
    .line 963
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_32

    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_32
    sget-object v3, Lactb;->g:Lactb;

    .line 973
    .line 974
    iget-object v4, v3, Lactb;->h:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v0, v4, v7}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_33

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_33
    new-instance v3, Ljava/io/IOException;

    .line 985
    .line 986
    const-string v4, "Unexpected protocol: "

    .line 987
    .line 988
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v3

    .line 996
    :cond_34
    sget-object v3, Lactb;->b:Lactb;

    .line 997
    .line 998
    :goto_6
    iput-object v3, v1, Lacum;->s:Lactb;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 999
    .line 1000
    :try_start_22
    sget-object v0, Lacxn;->c:Lacxn;

    .line 1001
    .line 1002
    const-string v0, "sslSocket"

    .line 1003
    .line 1004
    if-nez v2, :cond_35

    .line 1005
    .line 1006
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_35
    iget-object v0, v5, Lacuy;->c:Lacss;

    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    sget-object v3, Lacxn;->c:Lacxn;

    .line 1014
    .line 1015
    const-string v3, "sslSocket"

    .line 1016
    .line 1017
    if-nez v2, :cond_36

    .line 1018
    .line 1019
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_36
    invoke-static {v2}, Lactu;->h(Ljava/net/Socket;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    move-object/from16 v18, v4

    .line 1028
    .line 1029
    :goto_7
    move-object/from16 v4, v18

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :cond_37
    :try_start_23
    new-instance v0, Ljava/io/IOException;

    .line 1036
    .line 1037
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 1038
    .line 1039
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_38
    const/16 v16, 0x1

    .line 1044
    .line 1045
    iput-object v6, v1, Lacum;->c:Ljava/net/Socket;

    .line 1046
    .line 1047
    iget-object v0, v1, Lacum;->a:Lactk;

    .line 1048
    .line 1049
    iget-object v0, v0, Lactk;->a:Lacrv;

    .line 1050
    .line 1051
    iget-object v0, v0, Lacrv;->j:Ljava/util/List;

    .line 1052
    .line 1053
    sget-object v2, Lactb;->e:Lactb;

    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_39

    .line 1060
    .line 1061
    goto :goto_8

    .line 1062
    :cond_39
    sget-object v2, Lactb;->b:Lactb;

    .line 1063
    .line 1064
    :goto_8
    iput-object v2, v1, Lacum;->s:Lactb;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    :goto_9
    :try_start_24
    new-instance v3, Lacuz;

    .line 1069
    .line 1070
    iget-object v4, v1, Lacum;->d:Lacui;

    .line 1071
    .line 1072
    iget-object v0, v1, Lacum;->e:Lacvb;

    .line 1073
    .line 1074
    iget-object v5, v1, Lacum;->a:Lactk;

    .line 1075
    .line 1076
    iget-object v7, v1, Lacum;->c:Ljava/net/Socket;

    .line 1077
    .line 1078
    if-nez v7, :cond_3a

    .line 1079
    .line 1080
    invoke-static {}, Labyy;->i()V

    .line 1081
    .line 1082
    .line 1083
    :cond_3a
    iget-object v8, v1, Lacum;->r:Lacst;

    .line 1084
    .line 1085
    iget-object v9, v1, Lacum;->s:Lactb;

    .line 1086
    .line 1087
    if-nez v9, :cond_3b

    .line 1088
    .line 1089
    invoke-static {}, Labyy;->i()V

    .line 1090
    .line 1091
    .line 1092
    :cond_3b
    iget-object v2, v1, Lacum;->u:Lacuj;

    .line 1093
    .line 1094
    if-nez v2, :cond_3c

    .line 1095
    .line 1096
    const-string v2, "socket"

    .line 1097
    .line 1098
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    goto :goto_a

    .line 1103
    :cond_3c
    move-object v10, v2

    .line 1104
    :goto_a
    iget-object v0, v0, Lacvb;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v11, v0

    .line 1107
    check-cast v11, Lacun;

    .line 1108
    .line 1109
    invoke-direct/range {v3 .. v11}, Lacuz;-><init>(Lacui;Lactk;Ljava/net/Socket;Ljava/net/Socket;Lacst;Lactb;Lacuj;Lacun;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v3, v1, Lacum;->t:Lacuz;

    .line 1113
    .line 1114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v7

    .line 1118
    iput-wide v7, v3, Lacuz;->n:J

    .line 1119
    .line 1120
    iget-object v0, v3, Lacuz;->e:Lactb;

    .line 1121
    .line 1122
    sget-object v2, Lactb;->d:Lactb;

    .line 1123
    .line 1124
    if-eq v0, v2, :cond_3e

    .line 1125
    .line 1126
    sget-object v2, Lactb;->e:Lactb;

    .line 1127
    .line 1128
    if-ne v0, v2, :cond_3d

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_3d
    const/4 v7, 0x0

    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :cond_3e
    :goto_b
    iget-object v0, v3, Lacuz;->c:Ljava/net/Socket;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    :try_start_25
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1138
    .line 1139
    .line 1140
    :try_start_26
    sget-object v0, Lacwd;->a:Lacwd;

    .line 1141
    .line 1142
    new-instance v2, Lacwn;

    .line 1143
    .line 1144
    iget-object v4, v3, Lacuz;->a:Lacui;

    .line 1145
    .line 1146
    invoke-direct {v2, v4}, Lacwn;-><init>(Lacui;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v3, Lacuz;->o:Lacuj;

    .line 1150
    .line 1151
    iget-object v7, v3, Lacuz;->b:Lactk;

    .line 1152
    .line 1153
    iget-object v7, v7, Lactk;->a:Lacrv;

    .line 1154
    .line 1155
    iget-object v7, v7, Lacrv;->i:Lacsw;

    .line 1156
    .line 1157
    iget-object v7, v7, Lacsw;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v8, "socket"

    .line 1160
    .line 1161
    if-nez v4, :cond_3f

    .line 1162
    .line 1163
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3f
    const-string v8, "<set-?>"

    .line 1167
    .line 1168
    if-nez v4, :cond_40

    .line 1169
    .line 1170
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_40
    iput-object v4, v2, Lacwn;->e:Lacuj;

    .line 1174
    .line 1175
    sget-object v4, Lactu;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    const-string v8, " "

    .line 1178
    .line 1179
    invoke-static {v7, v4, v8}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iput-object v4, v2, Lacwn;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    iput-object v3, v2, Lacwn;->c:Lacwp;

    .line 1186
    .line 1187
    iput-object v0, v2, Lacwn;->f:Lacwd;

    .line 1188
    .line 1189
    new-instance v0, Lacwt;

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Lacwt;-><init>(Lacwn;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v0, v3, Lacuz;->g:Lacwt;

    .line 1195
    .line 1196
    sget-object v2, Lacwt;->a:Lacxf;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lacxf;->d()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iput v2, v3, Lacuz;->l:I

    .line 1203
    .line 1204
    iget-object v2, v0, Lacwt;->u:Lacxb;

    .line 1205
    .line 1206
    monitor-enter v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1207
    :try_start_27
    iget-boolean v3, v2, Lacxb;->e:Z

    .line 1208
    .line 1209
    if-nez v3, :cond_4a

    .line 1210
    .line 1211
    sget-object v3, Lacxb;->a:Ljava/util/logging/Logger;

    .line 1212
    .line 1213
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_41

    .line 1220
    .line 1221
    sget-object v4, Lacwi;->a:Laczd;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Laczd;->g()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const-string v8, ">> CONNECTION "

    .line 1233
    .line 1234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const/4 v7, 0x0

    .line 1245
    new-array v8, v7, [Ljava/lang/Object;

    .line 1246
    .line 1247
    invoke-static {v4, v8}, Lactu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_41
    iget-object v3, v2, Lacxb;->b:Laczb;

    .line 1255
    .line 1256
    sget-object v4, Lacwi;->a:Laczd;

    .line 1257
    .line 1258
    if-nez v4, :cond_42

    .line 1259
    .line 1260
    const-string v7, "byteString"

    .line 1261
    .line 1262
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_42
    move-object v7, v3

    .line 1266
    check-cast v7, Laczz;

    .line 1267
    .line 1268
    iget-boolean v7, v7, Laczz;->c:Z

    .line 1269
    .line 1270
    if-nez v7, :cond_49

    .line 1271
    .line 1272
    move-object v7, v3

    .line 1273
    check-cast v7, Laczz;

    .line 1274
    .line 1275
    iget-object v7, v7, Laczz;->b:Lacza;

    .line 1276
    .line 1277
    invoke-virtual {v7, v4}, Lacza;->J(Laczd;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v4, v3

    .line 1281
    check-cast v4, Laczz;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Laczz;->U()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v3}, Laczb;->flush()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1287
    .line 1288
    .line 1289
    :try_start_28
    monitor-exit v2

    .line 1290
    iget-object v4, v0, Lacwt;->q:Lacxf;

    .line 1291
    .line 1292
    monitor-enter v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1293
    :try_start_29
    iget-boolean v7, v2, Lacxb;->e:Z

    .line 1294
    .line 1295
    if-nez v7, :cond_48

    .line 1296
    .line 1297
    iget v7, v4, Lacxf;->a:I

    .line 1298
    .line 1299
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1303
    mul-int/lit8 v7, v7, 0x6

    .line 1304
    .line 1305
    const/4 v8, 0x4

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :try_start_2a
    invoke-virtual {v2, v9, v7, v8, v9}, Lacxb;->c(IIII)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    :goto_c
    const/16 v8, 0xa

    .line 1312
    .line 1313
    if-ge v7, v8, :cond_44

    .line 1314
    .line 1315
    :try_start_2b
    invoke-virtual {v4, v7}, Lacxf;->f(I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-eqz v8, :cond_43

    .line 1320
    .line 1321
    invoke-interface {v3, v7}, Laczb;->Q(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v7}, Lacxf;->a(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-interface {v3, v8}, Laczb;->P(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_44
    invoke-interface {v3}, Laczb;->flush()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1335
    .line 1336
    .line 1337
    :try_start_2c
    monitor-exit v2

    .line 1338
    invoke-virtual {v4}, Lacxf;->c()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 1342
    const v4, 0xffff

    .line 1343
    .line 1344
    .line 1345
    if-eq v3, v4, :cond_45

    .line 1346
    .line 1347
    const v4, -0xffff

    .line 1348
    .line 1349
    .line 1350
    add-int/2addr v3, v4

    .line 1351
    int-to-long v3, v3

    .line 1352
    const/4 v7, 0x0

    .line 1353
    :try_start_2d
    invoke-virtual {v2, v7, v3, v4}, Lacxb;->e(IJ)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_d

    .line 1357
    :cond_45
    const/4 v7, 0x0

    .line 1358
    :goto_d
    iget-object v2, v0, Lacwt;->h:Lacui;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lacui;->b()Lacuh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v3, v0, Lacwt;->d:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v0, v0, Lacwt;->v:Lacws;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3, v0}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_e
    iget-object v0, v1, Lacum;->k:Lacuy;

    .line 1372
    .line 1373
    iget-object v2, v0, Lacuy;->c:Lacss;

    .line 1374
    .line 1375
    iget-object v2, v5, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 1376
    .line 1377
    iget-object v3, v5, Lactk;->b:Ljava/net/Proxy;

    .line 1378
    .line 1379
    if-nez v2, :cond_46

    .line 1380
    .line 1381
    const-string v2, "inetSocketAddress"

    .line 1382
    .line 1383
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_46
    if-nez v3, :cond_47

    .line 1387
    .line 1388
    const-string v2, "proxy"

    .line 1389
    .line 1390
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1391
    .line 1392
    .line 1393
    :cond_47
    :try_start_2e
    new-instance v2, Lacve;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    :try_start_2f
    invoke-direct {v2, v1, v3, v3}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1400
    .line 1401
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :catch_2
    move-exception v0

    .line 1406
    goto :goto_f

    .line 1407
    :catchall_1
    move-exception v0

    .line 1408
    move/from16 v12, v16

    .line 1409
    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :catch_3
    move-exception v0

    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_f
    move/from16 v12, v16

    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :catchall_2
    move-exception v0

    .line 1418
    move v7, v9

    .line 1419
    const/4 v3, 0x0

    .line 1420
    goto :goto_10

    .line 1421
    :cond_48
    const/4 v3, 0x0

    .line 1422
    const/4 v7, 0x0

    .line 1423
    :try_start_30
    new-instance v0, Ljava/io/IOException;

    .line 1424
    .line 1425
    const-string v4, "closed"

    .line 1426
    .line 1427
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 1431
    :catchall_3
    move-exception v0

    .line 1432
    goto :goto_10

    .line 1433
    :catchall_4
    move-exception v0

    .line 1434
    const/4 v3, 0x0

    .line 1435
    const/4 v7, 0x0

    .line 1436
    :goto_10
    :try_start_31
    monitor-exit v2

    .line 1437
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1438
    :cond_49
    const/4 v3, 0x0

    .line 1439
    const/4 v7, 0x0

    .line 1440
    :try_start_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    const-string v4, "closed"

    .line 1443
    .line 1444
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_4a
    const/4 v3, 0x0

    .line 1449
    const/4 v7, 0x0

    .line 1450
    new-instance v0, Ljava/io/IOException;

    .line 1451
    .line 1452
    const-string v4, "closed"

    .line 1453
    .line 1454
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 1458
    :catchall_5
    move-exception v0

    .line 1459
    goto :goto_11

    .line 1460
    :catchall_6
    move-exception v0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_11
    :try_start_33
    monitor-exit v2

    .line 1464
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1465
    :catch_4
    move-exception v0

    .line 1466
    goto :goto_12

    .line 1467
    :catchall_7
    move-exception v0

    .line 1468
    goto :goto_14

    .line 1469
    :catch_5
    move-exception v0

    .line 1470
    const/4 v3, 0x0

    .line 1471
    goto :goto_12

    .line 1472
    :catch_6
    move-exception v0

    .line 1473
    const/4 v3, 0x0

    .line 1474
    const/4 v7, 0x0

    .line 1475
    :goto_12
    move v12, v7

    .line 1476
    :goto_13
    move-object/from16 v4, v18

    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :catchall_8
    move-exception v0

    .line 1480
    const/4 v7, 0x0

    .line 1481
    goto :goto_14

    .line 1482
    :catch_7
    move-exception v0

    .line 1483
    const/4 v3, 0x0

    .line 1484
    const/4 v7, 0x0

    .line 1485
    goto :goto_15

    .line 1486
    :catchall_9
    move-exception v0

    .line 1487
    move v7, v12

    .line 1488
    :goto_14
    move v12, v7

    .line 1489
    goto/16 :goto_19

    .line 1490
    .line 1491
    :catch_8
    move-exception v0

    .line 1492
    move v7, v12

    .line 1493
    move-object v3, v13

    .line 1494
    :goto_15
    move-object v4, v3

    .line 1495
    move v12, v7

    .line 1496
    :goto_16
    :try_start_34
    iget-object v2, v1, Lacum;->k:Lacuy;

    .line 1497
    .line 1498
    iget-object v2, v2, Lacuy;->c:Lacss;

    .line 1499
    .line 1500
    iget-object v5, v1, Lacum;->a:Lactk;

    .line 1501
    .line 1502
    iget-object v7, v5, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 1503
    .line 1504
    iget-object v8, v5, Lactk;->b:Ljava/net/Proxy;

    .line 1505
    .line 1506
    invoke-virtual {v2, v7, v8}, Lacss;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v2, "route"

    .line 1510
    .line 1511
    if-nez v5, :cond_4b

    .line 1512
    .line 1513
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_4b
    iget-boolean v2, v1, Lacum;->j:Z

    .line 1517
    .line 1518
    if-eqz v2, :cond_51

    .line 1519
    .line 1520
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 1521
    .line 1522
    if-eqz v2, :cond_4c

    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_4c
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 1526
    .line 1527
    if-eqz v2, :cond_4d

    .line 1528
    .line 1529
    goto :goto_17

    .line 1530
    :cond_4d
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1531
    .line 1532
    if-eqz v2, :cond_4e

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 1539
    .line 1540
    if-eqz v2, :cond_4e

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_4e
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1544
    .line 1545
    if-eqz v2, :cond_4f

    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_4f
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 1549
    .line 1550
    if-nez v2, :cond_50

    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :cond_50
    move-object v13, v4

    .line 1554
    goto :goto_18

    .line 1555
    :cond_51
    :goto_17
    move-object v13, v3

    .line 1556
    :goto_18
    new-instance v2, Lacve;

    .line 1557
    .line 1558
    invoke-direct {v2, v1, v13, v0}, Lacve;-><init>(Lacvf;Lacvf;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, Lacum;->k:Lacuy;

    .line 1562
    .line 1563
    iget-object v0, v0, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1564
    .line 1565
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    if-nez v12, :cond_53

    .line 1569
    .line 1570
    iget-object v0, v1, Lacum;->c:Ljava/net/Socket;

    .line 1571
    .line 1572
    if-eqz v0, :cond_52

    .line 1573
    .line 1574
    invoke-static {v0}, Lactu;->h(Ljava/net/Socket;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_52
    invoke-static {v6}, Lactu;->h(Ljava/net/Socket;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_53
    return-object v2

    .line 1581
    :catchall_a
    move-exception v0

    .line 1582
    :goto_19
    iget-object v2, v1, Lacum;->k:Lacuy;

    .line 1583
    .line 1584
    iget-object v2, v2, Lacuy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1585
    .line 1586
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    if-nez v12, :cond_55

    .line 1590
    .line 1591
    iget-object v1, v1, Lacum;->c:Ljava/net/Socket;

    .line 1592
    .line 1593
    if-eqz v1, :cond_54

    .line 1594
    .line 1595
    invoke-static {v1}, Lactu;->h(Ljava/net/Socket;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_54
    invoke-static {v6}, Lactu;->h(Ljava/net/Socket;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_55
    throw v0

    .line 1602
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    const-string v1, "already connected"

    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1611
    .line 1612
    const-string v1, "TCP not connected"

    .line 1613
    .line 1614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0
.end method

.method public final f()Lacvf;
    .locals 15

    .line 1
    new-instance v0, Lacum;

    .line 2
    .line 3
    iget-object v1, p0, Lacum;->d:Lacui;

    .line 4
    .line 5
    iget-object v2, p0, Lacum;->e:Lacvb;

    .line 6
    .line 7
    iget v3, p0, Lacum;->f:I

    .line 8
    .line 9
    iget v4, p0, Lacum;->g:I

    .line 10
    .line 11
    iget v5, p0, Lacum;->h:I

    .line 12
    .line 13
    iget v6, p0, Lacum;->i:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lacum;->j:Z

    .line 16
    .line 17
    iget-object v8, p0, Lacum;->k:Lacuy;

    .line 18
    .line 19
    iget-object v9, p0, Lacum;->l:Lacvc;

    .line 20
    .line 21
    iget-object v10, p0, Lacum;->a:Lactk;

    .line 22
    .line 23
    iget-object v11, p0, Lacum;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Lacum;->m:Lactd;

    .line 26
    .line 27
    iget v13, p0, Lacum;->n:I

    .line 28
    .line 29
    iget-boolean v14, p0, Lacum;->o:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lacum;-><init>(Lacui;Lacvb;IIIIZLacuy;Lacvc;Lactk;Ljava/util/List;Lactd;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacum;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lacum;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lactu;->h(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lacuy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacum;->s:Lactb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
