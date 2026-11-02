.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawz;


# instance fields
.field public final b:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawz;

    .line 2
    .line 3
    new-instance v1, Lawv;

    .line 4
    .line 5
    invoke-direct {v1}, Lawv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawz;-><init>(Lawv;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lawz;->a:Lawz;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lawv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawz;->b:Lawv;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lxin;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lawz;->a:Lawz;

    .line 10
    .line 11
    iget-object v0, v0, Lawz;->b:Lawv;

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lawv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {p0}, Lasj;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Laww;->a:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lawy;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, Lawy;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Lawy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    iput-object v4, v0, Lawv;->e:Lawy;

    .line 51
    .line 52
    iget-object v2, v0, Lawv;->b:Lxin;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Laju;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Laju;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lawv;->c:Lxin;

    .line 63
    .line 64
    invoke-static {v3}, Latm;->a(Lxin;)Latm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lul;

    .line 69
    .line 70
    const/16 v5, 0x13

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lawn;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-direct {v5, v4, v6}, Lawn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v5, v4}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcyp;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v0, v2, p0, v5}, Lcyp;-><init>(Lawv;Laju;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lawt;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v4, v2}, Lawt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, p0, v2}, Lath;->h(Lxin;Loj;Ljava/util/concurrent/Executor;)Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lawv;->b:Lxin;

    .line 110
    .line 111
    new-instance v2, Lakn;

    .line 112
    .line 113
    invoke-direct {v2, v0, v6}, Lakn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v2, v0}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lath;->g(Lxin;)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string p0, "nonCancellationPropagating(...)"

    .line 128
    .line 129
    invoke-static {v2, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-exit v1

    .line 133
    new-instance p0, Lpf;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lawt;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, Lawt;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2, v0, p0}, Lath;->h(Lxin;Loj;Ljava/util/concurrent/Executor;)Lxin;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_3
    monitor-exit v3

    .line 157
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0
.end method


# virtual methods
.method public final varargs a(Lcas;Lajo;[Lamk;)Laje;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "lifecycleOwner"

    .line 8
    .line 9
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cameraSelector"

    .line 13
    .line 14
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v3, v2

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Lamk;

    .line 23
    .line 24
    const-string v3, "lifecycleOwner"

    .line 25
    .line 26
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "cameraSelector"

    .line 30
    .line 31
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "useCases"

    .line 35
    .line 36
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CX:bindToLifecycle"

    .line 40
    .line 41
    invoke-static {v3}, Lcal;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    iget-object v3, v3, Lawz;->b:Lawv;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3}, Lawv;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, Lawv;->d:Laju;

    .line 55
    .line 56
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Laju;->d()Loy;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Loy;->c:Lox;

    .line 64
    .line 65
    invoke-virtual {v4}, Lox;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v4}, Lawv;->d(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lalx;

    .line 73
    .line 74
    invoke-static {v2}, Labta;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Labuz;->a:Labuz;

    .line 79
    .line 80
    invoke-direct {v5, v2, v6}, Lalx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Lajy;->a:Lajy;

    .line 84
    .line 85
    const-string v2, "DEFAULT"

    .line 86
    .line 87
    invoke-static {v12, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "DEFAULT"

    .line 91
    .line 92
    invoke-static {v12, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "CX:bindToLifecycle-internal"

    .line 96
    .line 97
    invoke-static {v2}, Lcal;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Lasw;->d()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Labtv;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v2, v1, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Labtv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lajo;

    .line 112
    .line 113
    iget-object v2, v2, Labtv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lajo;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lawv;->b(Lajo;)Lajo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lawv;->b(Lajo;)Lajo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v2, v6

    .line 129
    :goto_0
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v7, v1, Lajo;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v8, v5, Lalx;->f:Ljava/util/List;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object v11, v10

    .line 157
    check-cast v11, Lamk;

    .line 158
    .line 159
    iget-object v11, v11, Lamk;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v11, :cond_2

    .line 162
    .line 163
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lamk;

    .line 182
    .line 183
    iput-object v7, v9, Lamk;->o:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v7, v3, Lawv;->d:Laju;

    .line 187
    .line 188
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v7, Laju;->c:Lape;

    .line 192
    .line 193
    invoke-virtual {v7}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, Lajo;->a(Ljava/util/LinkedHashSet;)Laov;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v7, "select(...)"

    .line 202
    .line 203
    invoke-static {v8, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v4}, Laov;->p(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lawv;->a(Lajo;)Lajn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v7, 0x0

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v9, v3, Lawv;->d:Laju;

    .line 217
    .line 218
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, Laju;->c:Lape;

    .line 222
    .line 223
    invoke-virtual {v9}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2, v9}, Lajo;->a(Ljava/util/LinkedHashSet;)Laov;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v9, v7}, Laov;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lawv;->a(Lajo;)Lajn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object v2, v6

    .line 240
    move-object v9, v2

    .line 241
    :goto_3
    move-object v10, v2

    .line 242
    check-cast v10, Lanw;

    .line 243
    .line 244
    move-object v11, v1

    .line 245
    check-cast v11, Lanw;

    .line 246
    .line 247
    invoke-static {v11, v10}, Lajd;->c(Lanw;Lanw;)Lajm;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v11, v3, Lawv;->e:Lawy;

    .line 252
    .line 253
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v11, Lawy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 259
    :try_start_2
    invoke-static {v0, v10}, Lawx;->a(Lcas;Lajm;)Lawx;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget-object v15, v11, Lawy;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 270
    .line 271
    if-eqz v14, :cond_6

    .line 272
    .line 273
    iget-object v15, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 274
    .line 275
    invoke-virtual {v15}, Laty;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_6

    .line 280
    .line 281
    invoke-virtual {v11, v14}, Lawy;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 282
    .line 283
    .line 284
    monitor-exit v13

    .line 285
    move-object v14, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 288
    :goto_4
    :try_start_3
    iget-object v11, v3, Lawv;->e:Lawy;

    .line 289
    .line 290
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v11, Lawy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 296
    :try_start_4
    iget-object v11, v11, Lawy;->b:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 307
    :try_start_5
    iget-object v13, v5, Lalx;->f:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_a

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lamk;

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-eqz v17, :cond_7

    .line 334
    .line 335
    move/from16 p0, v7

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v6, "next(...)"

    .line 342
    .line 343
    invoke-static {v7, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 347
    .line 348
    iget-object v6, v7, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 351
    :try_start_6
    iget-object v4, v7, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 352
    .line 353
    invoke-virtual {v4}, Laty;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    :try_start_7
    invoke-virtual {v7}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lcas;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    new-array v3, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v15, v3, p0

    .line 383
    .line 384
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "format(...)"

    .line 393
    .line 394
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 401
    :cond_9
    :goto_6
    move/from16 v7, p0

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_5

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 408
    :try_start_9
    throw v0

    .line 409
    :cond_a
    move/from16 p0, v7

    .line 410
    .line 411
    if-nez v14, :cond_11

    .line 412
    .line 413
    iget-object v4, v3, Lawv;->e:Lawy;

    .line 414
    .line 415
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v3, Lawv;->d:Laju;

    .line 419
    .line 420
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v6, Laju;->t:Lawb;

    .line 424
    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    const-string v7, "camera"

    .line 428
    .line 429
    invoke-static {v8, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v7, "compositionSettings"

    .line 433
    .line 434
    invoke-static {v12, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v7, "secondaryCompositionSettings"

    .line 438
    .line 439
    invoke-static {v12, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Laty;

    .line 443
    .line 444
    iget-object v11, v6, Lawb;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v15, v6, Lawb;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v6, v6, Lawb;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v14, v11

    .line 451
    check-cast v14, Lox;

    .line 452
    .line 453
    move-object v11, v2

    .line 454
    check-cast v11, Lanw;

    .line 455
    .line 456
    check-cast v1, Lanw;

    .line 457
    .line 458
    move-object v13, v12

    .line 459
    move-object/from16 v16, v6

    .line 460
    .line 461
    move-object v2, v10

    .line 462
    move-object v10, v1

    .line 463
    move/from16 v1, p0

    .line 464
    .line 465
    invoke-direct/range {v7 .. v16}, Laty;-><init>(Laov;Laov;Lanw;Lanw;Lajy;Lajy;Lox;Laue;Lasd;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v3, Lawv;->d:Laju;

    .line 469
    .line 470
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v6, Laju;->n:Labts;

    .line 474
    .line 475
    invoke-interface {v6}, Labts;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lalv;

    .line 480
    .line 481
    iget-object v6, v4, Lawy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 484
    :try_start_a
    iget-object v8, v7, Laty;->c:Lajm;

    .line 485
    .line 486
    invoke-static {v0, v8}, Lawx;->a(Lcas;Lajm;)Lawx;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v9, v4, Lawy;->b:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-nez v8, :cond_b

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_b
    move v8, v1

    .line 501
    :goto_7
    const-string v10, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 502
    .line 503
    invoke-static {v8, v10}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 507
    .line 508
    invoke-direct {v14, v0, v7}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lcas;Laty;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Laty;->b()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_c

    .line 520
    .line 521
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->d()V

    .line 522
    .line 523
    .line 524
    :cond_c
    invoke-interface {v0}, Lcas;->M()Lcao;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-object v7, v7, Lcao;->c:Lcan;

    .line 529
    .line 530
    sget-object v8, Lcan;->a:Lcan;

    .line 531
    .line 532
    if-ne v7, v8, :cond_d

    .line 533
    .line 534
    monitor-exit v6

    .line 535
    goto :goto_9

    .line 536
    :cond_d
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 537
    :try_start_b
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lcas;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v8, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 542
    .line 543
    iget-object v8, v8, Laty;->c:Lajm;

    .line 544
    .line 545
    invoke-static {v7, v8}, Lawx;->a(Lcas;Lajm;)Lawx;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v4, v7}, Lawy;->a(Lcas;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_e

    .line 554
    .line 555
    iget-object v11, v4, Lawy;->c:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Ljava/util/Set;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_e
    new-instance v11, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    if-nez v10, :cond_f

    .line 576
    .line 577
    new-instance v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 578
    .line 579
    invoke-direct {v8, v7, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lcas;Lawy;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v4, Lawy;->c:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Lcas;->M()Lcao;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4, v8}, Lcao;->a(Lcar;)V

    .line 592
    .line 593
    .line 594
    :cond_f
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 595
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 596
    goto :goto_9

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 599
    :try_start_e
    throw v0

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 602
    :try_start_f
    throw v0

    .line 603
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v1, "CameraX not initialized yet."

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_11
    move/from16 v1, p0

    .line 612
    .line 613
    move-object v2, v10

    .line 614
    :goto_9
    iget-object v4, v5, Lalx;->f:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_12

    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_12
    iget-object v6, v3, Lawv;->e:Lawy;

    .line 625
    .line 626
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v3, Lawv;->d:Laju;

    .line 630
    .line 631
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Laju;->d()Loy;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-object v7, v7, Loy;->c:Lox;

    .line 639
    .line 640
    iget-object v8, v6, Lawy;->a:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 643
    :try_start_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    xor-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    invoke-static {v9}, Lbnd;->g(Z)V

    .line 652
    .line 653
    .line 654
    iput-object v7, v6, Lawy;->d:Lox;

    .line 655
    .line 656
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lcas;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v6, v7}, Lawy;->a(Lcas;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-nez v9, :cond_13

    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :cond_13
    new-instance v10, Ljava/util/HashSet;

    .line 669
    .line 670
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v11, v6, Lawy;->c:Ljava/util/Map;

    .line 674
    .line 675
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/util/Set;

    .line 680
    .line 681
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/util/Set;

    .line 686
    .line 687
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_15

    .line 696
    .line 697
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Lawx;

    .line 702
    .line 703
    iget-object v12, v6, Lawy;->b:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 710
    .line 711
    if-eqz v12, :cond_14

    .line 712
    .line 713
    iget-object v12, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 714
    .line 715
    invoke-virtual {v12}, Laty;->i()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_14

    .line 720
    .line 721
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_15
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-nez v9, :cond_16

    .line 730
    .line 731
    const-string v9, "LifecycleCameraRepository"

    .line 732
    .line 733
    new-instance v11, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v12, "Removing "

    .line 739
    .line 740
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v12, " stale LifecycleCamera(s)."

    .line 751
    .line 752
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-static {v9, v11}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_16

    .line 771
    .line 772
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Lawx;

    .line 777
    .line 778
    iget-object v11, v6, Lawy;->b:Ljava/util/Map;

    .line 779
    .line 780
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 785
    .line 786
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 791
    .line 792
    invoke-virtual {v6, v10}, Lawy;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_16
    :goto_c
    invoke-virtual {v6, v7}, Lawy;->a(Lcas;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    if-nez v9, :cond_17

    .line 801
    .line 802
    monitor-exit v8

    .line 803
    goto/16 :goto_11

    .line 804
    .line 805
    :cond_17
    iget-object v10, v6, Lawy;->c:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/util/Set;

    .line 812
    .line 813
    iget-object v10, v6, Lawy;->d:Lox;

    .line 814
    .line 815
    if-eqz v10, :cond_18

    .line 816
    .line 817
    invoke-virtual {v10}, Lox;->b()V

    .line 818
    .line 819
    .line 820
    :cond_18
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_1b

    .line 829
    .line 830
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Lawx;

    .line 835
    .line 836
    iget-object v11, v6, Lawy;->b:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 843
    .line 844
    invoke-static {v10}, Lbnd;->m(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_19

    .line 852
    .line 853
    invoke-virtual {v10}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_1a

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1a
    iget-object v1, v10, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 865
    .line 866
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 867
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 868
    :try_start_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    const-string v1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 878
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 879
    :cond_1b
    :try_start_15
    iget-object v9, v14, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 880
    .line 881
    monitor-enter v9
    :try_end_15
    .catch Latx; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 882
    :try_start_16
    iget-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalx;

    .line 883
    .line 884
    if-nez v10, :cond_1c

    .line 885
    .line 886
    iput-object v5, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalx;

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 890
    .line 891
    iget-object v10, v10, Lalx;->f:Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 897
    .line 898
    .line 899
    new-instance v10, Lalx;

    .line 900
    .line 901
    iget-object v12, v5, Lalx;->a:Ljava/util/List;

    .line 902
    .line 903
    invoke-direct {v10, v11, v12}, Lalx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    iput-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalx;

    .line 907
    .line 908
    :goto_e
    iget-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 909
    .line 910
    iget-object v11, v10, Laty;->h:Ljava/lang/Object;

    .line 911
    .line 912
    monitor-enter v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 913
    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 914
    :try_start_18
    iget-object v11, v5, Lalx;->a:Ljava/util/List;

    .line 915
    .line 916
    iget-object v12, v10, Laty;->h:Ljava/lang/Object;

    .line 917
    .line 918
    monitor-enter v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 919
    :try_start_19
    iput-object v11, v10, Laty;->e:Ljava/util/List;

    .line 920
    .line 921
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 922
    :try_start_1a
    iget-object v11, v10, Laty;->h:Ljava/lang/Object;

    .line 923
    .line 924
    monitor-enter v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 925
    :try_start_1b
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 926
    :try_start_1c
    iget-object v11, v5, Lalx;->b:Landroid/util/Range;

    .line 927
    .line 928
    iget-object v12, v10, Laty;->h:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 931
    :try_start_1d
    iput-object v11, v10, Laty;->f:Landroid/util/Range;

    .line 932
    .line 933
    monitor-exit v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 934
    :try_start_1e
    iget-object v11, v5, Lalx;->e:Lapp;

    .line 935
    .line 936
    invoke-virtual {v10, v11}, Laty;->h(Lapp;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lajn;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    const-string v12, "ResolvedFeatureGroup"

    .line 944
    .line 945
    invoke-interface {v11}, Laot;->b()I

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    const/4 v11, 0x3

    .line 952
    invoke-static {v12, v11}, Lali;->f(Ljava/lang/String;I)Z

    .line 953
    .line 954
    .line 955
    iget-object v5, v5, Lalx;->g:Ljava/util/concurrent/Executor;

    .line 956
    .line 957
    new-instance v12, Lavk;

    .line 958
    .line 959
    const/4 v13, 0x2

    .line 960
    invoke-direct {v12, v13}, Lavk;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    const-string v5, "CameraUseCaseAdapter"

    .line 967
    .line 968
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v11}, Lali;->f(Ljava/lang/String;I)Z

    .line 972
    .line 973
    .line 974
    iget-object v5, v10, Laty;->h:Ljava/lang/Object;

    .line 975
    .line 976
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 977
    :try_start_1f
    iget-object v11, v10, Laty;->a:Lanx;

    .line 978
    .line 979
    iget-object v12, v10, Laty;->g:Laoj;

    .line 980
    .line 981
    invoke-virtual {v11, v12}, Lanx;->o(Laoj;)V

    .line 982
    .line 983
    .line 984
    iget-object v11, v10, Laty;->b:Lanx;

    .line 985
    .line 986
    if-eqz v11, :cond_1d

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1d
    const/4 v1, 0x1

    .line 990
    :goto_f
    if-eqz v11, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v11, v12}, Lanx;->o(Laoj;)V

    .line 993
    .line 994
    .line 995
    :cond_1e
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    iget-object v12, v10, Laty;->d:Ljava/util/List;

    .line 998
    .line 999
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    if-eqz v13, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, Lamk;

    .line 1025
    .line 1026
    iget-object v15, v13, Lamk;->i:Ljava/util/Set;

    .line 1027
    .line 1028
    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    invoke-virtual {v13, v15}, Lamk;->O(Ljava/util/Set;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_1f
    const/16 v17, 0x1

    .line 1037
    .line 1038
    xor-int/lit8 v1, v1, 0x1

    .line 1039
    .line 1040
    :try_start_20
    invoke-virtual {v10, v11, v1}, Laty;->j(Ljava/util/Collection;Z)Latu;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v10, v1}, Laty;->c(Latu;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1045
    .line 1046
    .line 1047
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1048
    :try_start_22
    monitor-exit v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1049
    :try_start_23
    invoke-interface {v7}, Lcas;->M()Lcao;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v1, v1, Lcao;->c:Lcan;

    .line 1054
    .line 1055
    sget-object v4, Lcan;->d:Lcan;

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Lcan;->a(Lcan;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Lawy;->b(Lcas;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_20
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1067
    :goto_11
    :try_start_24
    iget-object v1, v3, Lawv;->g:Ljava/util/HashSet;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, Lawx;->a(Lcas;Lajm;)Lawx;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1074
    .line 1075
    .line 1076
    :goto_12
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1080
    .line 1081
    .line 1082
    return-object v14

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    :try_start_26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_21

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/util/Map$Entry;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lamk;

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Ljava/util/Set;

    .line 1115
    .line 1116
    invoke-virtual {v3, v2}, Lamk;->O(Ljava/util/Set;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_21
    new-instance v1, Latx;

    .line 1121
    .line 1122
    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :catchall_4
    move-exception v0

    .line 1127
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1128
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1129
    :catchall_5
    move-exception v0

    .line 1130
    :try_start_28
    monitor-exit v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1131
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1132
    :catchall_6
    move-exception v0

    .line 1133
    :try_start_2a
    monitor-exit v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1134
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1135
    :catchall_7
    move-exception v0

    .line 1136
    :try_start_2c
    monitor-exit v12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1137
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1138
    :catchall_8
    move-exception v0

    .line 1139
    :try_start_2e
    monitor-exit v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 1140
    :try_start_2f
    throw v0

    .line 1141
    :catchall_9
    move-exception v0

    .line 1142
    monitor-exit v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 1143
    :try_start_30
    throw v0
    :try_end_30
    .catch Latx; {:try_start_30 .. :try_end_30} :catch_1
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1144
    :catch_1
    move-exception v0

    .line 1145
    :try_start_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1146
    .line 1147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :catchall_a
    move-exception v0

    .line 1152
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1153
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1154
    :catchall_b
    move-exception v0

    .line 1155
    :try_start_33
    monitor-exit v13
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1156
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 1157
    :catchall_c
    move-exception v0

    .line 1158
    :try_start_35
    monitor-exit v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 1159
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1160
    :catchall_d
    move-exception v0

    .line 1161
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1162
    .line 1163
    .line 1164
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1165
    :catchall_e
    move-exception v0

    .line 1166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1167
    .line 1168
    .line 1169
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lawz;->b:Lawv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawv;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
