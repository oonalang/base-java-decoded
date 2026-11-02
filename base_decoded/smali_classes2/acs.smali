.class public final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ladi;

.field private final c:Laev;

.field private final d:Lyvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Lacbn;->d:Lacbn;

    .line 5
    .line 6
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lacs;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyvk;Ladi;Laev;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2Quirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingCameraStateOpener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacs;->d:Lyvk;

    .line 20
    .line 21
    iput-object p2, p0, Lacs;->b:Ladi;

    .line 22
    .line 23
    iput-object p3, p0, Lacs;->c:Laev;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraDevice;Labd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Labze;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v3, Lacs;->a:J

    .line 16
    .line 17
    new-instance v5, Laed;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v5, p1, v2, v6, v7}, Laed;-><init>(Landroid/hardware/camera2/CameraDevice;Labze;Labwh;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lacs;->d:Lyvk;

    .line 25
    .line 26
    invoke-virtual {v6, v3, v4, v5}, Lyvk;->k(JLabyc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Labui;

    .line 31
    .line 32
    const-string v6, "CXCP"

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lacbl;->j(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ") after "

    .line 41
    .line 42
    const-string v5, ". The camera is likely in a bad state."

    .line 43
    .line 44
    const-string v7, "Failed to close CameraDevice("

    .line 45
    .line 46
    invoke-static {v3, v0, v7, v4, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lyk;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lacs;->b:Ladi;

    .line 64
    .line 65
    const-string v0, "cameraId"

    .line 66
    .line 67
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladi;->d:Ljv;

    .line 71
    .line 72
    sget-object v0, Lyo;->a:Lyn;

    .line 73
    .line 74
    iget-object p0, p0, Ladi;->c:Lafc;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lafc;->d(Ljava/lang/String;)Lyo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lyn;->c(Lyo;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-boolean p0, v2, Labze;->a:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object p0, p2, Labd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    const-wide/16 v0, 0x7d0

    .line 93
    .line 94
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "Failed to close "

    .line 104
    .line 105
    const-string p2, " after 2000ms!"

    .line 106
    .line 107
    invoke-static {p1, p0, p2}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ladn;Landroid/hardware/camera2/CameraDevice;Labd;Lvfg;ZZ)V
    .locals 9

    .line 1
    const-string v0, "audioRestrictionController"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_c

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getId(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lyk;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Unwrapped camera device has camera ID "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", but the wrapped camera device has camera ID "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "!"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    if-lt p2, v3, :cond_3

    .line 88
    .line 89
    const-string p2, "listener"

    .line 90
    .line 91
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v3, :cond_3

    .line 97
    .line 98
    iget-object p2, p4, Lvfg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ladn;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 115
    .line 116
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, p3}, Lacs;->b(Landroid/hardware/camera2/CameraDevice;Labd;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lacs;->c:Laev;

    .line 123
    .line 124
    const-string p2, "cameraId"

    .line 125
    .line 126
    invoke-static {v5, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p2, v4, Laev;->c:Lyvk;

    .line 136
    .line 137
    iget-object p2, p2, Lyvk;->e:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lgri;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v6, p0

    .line 144
    invoke-direct/range {v3 .. v8}, Lgri;-><init>(Laev;Ljava/lang/String;Lacq;Labwh;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v3}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Labp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    move-object v6, p0

    .line 164
    new-instance p0, Labp;

    .line 165
    .line 166
    invoke-direct {p0, p1, p3}, Labp;-><init>(Ladn;Labd;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p2, p0, Labp;->a:Ladn;

    .line 170
    .line 171
    const-string p4, "CXCP"

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    iget-object v3, p0, Labp;->b:Labd;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    if-eqz p6, :cond_8

    .line 181
    .line 182
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 183
    .line 184
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p6, Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {p6, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x280

    .line 194
    .line 195
    const/16 v4, 0x1e0

    .line 196
    .line 197
    invoke-virtual {p6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/view/Surface;

    .line 201
    .line 202
    invoke-direct {v3, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lacbs;->a:Lacbs;

    .line 206
    .line 207
    new-instance v5, Lacbo;

    .line 208
    .line 209
    invoke-direct {v5, v1, v4}, Lacbo;-><init>(ZLabzj;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lacr;

    .line 219
    .line 220
    invoke-direct {v4, v1, v5, v3, p6}, Lacr;-><init>(Ljava/util/concurrent/CountDownLatch;Lacbo;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {p2, v7, v4}, Ladn;->h(Ljava/util/List;Ladl;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const-string p2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 238
    .line 239
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lacbo;->b()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_8
    :goto_4
    iget-object p2, p0, Labp;->a:Ladn;

    .line 265
    .line 266
    iget-object p0, p0, Labp;->b:Labd;

    .line 267
    .line 268
    new-instance v1, Labtv;

    .line 269
    .line 270
    invoke-direct {v1, p2, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    :goto_5
    const-string p0, "Failed to retain an opened camera device!"

    .line 275
    .line 276
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :goto_6
    if-nez v1, :cond_a

    .line 280
    .line 281
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 282
    .line 283
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ladn;->f()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ladn;->e()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v2}, Labd;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, v1, Labtv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p2, v1, Labtv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Ladn;

    .line 301
    .line 302
    check-cast p0, Labd;

    .line 303
    .line 304
    invoke-interface {p2, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_b

    .line 309
    .line 310
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 311
    .line 312
    invoke-interface {p1}, Ladn;->f()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, p2, p0}, Lacs;->b(Landroid/hardware/camera2/CameraDevice;Labd;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ladn;->e()V

    .line 319
    .line 320
    .line 321
    if-eqz p5, :cond_d

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Labd;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "Required value was null."

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_c
    move-object v6, p0

    .line 336
    if-eqz p2, :cond_d

    .line 337
    .line 338
    invoke-direct {v6, p2, p3}, Lacs;->b(Landroid/hardware/camera2/CameraDevice;Labd;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    return-void
.end method
