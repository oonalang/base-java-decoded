.class public final Lacvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacrv;

.field public final b:Lacuy;

.field public final c:Z

.field public d:Lacvg;

.field public e:Lactk;

.field public final f:Labuw;

.field public g:Lkzw;

.field public final h:Lzcz;

.field private final i:Lacui;

.field private final j:Lacvb;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Lacui;Lacvb;IIIIZLacrv;Lzcz;Lacuy;Lactd;)V
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
    if-nez p11, :cond_1

    .line 9
    .line 10
    const-string v0, "request"

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
    iput-object p1, p0, Lacvc;->i:Lacui;

    .line 19
    .line 20
    iput-object p2, p0, Lacvc;->j:Lacvb;

    .line 21
    .line 22
    iput p3, p0, Lacvc;->k:I

    .line 23
    .line 24
    iput p4, p0, Lacvc;->l:I

    .line 25
    .line 26
    iput p5, p0, Lacvc;->m:I

    .line 27
    .line 28
    iput p6, p0, Lacvc;->n:I

    .line 29
    .line 30
    iput-boolean p7, p0, Lacvc;->o:Z

    .line 31
    .line 32
    iput-object p8, p0, Lacvc;->a:Lacrv;

    .line 33
    .line 34
    iput-object p9, p0, Lacvc;->h:Lzcz;

    .line 35
    .line 36
    iput-object p10, p0, Lacvc;->b:Lacuy;

    .line 37
    .line 38
    iget-object p1, p11, Lactd;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "GET"

    .line 41
    .line 42
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lacvc;->c:Z

    .line 49
    .line 50
    new-instance p1, Labuw;

    .line 51
    .line 52
    invoke-direct {p1}, Labuw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lacvc;->f:Labuw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lactk;Ljava/util/List;)Lacum;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    if-nez v10, :cond_0

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v10, Lactk;->a:Lacrv;

    .line 11
    .line 12
    iget-object v1, v0, Lacrv;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lacrv;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object v3, Lacsl;->b:Lacsl;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lacrv;->i:Lacsw;

    .line 27
    .line 28
    sget-object v3, Lacxn;->c:Lacxn;

    .line 29
    .line 30
    iget-object v2, v2, Lacsw;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lacxn;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 40
    .line 41
    const-string v0, "CLEARTEXT communication to "

    .line 42
    .line 43
    const-string v1, " not permitted by network security policy"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-object v2, v0, Lacrv;->j:Ljava/util/List;

    .line 62
    .line 63
    sget-object v3, Lactb;->e:Lactb;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    :goto_0
    iget-object v2, v10, Lactk;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move-object v12, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lacrv;->j:Ljava/util/List;

    .line 87
    .line 88
    sget-object v2, Lactb;->e:Lactb;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_6
    new-instance v1, Lactc;

    .line 97
    .line 98
    invoke-direct {v1}, Lactc;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lacrv;->i:Lacsw;

    .line 102
    .line 103
    iput-object v0, v1, Lactc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "CONNECT"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lactc;->d(Ljava/lang/String;Lactf;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v2}, Lactu;->d(Lacsw;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Host"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lactc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Proxy-Connection"

    .line 121
    .line 122
    const-string v2, "Keep-Alive"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lactc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "User-Agent"

    .line 128
    .line 129
    const-string v2, "okhttp/5.4.0"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lactc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lactd;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lactd;-><init>(Lactc;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lactg;

    .line 140
    .line 141
    invoke-direct {v0}, Lactg;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lactg;->g(Lactd;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lactb;->b:Lactb;

    .line 148
    .line 149
    iput-object v1, v0, Lactg;->a:Lactb;

    .line 150
    .line 151
    const/16 v1, 0x197

    .line 152
    .line 153
    iput v1, v0, Lactg;->b:I

    .line 154
    .line 155
    const-string v1, "Preemptive Authenticate"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lactg;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, -0x1

    .line 161
    .line 162
    iput-wide v1, v0, Lactg;->g:J

    .line 163
    .line 164
    iput-wide v1, v0, Lactg;->h:J

    .line 165
    .line 166
    iget-object v1, v0, Lactg;->k:Lzcz;

    .line 167
    .line 168
    const-string v2, "Proxy-Authenticate"

    .line 169
    .line 170
    const-string v3, "OkHttp-Preemptive"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lzcz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lactg;->a()Lacth;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v1, p0, Lacvc;->i:Lacui;

    .line 180
    .line 181
    iget-object v2, p0, Lacvc;->j:Lacvb;

    .line 182
    .line 183
    iget v3, p0, Lacvc;->k:I

    .line 184
    .line 185
    iget v4, p0, Lacvc;->l:I

    .line 186
    .line 187
    iget v5, p0, Lacvc;->m:I

    .line 188
    .line 189
    iget v6, p0, Lacvc;->n:I

    .line 190
    .line 191
    iget-boolean v7, p0, Lacvc;->o:Z

    .line 192
    .line 193
    iget-object v8, p0, Lacvc;->b:Lacuy;

    .line 194
    .line 195
    new-instance v0, Lacum;

    .line 196
    .line 197
    const/4 v13, -0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object v9, p0

    .line 200
    move-object/from16 v11, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v14}, Lacum;-><init>(Lacui;Lacvb;IIIIZLacuy;Lacvc;Lactk;Ljava/util/List;Lactd;IZ)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 207
    .line 208
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final b(Lacum;Ljava/util/List;)Lacvd;
    .locals 9

    .line 1
    iget-object v0, p0, Lacvc;->a:Lacrv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lacum;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lacvc;->j:Lacvb;

    .line 17
    .line 18
    iget-object v4, v4, Lacvb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lacuz;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {}, Labyy;->i()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v7, p0, Lacvc;->b:Lacuy;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5}, Lacuz;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v5, v0, p2}, Lacuz;->c(Lacrv;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    :goto_2
    move v8, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v7, v5}, Lacuy;->h(Lacuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    move v8, v1

    .line 73
    :goto_3
    monitor-exit v5

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-boolean v8, p0, Lacvc;->c:Z

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lacuz;->d(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    monitor-enter v5

    .line 86
    :try_start_1
    iget-boolean v6, v5, Lacuz;->h:Z

    .line 87
    .line 88
    invoke-virtual {v5}, Lacuz;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lacuy;->f()Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v5

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-static {v7}, Lactu;->h(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const-string v5, "connection"

    .line 104
    .line 105
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-nez v6, :cond_1

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    const-string v5, "connection"

    .line 114
    .line 115
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v5

    .line 121
    throw p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v5

    .line 124
    throw p0

    .line 125
    :cond_7
    move-object v5, v6

    .line 126
    :goto_4
    if-nez v5, :cond_8

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p2, p1, Lacum;->a:Lactk;

    .line 132
    .line 133
    iput-object p2, p0, Lacvc;->e:Lactk;

    .line 134
    .line 135
    iget-object p1, p1, Lacum;->c:Ljava/net/Socket;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Lactu;->h(Ljava/net/Socket;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p0, p0, Lacvc;->b:Lacuy;

    .line 143
    .line 144
    iget-object p0, p0, Lacuy;->c:Lacss;

    .line 145
    .line 146
    new-instance p0, Lacvd;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Lacvd;-><init>(Lacuz;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public final c(Lacuz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacvc;->f:Labuw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lacvc;->e:Lactk;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v0, p1, Lacuz;->j:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p1, Lacuz;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p1, Lacuz;->b:Lactk;

    .line 30
    .line 31
    iget-object v3, v0, Lactk;->a:Lacrv;

    .line 32
    .line 33
    iget-object v3, v3, Lacrv;->i:Lacsw;

    .line 34
    .line 35
    iget-object v4, p0, Lacvc;->a:Lacrv;

    .line 36
    .line 37
    iget-object v4, v4, Lacrv;->i:Lacsw;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lactu;->i(Lacsw;Lacsw;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-object v2, p0, Lacvc;->e:Lactk;

    .line 52
    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_5
    :goto_1
    iget-object p1, p0, Lacvc;->g:Lkzw;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lkzw;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v1, :cond_7

    .line 66
    .line 67
    :cond_6
    iget-object p0, p0, Lacvc;->d:Lacvg;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lacvg;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_2
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacvc;->b:Lacuy;

    .line 2
    .line 3
    iget-boolean p0, p0, Lacuy;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Lacsw;)Z
    .locals 2

    .line 1
    iget v0, p1, Lacsw;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lacvc;->a:Lacrv;

    .line 4
    .line 5
    iget-object p0, p0, Lacrv;->i:Lacsw;

    .line 6
    .line 7
    iget v1, p0, Lacsw;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lacsw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lacsw;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
