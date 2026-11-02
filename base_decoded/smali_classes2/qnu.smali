.class public final Lqnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqnu;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqnu;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqnu;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqnu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final apply()V
    .locals 2

    .line 1
    new-instance v0, Lkdf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoo;->a:Lqoo;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lqoo;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqoo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqoo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqoo;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p1, Lqoo;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p1, Lqoo;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqoo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqoo;

    .line 47
    .line 48
    iget-object p2, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoo;->a:Lqoo;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lqoo;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqoo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqoo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqoo;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p1, Lqoo;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iput v1, p1, Lqoo;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqoo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqoo;

    .line 47
    .line 48
    iget-object p2, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnu;->a()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final commit()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqnu;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lqnu;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqnu;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lqnu;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lszh;->a:Lszh;

    .line 25
    .line 26
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laacr;

    .line 31
    .line 32
    invoke-static {}, Llie;->aM()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Laacr;->b:Laacu;

    .line 44
    .line 45
    check-cast v8, Lszh;

    .line 46
    .line 47
    iget v9, v8, Lszh;->b:I

    .line 48
    .line 49
    or-int/2addr v9, v1

    .line 50
    iput v9, v8, Lszh;->b:I

    .line 51
    .line 52
    iput-wide v6, v8, Lszh;->c:J

    .line 53
    .line 54
    sget-object v6, Ltbb;->d:Laadv;

    .line 55
    .line 56
    sget-object v7, Ltbb;->a:Ltbb;

    .line 57
    .line 58
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ltba;->a:Ltba;

    .line 63
    .line 64
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lqnt;->a:Lqnt;

    .line 69
    .line 70
    invoke-virtual {v8}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v10, Ltba;

    .line 76
    .line 77
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v9, v10, Ltba;->c:Lqnt;

    .line 81
    .line 82
    iget v9, v10, Ltba;->b:I

    .line 83
    .line 84
    or-int/2addr v9, v1

    .line 85
    iput v9, v10, Ltba;->b:I

    .line 86
    .line 87
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ltba;

    .line 92
    .line 93
    invoke-virtual {v7}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v9, Ltbb;

    .line 99
    .line 100
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v8, v9, Ltbb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v9, Ltbb;->b:I

    .line 106
    .line 107
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ltbb;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lszh;

    .line 121
    .line 122
    invoke-static {v0, v4, v5}, Lqnv;->a(Landroid/content/Context;Ljava/lang/String;Lszh;)Lszi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v0, v1

    .line 132
    :goto_1
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lqnu;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p0, p0, Lqnu;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v4, Lszh;->a:Lszh;

    .line 145
    .line 146
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laacr;

    .line 151
    .line 152
    invoke-static {}, Llie;->aM()Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v4}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v4, Laacr;->b:Laacu;

    .line 164
    .line 165
    check-cast v7, Lszh;

    .line 166
    .line 167
    iget v8, v7, Lszh;->b:I

    .line 168
    .line 169
    or-int/2addr v8, v1

    .line 170
    iput v8, v7, Lszh;->b:I

    .line 171
    .line 172
    iput-wide v5, v7, Lszh;->c:J

    .line 173
    .line 174
    sget-object v5, Ltbb;->d:Laadv;

    .line 175
    .line 176
    sget-object v6, Ltbb;->a:Ltbb;

    .line 177
    .line 178
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Ltaz;->a:Ltaz;

    .line 183
    .line 184
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v8, Ltaz;

    .line 194
    .line 195
    iget-object v9, v8, Ltaz;->b:Laadk;

    .line 196
    .line 197
    invoke-interface {v9}, Laadk;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_2

    .line 202
    .line 203
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v8, Ltaz;->b:Laadk;

    .line 208
    .line 209
    :cond_2
    iget-object v8, v8, Ltaz;->b:Laadk;

    .line 210
    .line 211
    invoke-static {v2, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v2, Ltbb;

    .line 220
    .line 221
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ltaz;

    .line 226
    .line 227
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v7, v2, Ltbb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    iput v7, v2, Ltbb;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ltbb;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lszh;

    .line 249
    .line 250
    invoke-static {v0, p0, v2}, Lqnv;->a(Landroid/content/Context;Ljava/lang/String;Lszh;)Lszi;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_3

    .line 255
    .line 256
    return v1

    .line 257
    :cond_3
    return v3

    .line 258
    :cond_4
    return v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoo;->a:Lqoo;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lqoo;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqoo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqoo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqoo;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p1, Lqoo;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, p1, Lqoo;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqoo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqoo;

    .line 47
    .line 48
    iget-object p2, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoo;->a:Lqoo;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lqoo;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqoo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqoo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqoo;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p1, Lqoo;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, p1, Lqoo;->c:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lqoo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqoo;

    .line 47
    .line 48
    iget-object p2, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqoo;->a:Lqoo;

    .line 3
    .line 4
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v1, Lqoo;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lqoo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lqoo;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lqoo;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqoo;

    .line 31
    .line 32
    iget-object v0, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqnu;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lqoo;->a:Lqoo;

    .line 12
    .line 13
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v2, Lqoo;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lqoo;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lqoo;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lqoo;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast p1, Lqoo;

    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    iput v2, p1, Lqoo;->c:I

    .line 47
    .line 48
    iput-object p2, p1, Lqoo;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqoo;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqnu;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqnu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lqoo;->a:Lqoo;

    .line 12
    .line 13
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v2, Lqoo;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lqoo;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lqoo;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lqoo;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lqpa;->a:Lqpa;

    .line 36
    .line 37
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Laacp;->ah(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast p2, Lqoo;

    .line 50
    .line 51
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqpa;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lqoo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    iput p1, p2, Lqoo;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lqoo;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqnu;->b(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqnu;->c(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqnu;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqnu;->e(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqnu;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqnu;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqnu;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
