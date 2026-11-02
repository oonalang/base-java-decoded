.class public final Lacf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacg;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacp;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacf;->d:I

    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lcpy;Labwh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacf;->d:I

    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ldiv;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Lacf;->d:I

    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lachm;

    .line 12
    .line 13
    check-cast p2, Labwh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Labui;->a:Labui;

    .line 20
    .line 21
    check-cast p0, Lacf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lacf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lacgx;

    .line 29
    .line 30
    check-cast p2, Labwh;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Labui;->a:Labui;

    .line 37
    .line 38
    check-cast p0, Lacf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lacf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lacgx;

    .line 46
    .line 47
    check-cast p2, Labwh;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Labui;->a:Labui;

    .line 54
    .line 55
    check-cast p0, Lacf;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lacf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lacgx;

    .line 63
    .line 64
    check-cast p2, Labwh;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Labui;->a:Labui;

    .line 71
    .line 72
    check-cast p0, Lacf;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lacf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacf;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    sget-object v0, Labwp;->a:Labwp;

    .line 15
    .line 16
    iget v1, p0, Lacf;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lacf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lachm;

    .line 27
    .line 28
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, Lacf;->a:I

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lacf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lacgx;

    .line 45
    .line 46
    sget-object v1, Labwp;->a:Labwp;

    .line 47
    .line 48
    iget v4, p0, Lacf;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lack;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lacp;

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, Lack;-><init>(Lacp;Lacgx;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lacp;->b:Labto;

    .line 70
    .line 71
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 76
    .line 77
    iget-object v7, v5, Lacp;->j:Lyvk;

    .line 78
    .line 79
    invoke-virtual {v7}, Lyvk;->j()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v4, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lacp;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    check-cast p1, Lacp;

    .line 90
    .line 91
    iget-object p1, p1, Lacp;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v5

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p1}, Lacp;->h(Lacgx;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lacp;

    .line 103
    .line 104
    invoke-virtual {p1}, Lacp;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {v0, p1}, Lacp;->h(Lacgx;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    new-instance p1, Laas;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    invoke-direct {p1, v6, v4, v5, v2}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lacf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lacf;->a:I

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v5

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object v0, p0, Lacf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lacgx;

    .line 139
    .line 140
    sget-object v5, Labwp;->a:Labwp;

    .line 141
    .line 142
    iget v6, p0, Lacf;->a:I

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Labs;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Labs;-><init>(Lacgx;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lacf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcpy;

    .line 161
    .line 162
    iget-object v7, v6, Lcpy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v7}, Labto;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 169
    .line 170
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v8, v1, :cond_9

    .line 173
    .line 174
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lcpy;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lyvk;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyvk;->l()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v1, p1}, Ljv;->N(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-object v1, v6, Lcpy;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lyvk;

    .line 192
    .line 193
    invoke-virtual {v1}, Lyvk;->j()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7, p1, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v1, Laas;

    .line 201
    .line 202
    invoke-direct {v1, v7, p1, v4, v2}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lacf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Lacf;->a:I

    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_a

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_a
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_b
    iget-object v0, p0, Lacf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lacgx;

    .line 222
    .line 223
    sget-object v4, Labwp;->a:Labwp;

    .line 224
    .line 225
    iget v5, p0, Lacf;->a:I

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Lace;

    .line 239
    .line 240
    move-object v6, p1

    .line 241
    check-cast v6, Lacg;

    .line 242
    .line 243
    invoke-direct {v5, v0, v6}, Lace;-><init>(Lacgx;Lacg;)V

    .line 244
    .line 245
    .line 246
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt v7, v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v6, Lacg;->b:Landroid/hardware/camera2/CameraManager;

    .line 251
    .line 252
    const-string v7, "access$getManager$p(...)"

    .line 253
    .line 254
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v6, Lacg;->h:Lyvk;

    .line 258
    .line 259
    invoke-virtual {v6}, Lyvk;->l()Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v1, v6, v5}, Ljv;->N(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iget-object v1, v6, Lacg;->b:Landroid/hardware/camera2/CameraManager;

    .line 268
    .line 269
    iget-object v6, v6, Lacg;->h:Lyvk;

    .line 270
    .line 271
    invoke-virtual {v6}, Lyvk;->j()Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    new-instance v1, Laas;

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    invoke-direct {v1, p1, v5, v6}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, Lacf;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, p0, Lacf;->a:I

    .line 287
    .line 288
    invoke-static {v0, v1, p0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v4, :cond_e

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_e
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 296
    .line 297
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lacf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lacf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lacf;

    .line 14
    .line 15
    check-cast p0, Ldiv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lacf;-><init>(Ldiv;Labwh;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lacf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lacf;

    .line 25
    .line 26
    check-cast p0, Lacp;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lacf;-><init>(Lacp;Labwh;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lacf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p0, p0, Lacf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lacf;

    .line 37
    .line 38
    check-cast p0, Lcpy;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lacf;-><init>(Lcpy;Labwh;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lacf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object p0, p0, Lacf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lacf;

    .line 49
    .line 50
    check-cast p0, Lacg;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lacf;-><init>(Lacg;Labwh;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lacf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method
