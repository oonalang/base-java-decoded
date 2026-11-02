.class public final Lacuz;
.super Lacwp;
.source "PG"

# interfaces
.implements Lacvm;


# instance fields
.field public final a:Lacui;

.field public final b:Lactk;

.field public final c:Ljava/net/Socket;

.field public final d:Lacst;

.field public final e:Lactb;

.field public final f:Lacun;

.field public g:Lacwt;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J

.field public final o:Lacuj;

.field private final q:Ljava/net/Socket;

.field private r:I


# direct methods
.method public constructor <init>(Lacui;Lactk;Ljava/net/Socket;Ljava/net/Socket;Lacst;Lactb;Lacuj;Lacun;)V
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
    if-nez p2, :cond_1

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
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "javaNetSocket"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const-string v0, "protocol"

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p7, :cond_4

    .line 30
    .line 31
    const-string v0, "socket"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Lacwp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lacuz;->a:Lacui;

    .line 40
    .line 41
    iput-object p2, p0, Lacuz;->b:Lactk;

    .line 42
    .line 43
    iput-object p3, p0, Lacuz;->q:Ljava/net/Socket;

    .line 44
    .line 45
    iput-object p4, p0, Lacuz;->c:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p5, p0, Lacuz;->d:Lacst;

    .line 48
    .line 49
    iput-object p6, p0, Lacuz;->e:Lactb;

    .line 50
    .line 51
    iput-object p7, p0, Lacuz;->o:Lacuj;

    .line 52
    .line 53
    iput-object p8, p0, Lacuz;->f:Lacun;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lacuz;->l:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lacuz;->m:Ljava/util/List;

    .line 64
    .line 65
    const-wide p1, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lacuz;->n:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lactk;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuz;->b:Lactk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lacxa;)V
    .locals 1

    .line 1
    sget-object p0, Lacwc;->h:Lacwc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lacxa;->g(Lacwc;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lacrv;Ljava/util/List;)Z
    .locals 10

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lacuz;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lacuz;->l:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lacuz;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lacuz;->b:Lactk;

    .line 19
    .line 20
    iget-object v1, v0, Lactk;->a:Lacrv;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lacrv;->a(Lacrv;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget-object v3, p1, Lacrv;->i:Lacsw;

    .line 29
    .line 30
    iget-object v1, v1, Lacrv;->i:Lacsw;

    .line 31
    .line 32
    iget-object v4, v3, Lacsw;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lacsw;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    iget-object v6, p0, Lacuz;->g:Lacwt;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    if-eqz p2, :cond_a

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lactk;

    .line 74
    .line 75
    iget-object v8, v6, Lactk;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    iget-object v8, v0, Lactk;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v6, v6, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    iget-object v8, v0, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-static {v8, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object p2, p1, Lacrv;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    sget-object v0, Lacye;->a:Lacye;

    .line 108
    .line 109
    if-ne p2, v0, :cond_a

    .line 110
    .line 111
    iget p2, v3, Lacsw;->c:I

    .line 112
    .line 113
    iget v0, v1, Lacsw;->c:I

    .line 114
    .line 115
    if-ne p2, v0, :cond_a

    .line 116
    .line 117
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-boolean p2, p0, Lacuz;->i:Z

    .line 125
    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    iget-object p2, p0, Lacuz;->d:Lacst;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2}, Lacst;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 149
    .line 150
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    invoke-static {v4, p2}, Lacye;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    :try_start_0
    iget-object p1, p1, Lacrv;->e:Lacsi;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {}, Labyy;->i()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p0, p0, Lacuz;->d:Lacst;

    .line 170
    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    invoke-static {}, Labyy;->i()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lacst;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "peerCertificates"

    .line 181
    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Lacsi;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final d(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lacuz;->q:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lacuz;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lacuz;->g:Lacwt;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean p0, v2, Lacwt;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide p0, v2, Lacwt;->n:J

    .line 49
    .line 50
    iget-wide v5, v2, Lacwt;->m:J

    .line 51
    .line 52
    cmp-long p0, p0, v5

    .line 53
    .line 54
    if-gez p0, :cond_2

    .line 55
    .line 56
    iget-wide p0, v2, Lacwt;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    cmp-long p0, v0, p0

    .line 59
    .line 60
    if-ltz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_0
    monitor-exit v2

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0

    .line 69
    :cond_3
    monitor-enter p0

    .line 70
    :try_start_1
    iget-wide v2, p0, Lacuz;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    monitor-exit p0

    .line 74
    const-wide v2, 0x2540be400L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lacuz;->c:Ljava/net/Socket;

    .line 86
    .line 87
    iget-object p0, p0, Lacuz;->o:Lacuj;

    .line 88
    .line 89
    iget-object p0, p0, Lacuj;->b:Laczc;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lactu;->j(Ljava/net/Socket;Laczc;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    return v4

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    return v3
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacuz;->g:Lacwt;

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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacuz;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacuz;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lactu;->h(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lacuz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i(Lacuy;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lacxg;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lacxg;

    .line 8
    .line 9
    iget-object p2, p2, Lacxg;->a:Lacwc;

    .line 10
    .line 11
    sget-object v0, Lacwc;->h:Lacwc;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lacuz;->r:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lacuz;->r:I

    .line 19
    .line 20
    if-le p1, v1, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p0, Lacuz;->h:Z

    .line 23
    .line 24
    iget p1, p0, Lacuz;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lacuz;->j:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lacwc;->i:Lacwc;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Lacuy;->n:Z

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lacuz;->h:Z

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lacuz;->j:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iput p1, p0, Lacuz;->j:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lacuz;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p2, Lacwb;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_3
    iput-boolean v1, p0, Lacuz;->h:Z

    .line 57
    .line 58
    iget v0, p0, Lacuz;->k:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lacuy;->a:Lacta;

    .line 63
    .line 64
    iget-object v0, p0, Lacuz;->b:Lactk;

    .line 65
    .line 66
    const-string v2, "failedRoute"

    .line 67
    .line 68
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lactk;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lactk;->a:Lacrv;

    .line 82
    .line 83
    iget-object v4, v3, Lacrv;->h:Ljava/net/ProxySelector;

    .line 84
    .line 85
    iget-object v3, v3, Lacrv;->i:Lacsw;

    .line 86
    .line 87
    invoke-virtual {v3}, Lacsw;->f()Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v3, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p1, Lacta;->B:Lzcz;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lzcz;->r(Lactk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final j(Lacxf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "settings"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lacxf;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lacuz;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lacuz;->b:Lactk;

    .line 2
    .line 3
    iget-object v1, v0, Lactk;->a:Lacrv;

    .line 4
    .line 5
    iget-object v1, v1, Lacrv;->i:Lacsw;

    .line 6
    .line 7
    iget-object v2, p0, Lacuz;->d:Lacst;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lacst;->b:Lacsj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "none"

    .line 15
    .line 16
    :goto_0
    iget v3, v1, Lacsw;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Lacsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lacuz;->e:Lactb;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Connection{"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", proxy="

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lactk;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " hostAddress="

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lactk;->c:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
