.class abstract Luqu;
.super Luqf;
.source "PG"

# interfaces
.implements Luqi;


# instance fields
.field private volatile d:I

.field private e:Lzcu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labhy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luqf;-><init>(Ljava/lang/String;Ljava/lang/String;Labhy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Luqu;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Luqu;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final e(Lupd;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Luqi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Luqi;->i()Lzcu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lzcu;->v()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_e

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Luqi;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lupd;->d()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Luqf;->c:Labhy;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Labhy;->b(Lupd;)Lurd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, Lurd;->g:Lzcu;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Luqi;->j(Lzcu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v2

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p0}, Luqi;->i()Lzcu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lzcu;->v()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_d

    .line 54
    .line 55
    invoke-static {}, Lupd;->d()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_3
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget-object v0, p1, Lupd;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Luoy;->a(Landroid/content/Context;)Lvys;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lvys;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Luqf;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Lupa;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Luqf;->b:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Lxe;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v7}, Lxe;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0, v5}, Luqf;->iV(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move-object v5, v2

    .line 102
    :goto_2
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Luqf;->c:Labhy;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Labhy;->b(Lupd;)Lurd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    iget-object v6, v1, Lurd;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "com.android.vending"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v7, "com.google.android.wearable.app.cn"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string v0, "com.google.android.gms.measurement#"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lupd;->b()Lxir;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v7, Lpyg;

    .line 149
    .line 150
    const/16 v8, 0xf

    .line 151
    .line 152
    invoke-direct {v7, p1, v6, v8}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v7}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lqyf;

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    invoke-direct {v0, p1, v6}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lxhg;->a:Lxhg;

    .line 167
    .line 168
    invoke-interface {p1, v0, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Lurd;->a()Lurw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lurw;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Luqf;->b:Ljava/lang/String;

    .line 178
    .line 179
    check-cast p1, Lwfy;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Luqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception p1

    .line 196
    :goto_3
    :try_start_2
    iget-object v0, p0, Luqf;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "FilePhenotypeFlags"

    .line 205
    .line 206
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4}, Lvys;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v0, p1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v5, v2

    .line 218
    :goto_5
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Luqf;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-interface {p0, v5}, Luqi;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v3}, Luqi;->h(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    monitor-exit p0

    .line 233
    return-object v5

    .line 234
    :cond_c
    throw v2

    .line 235
    :cond_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_e
    invoke-interface {p0}, Luqi;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqu;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lzcu;
    .locals 0

    .line 1
    iget-object p0, p0, Luqu;->e:Lzcu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqu;->e:Lzcu;

    .line 2
    .line 3
    return-void
.end method
