.class public final Lacwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvn;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Lacvm;

.field private final d:Lacvp;

.field private final e:Lacwt;

.field private volatile f:Lacxa;

.field private final g:Lactb;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lactu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lacwu;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lactu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lacwu;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lacta;Lacvm;Lacvp;Lacwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacwu;->c:Lacvm;

    .line 5
    .line 6
    iput-object p3, p0, Lacwu;->d:Lacvp;

    .line 7
    .line 8
    iput-object p4, p0, Lacwu;->e:Lacwt;

    .line 9
    .line 10
    iget-object p1, p1, Lacta;->s:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lactb;->e:Lactb;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lactb;->d:Lactb;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lacwu;->g:Lactb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lacth;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lacvo;->b(Lacth;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lactu;->a(Lacth;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Z)Lactg;
    .locals 9

    .line 1
    iget-object v0, p0, Lacwu;->f:Lacxa;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lacxa;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lacxa;->c()Lacwc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lacxa;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lacxa;->i:Lacwz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lacyx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lacxa;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Lacxa;->i:Lacwz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lacwz;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lacxa;->i:Lacwz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lacwz;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw p0

    .line 58
    :cond_5
    iget-object v1, v0, Lacxa;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "removeFirst(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lacsu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    iget-object p0, p0, Lacwu;->g:Lactb;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v0, "headerBlock"

    .line 83
    .line 84
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance v0, Lzcz;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v3, v3}, Lzcz;-><init>([B[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lacsu;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move-object v5, v3

    .line 98
    :goto_1
    if-ge v2, v4, :cond_9

    .line 99
    .line 100
    invoke-static {v1, v2}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1, v2}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, ":status"

    .line 109
    .line 110
    invoke-static {v6, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    const-string v5, "HTTP/1.1 "

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Labzj;->ad(Ljava/lang/String;)Lacvs;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v8, Lacwu;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Lzcz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    if-eqz v5, :cond_b

    .line 142
    .line 143
    new-instance v1, Lactg;

    .line 144
    .line 145
    invoke-direct {v1}, Lactg;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lactg;->a:Lactb;

    .line 149
    .line 150
    iget p0, v5, Lacvs;->b:I

    .line 151
    .line 152
    iput p0, v1, Lactg;->b:I

    .line 153
    .line 154
    iget-object p0, v5, Lacvs;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lactg;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Labzj;->at(Lzcz;)Lacsu;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Lactg;->d(Lacsu;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget p0, v1, Lactg;->b:I

    .line 169
    .line 170
    const/16 p1, 0x64

    .line 171
    .line 172
    if-ne p0, p1, :cond_a

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_a
    return-object v1

    .line 176
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string p1, "Expected \':status\' header not present"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_c
    :try_start_3
    iget-object p0, v0, Lacxa;->k:Ljava/io/IOException;

    .line 185
    .line 186
    if-nez p0, :cond_e

    .line 187
    .line 188
    new-instance p0, Lacxg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lacxa;->c()Lacwc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    invoke-static {}, Labyy;->i()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0, p1}, Lacxg;-><init>(Lacwc;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    monitor-exit v0

    .line 205
    throw p0

    .line 206
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p1, "stream wasn\'t created"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final c()Lacvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->c:Lacvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lactd;J)Ladaf;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacxa;->h:Lacwx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ladag;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 2
    .line 3
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lacth;)Ladah;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lacxa;->g:Lacwy;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacwu;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacwc;->i:Lacwc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lacxa;->h(Lacwc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lacxa;->h:Lacwx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacwx;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->e:Lacwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacwt;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lactd;)V
    .locals 19

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
    const-string v2, "request"

    .line 8
    .line 9
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lacwu;->f:Lacxa;

    .line 13
    .line 14
    if-nez v2, :cond_25

    .line 15
    .line 16
    iget-object v2, v1, Lactd;->d:Lactf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v5, "request"

    .line 27
    .line 28
    invoke-static {v5}, Labyy;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v5, v1, Lactd;->c:Lacsu;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Lacsu;->a()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x4

    .line 40
    add-int/2addr v7, v8

    .line 41
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lactd;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, Lacwe;

    .line 47
    .line 48
    sget-object v10, Lacwe;->c:Laczd;

    .line 49
    .line 50
    invoke-direct {v9, v10, v7}, Lacwe;-><init>(Laczd;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lactd;->a:Lacsw;

    .line 57
    .line 58
    new-instance v9, Lacwe;

    .line 59
    .line 60
    sget-object v10, Lacwe;->d:Laczd;

    .line 61
    .line 62
    invoke-static {v7}, Labzj;->ae(Lacsw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v9, v10, v11}, Lacwe;-><init>(Laczd;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v9, "Host"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v9, Lacwe;

    .line 81
    .line 82
    sget-object v10, Lacwe;->f:Laczd;

    .line 83
    .line 84
    invoke-direct {v9, v10, v1}, Lacwe;-><init>(Laczd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v7, Lacsw;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Lacwe;

    .line 93
    .line 94
    sget-object v9, Lacwe;->e:Laczd;

    .line 95
    .line 96
    invoke-direct {v7, v9, v1}, Lacwe;-><init>(Laczd;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lacsu;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v7, v3

    .line 107
    :goto_1
    if-ge v7, v1, :cond_6

    .line 108
    .line 109
    invoke-static {v5, v7}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v11, "US"

    .line 116
    .line 117
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "toLowerCase(...)"

    .line 125
    .line 126
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lacwu;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    const-string v10, "te"

    .line 138
    .line 139
    invoke-static {v9, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-static {v5, v7}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "trailers"

    .line 150
    .line 151
    invoke-static {v10, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v10, Lacwe;

    .line 158
    .line 159
    invoke-static {v5, v7}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v10, v9, v11}, Lacwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v11, v0, Lacwu;->e:Lacwt;

    .line 173
    .line 174
    xor-int/lit8 v12, v2, 0x1

    .line 175
    .line 176
    iget-object v1, v11, Lacwt;->u:Lacxb;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    :try_start_1
    iget v5, v11, Lacwt;->f:I

    .line 181
    .line 182
    const v7, 0x3fffffff    # 1.9999999f

    .line 183
    .line 184
    .line 185
    if-le v5, v7, :cond_7

    .line 186
    .line 187
    sget-object v5, Lacwc;->h:Lacwc;

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Lacwt;->f(Lacwc;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v5, v11, Lacwt;->g:Z

    .line 193
    .line 194
    if-nez v5, :cond_24

    .line 195
    .line 196
    iget v10, v11, Lacwt;->f:I

    .line 197
    .line 198
    add-int/lit8 v5, v10, 0x2

    .line 199
    .line 200
    iput v5, v11, Lacwt;->f:I

    .line 201
    .line 202
    new-instance v9, Lacxa;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct/range {v9 .. v14}, Lacxa;-><init>(ILacwt;ZZLacsu;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-wide v12, v11, Lacwt;->s:J

    .line 212
    .line 213
    iget-wide v14, v11, Lacwt;->t:J

    .line 214
    .line 215
    cmp-long v5, v12, v14

    .line 216
    .line 217
    if-gez v5, :cond_9

    .line 218
    .line 219
    iget-wide v12, v9, Lacxa;->d:J

    .line 220
    .line 221
    iget-wide v14, v9, Lacxa;->e:J

    .line 222
    .line 223
    cmp-long v5, v12, v14

    .line 224
    .line 225
    if-ltz v5, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v5, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 231
    :goto_3
    invoke-virtual {v9}, Lacxa;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    iget-object v7, v11, Lacwt;->c:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_a
    :try_start_2
    monitor-exit v11

    .line 247
    iget-object v7, v11, Lacwt;->u:Lacxb;

    .line 248
    .line 249
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :try_start_3
    iget-boolean v11, v7, Lacxb;->e:Z

    .line 251
    .line 252
    if-nez v11, :cond_23

    .line 253
    .line 254
    iget-object v11, v7, Lacxb;->f:Lacwg;

    .line 255
    .line 256
    iget-boolean v12, v11, Lacwg;->c:Z

    .line 257
    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    iget v12, v11, Lacwg;->b:I

    .line 261
    .line 262
    iget v13, v11, Lacwg;->d:I

    .line 263
    .line 264
    const/16 v14, 0x20

    .line 265
    .line 266
    const/16 v15, 0x1f

    .line 267
    .line 268
    if-ge v12, v13, :cond_b

    .line 269
    .line 270
    invoke-virtual {v11, v12, v15, v14}, Lacwg;->d(III)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-boolean v3, v11, Lacwg;->c:Z

    .line 274
    .line 275
    const v12, 0x7fffffff

    .line 276
    .line 277
    .line 278
    iput v12, v11, Lacwg;->b:I

    .line 279
    .line 280
    iget v12, v11, Lacwg;->d:I

    .line 281
    .line 282
    invoke-virtual {v11, v12, v15, v14}, Lacwg;->d(III)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move v13, v3

    .line 290
    :goto_4
    if-ge v13, v12, :cond_19

    .line 291
    .line 292
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lacwe;

    .line 297
    .line 298
    iget-object v15, v14, Lacwe;->g:Laczd;

    .line 299
    .line 300
    invoke-virtual {v15}, Laczd;->l()Laczd;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v8, v14, Lacwe;->h:Laczd;

    .line 305
    .line 306
    sget-object v16, Lacwh;->a:[Lacwe;

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    sget-object v4, Lacwh;->b:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/lit8 v3, v4, 0x1

    .line 325
    .line 326
    move/from16 v17, v2

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    if-lt v3, v2, :cond_e

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    if-ge v3, v2, :cond_e

    .line 334
    .line 335
    sget-object v2, Lacwh;->a:[Lacwe;

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    aget-object v2, v18, v4

    .line 340
    .line 341
    iget-object v2, v2, Lacwe;->h:Laczd;

    .line 342
    .line 343
    invoke-static {v2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    move v2, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    aget-object v2, v18, v3

    .line 352
    .line 353
    iget-object v2, v2, Lacwe;->h:Laczd;

    .line 354
    .line 355
    invoke-static {v2, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    add-int/lit8 v2, v4, 0x2

    .line 362
    .line 363
    move v4, v3

    .line 364
    move v3, v2

    .line 365
    move v2, v4

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move v2, v3

    .line 368
    goto :goto_5

    .line 369
    :cond_f
    move/from16 v17, v2

    .line 370
    .line 371
    const/4 v2, -0x1

    .line 372
    :goto_5
    const/4 v3, -0x1

    .line 373
    :goto_6
    const/4 v4, -0x1

    .line 374
    if-ne v3, v4, :cond_15

    .line 375
    .line 376
    iget v3, v11, Lacwg;->f:I

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    iget-object v4, v11, Lacwg;->e:[Lacwe;

    .line 381
    .line 382
    array-length v4, v4

    .line 383
    :goto_7
    if-ge v3, v4, :cond_14

    .line 384
    .line 385
    move/from16 v18, v3

    .line 386
    .line 387
    iget-object v3, v11, Lacwg;->e:[Lacwe;

    .line 388
    .line 389
    aget-object v3, v3, v18

    .line 390
    .line 391
    if-nez v3, :cond_10

    .line 392
    .line 393
    invoke-static {}, Labyy;->i()V

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object v3, v3, Lacwe;->g:Laczd;

    .line 397
    .line 398
    invoke-static {v3, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    iget-object v3, v11, Lacwg;->e:[Lacwe;

    .line 405
    .line 406
    aget-object v3, v3, v18

    .line 407
    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    invoke-static {}, Labyy;->i()V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v3, v3, Lacwe;->h:Laczd;

    .line 414
    .line 415
    invoke-static {v3, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    iget v3, v11, Lacwg;->f:I

    .line 422
    .line 423
    sub-int v3, v18, v3

    .line 424
    .line 425
    sget-object v4, Lacwh;->a:[Lacwe;

    .line 426
    .line 427
    array-length v4, v4

    .line 428
    add-int/lit8 v3, v3, 0x3d

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    const/4 v3, -0x1

    .line 432
    if-ne v2, v3, :cond_13

    .line 433
    .line 434
    iget v2, v11, Lacwg;->f:I

    .line 435
    .line 436
    sub-int v3, v18, v2

    .line 437
    .line 438
    sget-object v2, Lacwh;->a:[Lacwe;

    .line 439
    .line 440
    array-length v2, v2

    .line 441
    add-int/lit8 v3, v3, 0x3d

    .line 442
    .line 443
    move v2, v3

    .line 444
    :cond_13
    add-int/lit8 v3, v18, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    const/4 v3, -0x1

    .line 448
    :goto_8
    const/4 v4, -0x1

    .line 449
    :cond_15
    if-eq v3, v4, :cond_16

    .line 450
    .line 451
    const/16 v2, 0x7f

    .line 452
    .line 453
    const/16 v4, 0x80

    .line 454
    .line 455
    invoke-virtual {v11, v3, v2, v4}, Lacwg;->d(III)V

    .line 456
    .line 457
    .line 458
    :goto_9
    const/4 v4, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    const/16 v3, 0x40

    .line 461
    .line 462
    if-ne v2, v4, :cond_17

    .line 463
    .line 464
    iget-object v2, v11, Lacwg;->a:Lacza;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lacza;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v15}, Lacwg;->c(Laczd;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v8}, Lacwg;->c(Laczd;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v14}, Lacwg;->b(Lacwe;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    sget-object v4, Lacwe;->a:Laczd;

    .line 480
    .line 481
    invoke-virtual {v15, v4}, Laczd;->n(Laczd;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_18

    .line 486
    .line 487
    sget-object v4, Lacwe;->f:Laczd;

    .line 488
    .line 489
    invoke-static {v4, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_18

    .line 494
    .line 495
    const/16 v3, 0xf

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v11, v2, v3, v4}, Lacwg;->d(III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v8}, Lacwg;->c(Laczd;)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_18
    const/4 v4, 0x0

    .line 506
    const/16 v15, 0x3f

    .line 507
    .line 508
    invoke-virtual {v11, v2, v15, v3}, Lacwg;->d(III)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v8}, Lacwg;->c(Laczd;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v14}, Lacwg;->b(Lacwe;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    move v3, v4

    .line 520
    move/from16 v2, v17

    .line 521
    .line 522
    const/4 v8, 0x4

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_19
    move/from16 v17, v2

    .line 526
    .line 527
    move v4, v3

    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    iget-object v2, v7, Lacxb;->c:Lacza;

    .line 531
    .line 532
    iget-wide v11, v2, Lacza;->b:J

    .line 533
    .line 534
    iget v3, v7, Lacxb;->d:I

    .line 535
    .line 536
    int-to-long v13, v3

    .line 537
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    cmp-long v3, v11, v13

    .line 542
    .line 543
    if-nez v3, :cond_1a

    .line 544
    .line 545
    const/4 v6, 0x4

    .line 546
    goto :goto_b

    .line 547
    :cond_1a
    move v6, v4

    .line 548
    :goto_b
    if-nez v17, :cond_1b

    .line 549
    .line 550
    or-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    :cond_1b
    long-to-int v8, v13

    .line 553
    move/from16 v15, v16

    .line 554
    .line 555
    invoke-virtual {v7, v10, v8, v15, v6}, Lacxb;->c(IIII)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v7, Lacxb;->b:Laczb;

    .line 559
    .line 560
    invoke-interface {v6, v2, v13, v14}, Laczb;->jG(Lacza;J)V

    .line 561
    .line 562
    .line 563
    if-lez v3, :cond_1d

    .line 564
    .line 565
    sub-long/2addr v11, v13

    .line 566
    :goto_c
    const-wide/16 v13, 0x0

    .line 567
    .line 568
    cmp-long v3, v11, v13

    .line 569
    .line 570
    if-lez v3, :cond_1d

    .line 571
    .line 572
    iget v3, v7, Lacxb;->d:I

    .line 573
    .line 574
    move/from16 p1, v5

    .line 575
    .line 576
    int-to-long v4, v3

    .line 577
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    sub-long/2addr v11, v3

    .line 582
    long-to-int v5, v3

    .line 583
    cmp-long v8, v11, v13

    .line 584
    .line 585
    if-nez v8, :cond_1c

    .line 586
    .line 587
    const/4 v8, 0x4

    .line 588
    goto :goto_d

    .line 589
    :cond_1c
    const/4 v8, 0x0

    .line 590
    :goto_d
    const/16 v13, 0x9

    .line 591
    .line 592
    invoke-virtual {v7, v10, v5, v13, v8}, Lacxb;->c(IIII)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6, v2, v3, v4}, Laczb;->jG(Lacza;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    .line 597
    .line 598
    move/from16 v5, p1

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1d
    move/from16 p1, v5

    .line 603
    .line 604
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 605
    monitor-exit v1

    .line 606
    if-eqz p1, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v7}, Lacxb;->b()V

    .line 609
    .line 610
    .line 611
    :cond_1e
    iput-object v9, v0, Lacwu;->f:Lacxa;

    .line 612
    .line 613
    iget-boolean v1, v0, Lacwu;->h:Z

    .line 614
    .line 615
    iget-object v2, v0, Lacwu;->f:Lacxa;

    .line 616
    .line 617
    if-eqz v1, :cond_20

    .line 618
    .line 619
    if-nez v2, :cond_1f

    .line 620
    .line 621
    invoke-static {}, Labyy;->i()V

    .line 622
    .line 623
    .line 624
    :cond_1f
    sget-object v0, Lacwc;->i:Lacwc;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lacxa;->h(Lacwc;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ljava/io/IOException;

    .line 630
    .line 631
    const-string v1, "Canceled"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_20
    if-nez v2, :cond_21

    .line 638
    .line 639
    invoke-static {}, Labyy;->i()V

    .line 640
    .line 641
    .line 642
    :cond_21
    iget-object v1, v0, Lacwu;->d:Lacvp;

    .line 643
    .line 644
    iget-object v2, v2, Lacxa;->i:Lacwz;

    .line 645
    .line 646
    iget v3, v1, Lacvp;->e:I

    .line 647
    .line 648
    int-to-long v3, v3

    .line 649
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    invoke-virtual {v2, v3, v4, v5}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lacwu;->f:Lacxa;

    .line 655
    .line 656
    if-nez v0, :cond_22

    .line 657
    .line 658
    invoke-static {}, Labyy;->i()V

    .line 659
    .line 660
    .line 661
    :cond_22
    iget v1, v1, Lacvp;->f:I

    .line 662
    .line 663
    iget-object v0, v0, Lacxa;->j:Lacwz;

    .line 664
    .line 665
    int-to-long v1, v1

    .line 666
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2, v3}, Ladaj;->f(JLjava/util/concurrent/TimeUnit;)Ladaj;

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_23
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v2, "closed"

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    :try_start_6
    monitor-exit v7

    .line 682
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 683
    :cond_24
    :try_start_7
    new-instance v0, Lacwb;

    .line 684
    .line 685
    invoke-direct {v0}, Lacwb;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :try_start_8
    monitor-exit v11

    .line 691
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    monitor-exit v1

    .line 694
    throw v0

    .line 695
    :cond_25
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lacwu;->f:Lacxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacxa;->g:Lacwy;

    .line 8
    .line 9
    iget-boolean v2, v1, Lacwy;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lacwy;->d:Lacza;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacza;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    return v0
.end method
