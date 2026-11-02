.class public final Lubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxd;


# instance fields
.field public final a:Ltzr;

.field public final b:Ltwq;

.field public final d:Ltwq;

.field public final e:Ltwq;

.field public final f:Ltzc;

.field public final g:Lubd;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lwfr;

.field public final k:Ltvf;

.field public final l:Lacxs;

.field private final m:Lxiq;


# direct methods
.method public constructor <init>(Ltzr;Ltwq;Ltwq;Ltwq;Lxiq;Ltzc;Ltvf;ILwfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lubq;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lubq;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lubq;->a:Ltzr;

    .line 19
    .line 20
    iput-object p2, p0, Lubq;->b:Ltwq;

    .line 21
    .line 22
    iput-object p3, p0, Lubq;->d:Ltwq;

    .line 23
    .line 24
    iput-object p4, p0, Lubq;->e:Ltwq;

    .line 25
    .line 26
    iput-object p5, p0, Lubq;->m:Lxiq;

    .line 27
    .line 28
    iput-object p6, p0, Lubq;->f:Ltzc;

    .line 29
    .line 30
    iput-object p7, p0, Lubq;->k:Ltvf;

    .line 31
    .line 32
    new-instance p2, Lacxs;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lacxs;-><init>(Lubq;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lubq;->l:Lacxs;

    .line 38
    .line 39
    new-instance p3, Lubd;

    .line 40
    .line 41
    invoke-direct {p3, p1, p5, p2, p8}, Lubd;-><init>(Ltzr;Lxiq;Lacxs;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lubq;->g:Lubd;

    .line 45
    .line 46
    iput-object p9, p0, Lubq;->j:Lwfr;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Lubv;)Lubv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubq;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lubv;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lskq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lskq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lxji;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxji;-><init>(Lxgr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lubq;->m:Lxiq;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxin;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lubq;->f:Ltzc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltzc;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p1, Lxij;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v1, Ltwj;->a:Lwpd;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ltzb;

    .line 45
    .line 46
    iget-object v2, v7, Ltzb;->a:Ltwt;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lubq;->a:Ltzr;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Ltvn;

    .line 58
    .line 59
    iget-object v5, v5, Ltvn;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ltzr;->r(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x3

    .line 76
    :goto_1
    move v8, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v3

    .line 79
    :goto_2
    sget-object v4, Ltwj;->a:Lwpd;

    .line 80
    .line 81
    iget-object v4, p0, Lubq;->g:Lubd;

    .line 82
    .line 83
    sget-object v5, Ltwj;->c:Lwpd;

    .line 84
    .line 85
    iget-object v5, v4, Lubd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lxhj;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v5, Lxhj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v5, v3}, Lxin;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lubd;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lacxs;

    .line 108
    .line 109
    invoke-virtual {v5}, Lacxs;->f()Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lacxs;->g()Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v5}, Lacxs;->h()Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v6, v9, v5}, Lweu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lweu;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ltvy;

    .line 140
    .line 141
    invoke-interface {v6, v2}, Ltvy;->b(Ltwt;)Lxin;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lwrk;->aP(Lxin;)Lxin;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v5, Labde;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v3}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v5, v6, v9}, Labde;-><init>(ZLwfr;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lnbf;

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    invoke-direct {v6, v3, v2, v9}, Lnbf;-><init>(Ljava/util/List;Ltwt;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lubd;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v2}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lftr;

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    move-object v5, p0

    .line 179
    move-object v6, p1

    .line 180
    invoke-direct/range {v4 .. v9}, Lftr;-><init>(Lubq;Ljava/lang/String;Ltzb;II)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v5, Lubq;->m:Lxiq;

    .line 184
    .line 185
    sget p1, Lxgm;->c:I

    .line 186
    .line 187
    new-instance p1, Lxgk;

    .line 188
    .line 189
    invoke-direct {p1, v2, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v2, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object p0, Ltwj;->a:Lwpd;

    .line 203
    .line 204
    move-object p0, v5

    .line 205
    move-object p1, v6

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    move-object v5, p0

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-lez p0, :cond_7

    .line 214
    .line 215
    sget-object p0, Ltwj;->a:Lwpd;

    .line 216
    .line 217
    new-instance p0, Lxhb;

    .line 218
    .line 219
    invoke-static {v1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1, v3}, Lxhb;-><init>(Lwfh;Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ltnz;

    .line 227
    .line 228
    const/4 p2, 0x5

    .line 229
    invoke-direct {p1, p2}, Ltnz;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v5, Lubq;->m:Lxiq;

    .line 233
    .line 234
    sget p3, Lxgm;->c:I

    .line 235
    .line 236
    new-instance p3, Lxgk;

    .line 237
    .line 238
    invoke-direct {p3, p0, p1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p0, p3, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    return-object p3

    .line 249
    :cond_7
    sget-object p0, Ltwj;->a:Lwpd;

    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance p1, Lxij;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lxin;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwkw;

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lubq;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lxin;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Lubv;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p0}, Lubv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lubq;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lubq;->j(Ljava/lang/String;Lubv;)Lubv;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Lubv;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lubv;->b(Lubv;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ltwj;->a:Lwpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lubq;->a:Ltzr;

    .line 27
    .line 28
    iget-object v3, p0, Lubq;->m:Lxiq;

    .line 29
    .line 30
    iget-object v4, p0, Lubq;->f:Ltzc;

    .line 31
    .line 32
    iget-object v5, p0, Lubq;->l:Lacxs;

    .line 33
    .line 34
    iget-object v6, p0, Lubq;->g:Lubd;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p3, p2, [Lxin;

    .line 38
    .line 39
    iget-object v0, v1, Lubv;->e:Lxin;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, p3, v7

    .line 43
    .line 44
    new-instance v8, Labde;

    .line 45
    .line 46
    invoke-static {p3}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v8, v7, p3}, Labde;-><init>(ZLwfr;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lubt;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lubt;-><init>(Lubv;Ltzr;Lxiq;Ltzc;Lacxs;Lubd;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v3

    .line 59
    invoke-virtual {v8, v0, p3}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lubv;->d(Lxin;)V

    .line 64
    .line 65
    .line 66
    new-array p2, p2, [Lxin;

    .line 67
    .line 68
    aput-object v4, p2, v7

    .line 69
    .line 70
    new-instance v6, Labde;

    .line 71
    .line 72
    invoke-static {p2}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v6, v7, p2}, Labde;-><init>(ZLwfr;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lubm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, p0

    .line 85
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lubm;-><init>(Lubq;Ljava/lang/String;Lubv;Lxin;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, p3}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit v1

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v1, p0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltxk;->a()Ltxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltxj;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v1, v0, Ltxj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltxj;->a()Ltxk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ltxi;->b(Ltxk;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "-There are no pending fetches-"

    .line 32
    .line 33
    iput-object v1, v2, Ltxi;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lubq;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v5, v4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ltxi;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ltxi;->a()Ltxn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ltxn;->m(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 75
    .line 76
    .line 77
    const-string v1, "## Namespace download priorities"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "namespace"

    .line 83
    .line 84
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v1, v0, Ltxj;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ltxj;->a()Ltxk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ltxi;->b(Ltxk;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "priority"

    .line 98
    .line 99
    iput-object v1, v0, Ltxj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltxj;->a()Ltxk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ltxi;->b(Ltxk;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "-There are no pending fetches-"

    .line 109
    .line 110
    iput-object v1, v2, Ltxi;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lubq;->i:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    aput-object v3, v6, v5

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ltxi;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2}, Ltxi;->a()Ltxn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Ltxn;->m(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 161
    .line 162
    .line 163
    const-string v1, "## Pipeline components"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v1, v0, Ltxj;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltxj;->a()Ltxk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Ltxi;->b(Ltxk;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "name"

    .line 184
    .line 185
    iput-object v1, v0, Ltxj;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ltxj;->a()Ltxk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ltxi;->b(Ltxk;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "-There are no pending fetches-"

    .line 195
    .line 196
    iput-object v0, v2, Ltxi;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lubq;->b:Ltwq;

    .line 199
    .line 200
    iget-object v1, p0, Lubq;->d:Ltwq;

    .line 201
    .line 202
    iget-object v3, p0, Lubq;->e:Ltwq;

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lweu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lweu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ltvy;

    .line 223
    .line 224
    instance-of v9, v8, Ltya;

    .line 225
    .line 226
    if-eqz v9, :cond_2

    .line 227
    .line 228
    const-string v9, "fetcher"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    instance-of v9, v8, Ltyj;

    .line 232
    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    const-string v9, "unpacker"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    instance-of v9, v8, Luaf;

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    const-string v9, "validator"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const-string v9, "?"

    .line 246
    .line 247
    :goto_3
    invoke-static {v8}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-array v10, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v10, v4

    .line 254
    .line 255
    aput-object v8, v10, v5

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Ltxi;->c([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Ltxi;->a()Ltxn;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, p1}, Ltxn;->m(Ljava/io/PrintWriter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lubq;->f:Ltzc;

    .line 272
    .line 273
    check-cast v2, Ltzi;

    .line 274
    .line 275
    iget-object v2, v2, Ltzi;->b:Ltxd;

    .line 276
    .line 277
    invoke-interface {v2, p1, p2}, Ltxd;->e(Ljava/io/PrintWriter;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v3}, Lweu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lweu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ltvy;

    .line 302
    .line 303
    instance-of v2, v1, Ltxd;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    check-cast v1, Ltxd;

    .line 308
    .line 309
    invoke-interface {v1, p1, p2}, Ltxd;->e(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lubv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubq;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Ltya;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubq;->b:Ltwq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ltwq;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Ltyj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubq;->d:Ltwq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ltwq;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;Ltzb;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Ltzb;->a:Ltwt;

    .line 2
    .line 3
    iget-object p2, p2, Ltzb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0}, Ltwk;->b(Ltwt;)Ltwt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lubq;->a:Ltzr;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ltzr;->t(Ltwt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ltzr;->t(Ltwt;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p3, p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    move-object p3, v0

    .line 28
    check-cast p3, Ltvn;

    .line 29
    .line 30
    iget-object p3, p3, Ltvn;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v2, Ltzr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2, p3}, Ltzr;->d(Ljava/lang/String;)Luaa;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Luaa;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p3, v2, Ltzr;->e:Ltys;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Ltys;->a(Ltwt;)Ltyr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltyk;

    .line 49
    .line 50
    iget v2, v2, Ltyk;->d:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3, v0, p2}, Ltys;->c(Ltwt;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p2, p0, Lubq;->a:Ltzr;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ltzr;->t(Ltwt;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lubq;->f:Ltzc;

    .line 70
    .line 71
    :try_start_1
    move-object p2, p0

    .line 72
    check-cast p2, Ltzi;

    .line 73
    .line 74
    iget-object p2, p2, Ltzi;->a:Ltyo;

    .line 75
    .line 76
    invoke-interface {p2}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "pending_packs"

    .line 81
    .line 82
    const-string v1, "parent_id=? AND pack_name=?"

    .line 83
    .line 84
    invoke-virtual {v0}, Ltwt;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p2

    .line 97
    check-cast p0, Ltzi;

    .line 98
    .line 99
    iget-object p0, p0, Ltzi;->a:Ltyo;

    .line 100
    .line 101
    new-instance p3, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", packName: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw p3
.end method
