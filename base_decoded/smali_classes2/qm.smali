.class public final Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql;


# instance fields
.field public final a:Lyo;

.field public final b:Lcew;

.field private final c:Lst;

.field private final d:Labts;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Lalw;

.field private i:Lapt;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm;->c:Lst;

    .line 10
    .line 11
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqm;->a:Lyo;

    .line 16
    .line 17
    new-instance v0, Lmo;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labtz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqm;->d:Labts;

    .line 30
    .line 31
    new-instance v0, Lcew;

    .line 32
    .line 33
    invoke-direct {v0}, Lcew;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqm;->b:Lcew;

    .line 37
    .line 38
    sget-object v0, Lrf;->a:Lxe;

    .line 39
    .line 40
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 41
    .line 42
    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, p0, Lqm;->g:Z

    .line 52
    .line 53
    invoke-static {p1}, Lqo;->a(Lyo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqm;->j:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqm;->b:Lcew;

    .line 2
    .line 3
    iget-object v1, v0, Lcew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcew;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lale;

    .line 22
    .line 23
    invoke-interface {v0}, Lale;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqm;->i:Lapt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lqm;->h:Lalw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapt;->c()Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lmj;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v1, v5}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v5}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lalw;->h()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqm;->h:Lalw;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lapt;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lqm;->i:Lapt;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lqm;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lale;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lqm;->b:Lcew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcew;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lale;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x5

    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqm;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqm;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lqm;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqm;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqm;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lapt;Larj;)Z
    .locals 1

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Larj;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lapt;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lapt;->l:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final h(Larc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lqm;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqm;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Larc;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lqm;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Larc;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lqm;->a:Lyo;

    .line 22
    .line 23
    sget-object v2, Lyo;->a:Lyn;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lyn;->b(Lyo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "CXCP"

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {v2, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Larc;->n(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lqm;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Landroid/util/Size;

    .line 75
    .line 76
    invoke-static {v4}, La;->bG(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroid/util/Size;

    .line 86
    .line 87
    invoke-static {v6}, La;->bG(Landroid/util/Size;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v4, v6, :cond_5

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    move v4, v6

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v0, v3

    .line 103
    :goto_1
    check-cast v0, Landroid/util/Size;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    const/4 v4, 0x3

    .line 121
    invoke-static {v2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v5, p0, Lqm;->d:Labts;

    .line 131
    .line 132
    invoke-interface {v5}, Labts;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 137
    .line 138
    const/16 v6, 0x22

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v7, "getValidOutputFormatsForInput(...)"

    .line 145
    .line 146
    invoke-static {v5, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x100

    .line 150
    .line 151
    invoke-static {v5, v7}, Labta;->bb([II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 164
    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :cond_a
    new-instance v2, Lall;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-direct {v2, v3, v0, v6, v5}, Lall;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lall;->f:Lajd;

    .line 185
    .line 186
    const-string v3, "getCameraCaptureCallback(...)"

    .line 187
    .line 188
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lalw;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lalw;-><init>(Laqi;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lalj;

    .line 197
    .line 198
    invoke-direct {v5, p0, v1}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Latg;->a()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v5, v1}, Lall;->j(Laqh;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laqj;

    .line 209
    .line 210
    invoke-virtual {v3}, Lalw;->e()Landroid/view/Surface;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    new-instance v5, Landroid/util/Size;

    .line 217
    .line 218
    invoke-virtual {v3}, Lalw;->d()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v3}, Lalw;->a()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v5, v6}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lapt;->c()Lxin;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lmj;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v2, v5, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Larc;->j(Lapt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Larc;->p(Lajd;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 255
    .line 256
    invoke-virtual {v3}, Lalw;->d()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v3}, Lalw;->a()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3}, Lalw;->b()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v0, v2, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p1, Larc;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 272
    .line 273
    iput-object v3, p0, Lqm;->h:Lalw;

    .line 274
    .line 275
    iput-object v1, p0, Lqm;->i:Lapt;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "Required value was null."

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method
