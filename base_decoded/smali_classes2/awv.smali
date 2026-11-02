.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lxin;

.field public c:Lxin;

.field public d:Laju;

.field public e:Lawy;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashSet;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lawv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawv;->c:Lxin;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawv;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawv;->g:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lajo;)Lajn;
    .locals 5

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lcal;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lawv;->b(Lajo;)Lajo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lawv;->d:Laju;

    .line 16
    .line 17
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laju;->c:Lape;

    .line 21
    .line 22
    invoke-virtual {v0}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lajo;->a(Ljava/util/LinkedHashSet;)Laov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Laov;->d()Laot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lajo;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "next(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lajk;

    .line 66
    .line 67
    invoke-interface {v2}, Lajk;->a()Laqb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lajk;->a:Laqb;

    .line 72
    .line 73
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Lajk;->a()Laqb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lapy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    sget-object v4, Lapy;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Laok;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v2, p0, Lawv;->h:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw p0

    .line 104
    :cond_1
    sget-object v1, Laom;->a:Laoj;

    .line 105
    .line 106
    iget-object p1, p1, Lajo;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lajl;

    .line 109
    .line 110
    invoke-interface {v0}, Laot;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "getCameraId(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, p1}, Lajl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Laol;

    .line 128
    .line 129
    iget-object v3, v3, Laol;->h:Laqb;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lajd;->b(Ljava/util/List;Laqb;)Lajm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lawv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :try_start_5
    iget-object p0, p0, Lawv;->f:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    new-instance v4, Lanw;

    .line 147
    .line 148
    invoke-direct {v4, v0, p1, v1}, Lanw;-><init>(Laot;Ljava/lang/String;Laoj;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_2
    :try_start_6
    monitor-exit v3

    .line 155
    check-cast v4, Lanw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_7
    monitor-exit v3

    .line 163
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final b(Lajo;)Lajo;
    .locals 9

    .line 1
    iget-object v0, p1, Lajo;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CX:getAvailableCameraInfos"

    .line 10
    .line 11
    invoke-static {v1}, Lcal;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lawv;->d:Laju;

    .line 20
    .line 21
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laju;->c:Lape;

    .line 25
    .line 26
    invoke-virtual {p0}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laov;

    .line 45
    .line 46
    invoke-interface {v2}, Laov;->a()Lajn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getCameraInfo(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lajo;->c(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "filter(...)"

    .line 67
    .line 68
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lajn;

    .line 92
    .line 93
    new-instance v5, Lawu;

    .line 94
    .line 95
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v3, v6, v4, v4}, Lawu;-><init>(Lajn;ZLajn;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lajn;

    .line 122
    .line 123
    invoke-interface {v2}, Lajn;->o()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lajn;

    .line 142
    .line 143
    invoke-interface {v6}, Lajn;->f()Lajo;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v7, v7, Lajo;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    instance-of v7, v6, Laot;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Laot;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object v7, v4

    .line 160
    :goto_3
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v7}, Laot;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v7, v4

    .line 168
    :cond_5
    :goto_4
    new-instance v8, Lawu;

    .line 169
    .line 170
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v6, v3, v2, v7}, Lawu;-><init>(Lajn;ZLajn;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p0, Lafn;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {p0, v2}, Lafn;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p0}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    if-eq v0, v3, :cond_10

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-eq v0, v2, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq v0, v1, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq v0, v1, :cond_7

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lawu;

    .line 232
    .line 233
    iget-object v2, v2, Lawu;->a:Lajn;

    .line 234
    .line 235
    invoke-interface {v2}, Lajn;->a()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, Lawu;

    .line 245
    .line 246
    iget-object v5, v5, Lawu;->a:Lajn;

    .line 247
    .line 248
    invoke-interface {v5}, Lajn;->a()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gez v6, :cond_a

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    move v2, v5

    .line 260
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    :cond_b
    :goto_5
    check-cast v1, Lawu;

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_c
    invoke-static {p0}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object v1, p0

    .line 275
    check-cast v1, Lawu;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Lawu;

    .line 294
    .line 295
    iget-object v3, v3, Lawu;->a:Lajn;

    .line 296
    .line 297
    invoke-interface {v3}, Lajn;->a()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    cmpl-float v3, v3, v1

    .line 302
    .line 303
    if-lez v3, :cond_e

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move-object v2, v4

    .line 307
    :goto_6
    move-object v1, v2

    .line 308
    check-cast v1, Lawu;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lawu;

    .line 327
    .line 328
    iget-object v3, v3, Lawu;->a:Lajn;

    .line 329
    .line 330
    invoke-interface {v3}, Lajn;->a()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    cmpg-float v3, v3, v1

    .line 335
    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    move-object v2, v4

    .line 340
    :goto_7
    move-object v1, v2

    .line 341
    check-cast v1, Lawu;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lawu;

    .line 360
    .line 361
    iget-object v3, v3, Lawu;->a:Lajn;

    .line 362
    .line 363
    invoke-interface {v3}, Lajn;->a()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    cmpg-float v3, v3, v1

    .line 368
    .line 369
    if-gez v3, :cond_14

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_15
    move-object v2, v4

    .line 373
    :goto_8
    move-object v1, v2

    .line 374
    check-cast v1, Lawu;

    .line 375
    .line 376
    :goto_9
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    iget-object p0, v1, Lawu;->c:Lajn;

    .line 379
    .line 380
    if-eqz p0, :cond_16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    iget-object p0, v1, Lawu;->a:Lajn;

    .line 384
    .line 385
    :goto_a
    invoke-interface {p0}, Lajn;->f()Lajo;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lajo;->c:Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lajk;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    iget-object p0, p0, Lajo;->c:Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lajk;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_18
    iget-boolean p0, v1, Lawu;->b:Z

    .line 439
    .line 440
    if-eqz p0, :cond_1a

    .line 441
    .line 442
    iget-object p0, v1, Lawu;->d:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p0, :cond_19

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string p1, "Physical camera ID cannot be determined"

    .line 450
    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_1a
    move-object p0, v4

    .line 456
    :goto_d
    invoke-static {v0, p0, v4}, Lajd;->f(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v2, "No available camera found for requested LensCategory "

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " with selector "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :catchall_0
    move-exception p0

    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_1c
    return-object p1
.end method

.method public final c(Laju;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lawv;->d:Laju;

    .line 5
    .line 6
    iput-object p2, p0, Lawv;->h:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laju;->m:Laoz;

    .line 11
    .line 12
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "mainThreadExecutor(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "executor"

    .line 22
    .line 23
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laox;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Laox;-><init>(Lawv;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Lank;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lawv;->d:Laju;

    .line 8
    .line 9
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laju;->d()Loy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Loy;->c:Lox;

    .line 17
    .line 18
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lox;->b:Lape;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "iterator(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laov;

    .line 51
    .line 52
    instance-of v1, v0, Lpd;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lpd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v0, Lpd;->a:Lwr;

    .line 67
    .line 68
    iget-object v2, v0, Lwr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iput-boolean v1, v0, Lwr;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v2

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lcal;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lasw;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lawv;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lawv;->e:Lawy;

    .line 14
    .line 15
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lawv;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, v0, Lawy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lawx;

    .line 38
    .line 39
    iget-object v3, v0, Lawy;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 53
    .line 54
    invoke-virtual {v4}, Laty;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Laty;->f(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lamk;

    .line 77
    .line 78
    invoke-virtual {v6}, Lamk;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    iget-object v8, v6, Lamk;->g:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    iput-object v7, v6, Lamk;->p:Lalv;

    .line 88
    .line 89
    monitor-exit v8

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p0

    .line 94
    :cond_2
    iput-object v7, v2, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalx;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Laty;->h(Lapp;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :try_start_5
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lcas;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lawy;->c(Lcas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    throw p0

    .line 111
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawv;->d:Laju;

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
