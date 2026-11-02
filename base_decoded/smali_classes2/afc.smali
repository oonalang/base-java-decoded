.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labto;Lph;Lbdz;Labto;)V
    .locals 1

    .line 76
    const-string v0, "cameraStateAdapter"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafc;->f:Ljava/lang/Object;

    new-instance p1, Lmo;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lafc;->c:Ljava/lang/Object;

    new-instance p1, Lmo;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lafc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labyg;Labyc;Labyh;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->f:Ljava/lang/Object;

    sget-object p1, Lacbs;->a:Lacbs;

    new-instance p2, Lacbo;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    iput-object p2, p0, Lafc;->d:Ljava/lang/Object;

    new-instance p1, Lul;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lul;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v0, 0x7fffffff

    .line 71
    invoke-static {v0, p3, p1, p2}, Labzj;->C(IILabyc;I)Lacgn;

    move-result-object p1

    iput-object p1, p0, Lafc;->e:Ljava/lang/Object;

    new-instance p1, Labuw;

    .line 72
    invoke-direct {p1}, Labuw;-><init>()V

    iput-object p1, p0, Lafc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapf;Lyu;Lcew;Lox;Lajv;)V
    .locals 1

    .line 68
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipe"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvk;Lafs;Lafr;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lafc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 74
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lafc;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lafc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lvfg;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lvfg;-><init>(Lyo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "StreamConfigurationMapCompat"

    .line 14
    .line 15
    iput-object p2, p0, Lafc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lafc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lmo;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Labtz;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Labtz;-><init>(Labxr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lafc;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-lt p2, v0, :cond_0

    .line 53
    .line 54
    new-instance p2, Lra;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lrb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lrb;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lrb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Lafc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lyj;Lyf;Lagz;Laaq;Lahj;Lyvk;)V
    .locals 1

    .line 69
    const-string v0, "graphListener"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTracker"

    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafc;->f:Ljava/lang/Object;

    return-void
.end method

.method private final n(Ljava/lang/String;Z)Lacd;
    .locals 9

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    const-string v1, "Loaded metadata for "

    .line 4
    .line 5
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v5, "#readCameraMetadata"

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lafc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "camera"

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 33
    .line 34
    invoke-static {v2, v5}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "getCameraCharacteristics(...)"

    .line 44
    .line 45
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-lt v5, v6, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lafc$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-static {v5}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v5, Labvb;->a:Labvb;

    .line 74
    .line 75
    :goto_0
    new-instance v6, Lacd;

    .line 76
    .line 77
    invoke-direct {v6, p1, v2, p0, v5}, Lacd;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lafc;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "CXCP"

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sget v2, Lacbl;->b:I

    .line 87
    .line 88
    sub-long/2addr v7, v3

    .line 89
    sget-object v2, Lacbn;->a:Lacbn;

    .line 90
    .line 91
    invoke-static {v7, v8, v2}, Labyy;->z(JLacbn;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p2, " (redacted)"

    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "%."

    .line 107
    .line 108
    const-string v7, "f ms"

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-static {v8, v5, v7}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lacbn;->c:Lacbn;

    .line 116
    .line 117
    invoke-static {v2, v3, v7}, Lacbl;->a(JLacbn;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    .line 126
    new-array v7, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    aput-object v2, v7, v8

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "format(...)"

    .line 141
    .line 142
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " in "

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_2
    :try_start_2
    const-string p0, "Failed to get CameraCharacteristics for "

    .line 176
    .line 177
    invoke-static {p1, p0, v0}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    :try_start_3
    invoke-static {p0}, Ljv;->X(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    new-instance p0, Lzf;

    .line 195
    .line 196
    invoke-direct {p0}, Lzf;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Failed to load metadata for "

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lafc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacgr;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Labuw;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Labuw;

    .line 50
    .line 51
    invoke-virtual {v2}, Labuw;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lafc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "camera"

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 28
    .line 29
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 33
    .line 34
    const-string v1, "cameraManager"

    .line 35
    .line 36
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "cameraId"

    .line 40
    .line 41
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "getCameraExtensionCharacteristics(...)"

    .line 49
    .line 50
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_0
    :try_start_1
    const-string p0, "Failed to get CameraExtensionCharacteristics for "

    .line 61
    .line 62
    const-string v1, "!"

    .line 63
    .line 64
    invoke-static {p1, p0, v1}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lyo;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "#awaitMetadata"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lafc;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v1}, Lafc;->n(Ljava/lang/String;Z)Lacd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lafc;->n(Ljava/lang/String;Z)Lacd;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_5
    monitor-exit v0

    .line 62
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final e(Ljava/lang/String;ZI)Lacc;
    .locals 7

    .line 1
    const-string v0, "Loaded extension metadata for "

    .line 2
    .line 3
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "#readCameraExtensionMetadata"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lafc;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lacc;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3, p0}, Lacc;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CXCP"

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget p3, Lacbl;->b:I

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-object p3, Lacbn;->a:Lacbn;

    .line 39
    .line 40
    invoke-static {v4, v5, p3}, Labyy;->z(JLacbn;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, " (redacted)"

    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v4, "%."

    .line 56
    .line 57
    const-string v5, "f ms"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {v6, v4, v5}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lacbn;->c:Lacbn;

    .line 65
    .line 66
    invoke-static {v2, v3, v5}, Lacbl;->a(JLacbn;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v2, v5, v6

    .line 79
    .line 80
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "format(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " in "

    .line 103
    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p3, "Failed to load extension metadata for "

    .line 128
    .line 129
    const-string v0, "!"

    .line 130
    .line 131
    invoke-static {p1, p3, v0}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final f(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lafc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Luv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Luv;-><init>(Lafc;Ljava/lang/String;Labwh;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lyvk;

    .line 28
    .line 29
    iget-object p0, v0, Lyvk;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, p2}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lafs;

    .line 15
    .line 16
    iget-boolean v0, p0, Lafs;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "CXCP#checkCameraPermission"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafs;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lafs;->b:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p0, p0, Lafs;->b:Z

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "deferrableSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lafc;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laar;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v1, Laar;->a:I

    .line 40
    .line 41
    new-instance v2, Laar;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Laar;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final j()Lage;
    .locals 1

    .line 1
    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lage;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb;

    .line 4
    .line 5
    iget-object p0, p0, Lrb;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(I)[Landroid/util/Size;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lafc;->l()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lafc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Landroid/util/Size;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Landroid/util/Size;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_0
    iget-object v0, v1, Lafc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrb;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lrb;->b(I)[Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v3, v1, Lafc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Failed to get output sizes for "

    .line 58
    .line 59
    invoke-static {v2, v4}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_2b

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    if-eqz v3, :cond_2b

    .line 73
    .line 74
    iget-object v3, v1, Lafc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Labta;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v3, Lvfg;

    .line 81
    .line 82
    iget-object v4, v3, Lvfg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v5, 0x2d0

    .line 85
    .line 86
    const/16 v6, 0x5a0

    .line 87
    .line 88
    const/16 v7, 0x22

    .line 89
    .line 90
    const/16 v8, 0x438

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_2
    move v4, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-ne v2, v7, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lkw;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-array v2, v9, [Landroid/util/Size;

    .line 108
    .line 109
    new-instance v4, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v2, v11

    .line 115
    .line 116
    new-instance v4, Landroid/util/Size;

    .line 117
    .line 118
    const/16 v12, 0x3c0

    .line 119
    .line 120
    invoke-direct {v4, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v2, v10

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    move v2, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v2, v7

    .line 129
    :cond_6
    new-array v4, v11, [Landroid/util/Size;

    .line 130
    .line 131
    :goto_3
    array-length v12, v4

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-static {v0, v4}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    iget-object v12, v3, Lvfg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v12, :cond_21

    .line 141
    .line 142
    iget-object v14, v3, Lvfg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v14, :cond_7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    invoke-interface {v12}, Lyo;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v14, "cameraId"

    .line 153
    .line 154
    invoke-static {v12, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkw;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-string v15, "0"

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    const/16 v5, 0x100

    .line 172
    .line 173
    if-ne v2, v5, :cond_8

    .line 174
    .line 175
    new-instance v5, Landroid/util/Size;

    .line 176
    .line 177
    const/16 v6, 0x1040

    .line 178
    .line 179
    const/16 v7, 0xc30

    .line 180
    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroid/util/Size;

    .line 185
    .line 186
    const/16 v7, 0xfa0

    .line 187
    .line 188
    const/16 v8, 0xbb8

    .line 189
    .line 190
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-array v7, v9, [Landroid/util/Size;

    .line 194
    .line 195
    aput-object v5, v7, v11

    .line 196
    .line 197
    aput-object v6, v7, v10

    .line 198
    .line 199
    invoke-static {v7}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v5, Labuz;->a:Labuz;

    .line 205
    .line 206
    :goto_5
    move/from16 v19, v4

    .line 207
    .line 208
    move/from16 v16, v10

    .line 209
    .line 210
    :goto_6
    move/from16 v18, v11

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_9
    invoke-static {}, Lkw;->E()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    const/16 v5, 0x100

    .line 227
    .line 228
    if-ne v2, v5, :cond_a

    .line 229
    .line 230
    new-instance v5, Landroid/util/Size;

    .line 231
    .line 232
    const/16 v6, 0x1040

    .line 233
    .line 234
    const/16 v7, 0xc30

    .line 235
    .line 236
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Landroid/util/Size;

    .line 240
    .line 241
    const/16 v7, 0xfa0

    .line 242
    .line 243
    const/16 v8, 0xbb8

    .line 244
    .line 245
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 246
    .line 247
    .line 248
    new-array v7, v9, [Landroid/util/Size;

    .line 249
    .line 250
    aput-object v5, v7, v11

    .line 251
    .line 252
    aput-object v6, v7, v10

    .line 253
    .line 254
    invoke-static {v7}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-object v5, Labuz;->a:Labuz;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {}, Lkw;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move/from16 v16, v10

    .line 267
    .line 268
    const/16 v10, 0x23

    .line 269
    .line 270
    if-eqz v14, :cond_e

    .line 271
    .line 272
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    if-eq v2, v7, :cond_c

    .line 279
    .line 280
    if-eq v2, v10, :cond_c

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    new-instance v6, Landroid/util/Size;

    .line 284
    .line 285
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroid/util/Size;

    .line 289
    .line 290
    const/16 v7, 0x190

    .line 291
    .line 292
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 293
    .line 294
    .line 295
    new-array v7, v9, [Landroid/util/Size;

    .line 296
    .line 297
    aput-object v6, v7, v11

    .line 298
    .line 299
    aput-object v5, v7, v16

    .line 300
    .line 301
    invoke-static {v7}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    :goto_7
    sget-object v5, Labuz;->a:Labuz;

    .line 307
    .line 308
    :goto_8
    move/from16 v19, v4

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    invoke-static {}, Lkw;->I()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move/from16 v17, v9

    .line 316
    .line 317
    const/16 v9, 0x72c

    .line 318
    .line 319
    move/from16 v18, v11

    .line 320
    .line 321
    const/16 v11, 0x1020

    .line 322
    .line 323
    const/16 v6, 0x600

    .line 324
    .line 325
    const/16 p1, 0x3

    .line 326
    .line 327
    const/16 v22, 0x5

    .line 328
    .line 329
    const/16 v23, 0x4

    .line 330
    .line 331
    const/16 v24, 0x6

    .line 332
    .line 333
    const/16 v13, 0x990

    .line 334
    .line 335
    const/16 v8, 0xcc0

    .line 336
    .line 337
    const/16 v5, 0x800

    .line 338
    .line 339
    if-eqz v14, :cond_13

    .line 340
    .line 341
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_10

    .line 346
    .line 347
    if-eq v2, v7, :cond_f

    .line 348
    .line 349
    if-ne v2, v10, :cond_12

    .line 350
    .line 351
    new-instance v7, Landroid/util/Size;

    .line 352
    .line 353
    const/16 v10, 0x912

    .line 354
    .line 355
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Landroid/util/Size;

    .line 359
    .line 360
    const/16 v11, 0xc10

    .line 361
    .line 362
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Landroid/util/Size;

    .line 366
    .line 367
    invoke-direct {v11, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Landroid/util/Size;

    .line 371
    .line 372
    invoke-direct {v12, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Landroid/util/Size;

    .line 376
    .line 377
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Landroid/util/Size;

    .line 381
    .line 382
    const/16 v9, 0x480

    .line 383
    .line 384
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Landroid/util/Size;

    .line 388
    .line 389
    const/16 v9, 0x438

    .line 390
    .line 391
    const/16 v13, 0x780

    .line 392
    .line 393
    invoke-direct {v5, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x7

    .line 397
    new-array v9, v9, [Landroid/util/Size;

    .line 398
    .line 399
    aput-object v7, v9, v18

    .line 400
    .line 401
    aput-object v10, v9, v16

    .line 402
    .line 403
    aput-object v11, v9, v17

    .line 404
    .line 405
    aput-object v12, v9, p1

    .line 406
    .line 407
    aput-object v8, v9, v23

    .line 408
    .line 409
    aput-object v6, v9, v22

    .line 410
    .line 411
    aput-object v5, v9, v24

    .line 412
    .line 413
    invoke-static {v9}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_f
    new-instance v7, Landroid/util/Size;

    .line 420
    .line 421
    const/16 v10, 0xc18

    .line 422
    .line 423
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v12, 0x912

    .line 429
    .line 430
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Landroid/util/Size;

    .line 434
    .line 435
    const/16 v12, 0xc10

    .line 436
    .line 437
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Landroid/util/Size;

    .line 441
    .line 442
    invoke-direct {v12, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    new-instance v13, Landroid/util/Size;

    .line 446
    .line 447
    invoke-direct {v13, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Landroid/util/Size;

    .line 451
    .line 452
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Landroid/util/Size;

    .line 456
    .line 457
    const/16 v9, 0x480

    .line 458
    .line 459
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Landroid/util/Size;

    .line 463
    .line 464
    const/16 v9, 0x438

    .line 465
    .line 466
    const/16 v14, 0x780

    .line 467
    .line 468
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 469
    .line 470
    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    new-array v9, v9, [Landroid/util/Size;

    .line 474
    .line 475
    aput-object v7, v9, v18

    .line 476
    .line 477
    aput-object v10, v9, v16

    .line 478
    .line 479
    aput-object v11, v9, v17

    .line 480
    .line 481
    aput-object v12, v9, p1

    .line 482
    .line 483
    aput-object v13, v9, v23

    .line 484
    .line 485
    aput-object v8, v9, v22

    .line 486
    .line 487
    aput-object v6, v9, v24

    .line 488
    .line 489
    const/16 v21, 0x7

    .line 490
    .line 491
    aput-object v5, v9, v21

    .line 492
    .line 493
    invoke-static {v9}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_9

    .line 498
    :cond_10
    const-string v11, "1"

    .line 499
    .line 500
    invoke-static {v12, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_12

    .line 505
    .line 506
    if-eq v2, v7, :cond_11

    .line 507
    .line 508
    if-ne v2, v10, :cond_12

    .line 509
    .line 510
    :cond_11
    new-instance v7, Landroid/util/Size;

    .line 511
    .line 512
    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Landroid/util/Size;

    .line 516
    .line 517
    invoke-direct {v10, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Landroid/util/Size;

    .line 521
    .line 522
    invoke-direct {v8, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Landroid/util/Size;

    .line 526
    .line 527
    const/16 v14, 0x780

    .line 528
    .line 529
    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Landroid/util/Size;

    .line 533
    .line 534
    invoke-direct {v11, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Landroid/util/Size;

    .line 538
    .line 539
    const/16 v12, 0x480

    .line 540
    .line 541
    invoke-direct {v6, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Landroid/util/Size;

    .line 545
    .line 546
    const/16 v12, 0x438

    .line 547
    .line 548
    invoke-direct {v5, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    const/4 v12, 0x7

    .line 552
    new-array v12, v12, [Landroid/util/Size;

    .line 553
    .line 554
    aput-object v7, v12, v18

    .line 555
    .line 556
    aput-object v10, v12, v16

    .line 557
    .line 558
    aput-object v8, v12, v17

    .line 559
    .line 560
    aput-object v9, v12, p1

    .line 561
    .line 562
    aput-object v11, v12, v23

    .line 563
    .line 564
    aput-object v6, v12, v22

    .line 565
    .line 566
    aput-object v5, v12, v24

    .line 567
    .line 568
    invoke-static {v12}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_9

    .line 573
    :cond_12
    sget-object v5, Labuz;->a:Labuz;

    .line 574
    .line 575
    :goto_9
    move/from16 v19, v4

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_13
    invoke-static {}, Lkw;->H()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_18

    .line 584
    .line 585
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_15

    .line 590
    .line 591
    if-eq v2, v7, :cond_14

    .line 592
    .line 593
    if-ne v2, v10, :cond_17

    .line 594
    .line 595
    new-instance v7, Landroid/util/Size;

    .line 596
    .line 597
    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Landroid/util/Size;

    .line 601
    .line 602
    const/16 v9, 0x480

    .line 603
    .line 604
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Landroid/util/Size;

    .line 608
    .line 609
    const/16 v9, 0x438

    .line 610
    .line 611
    const/16 v14, 0x780

    .line 612
    .line 613
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 614
    .line 615
    .line 616
    move/from16 v8, p1

    .line 617
    .line 618
    new-array v9, v8, [Landroid/util/Size;

    .line 619
    .line 620
    aput-object v7, v9, v18

    .line 621
    .line 622
    aput-object v6, v9, v16

    .line 623
    .line 624
    aput-object v5, v9, v17

    .line 625
    .line 626
    invoke-static {v9}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto :goto_9

    .line 631
    :cond_14
    new-instance v7, Landroid/util/Size;

    .line 632
    .line 633
    const/16 v10, 0xc18

    .line 634
    .line 635
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Landroid/util/Size;

    .line 639
    .line 640
    const/16 v12, 0x912

    .line 641
    .line 642
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 643
    .line 644
    .line 645
    new-instance v11, Landroid/util/Size;

    .line 646
    .line 647
    const/16 v12, 0xc10

    .line 648
    .line 649
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    new-instance v12, Landroid/util/Size;

    .line 653
    .line 654
    invoke-direct {v12, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 655
    .line 656
    .line 657
    new-instance v13, Landroid/util/Size;

    .line 658
    .line 659
    invoke-direct {v13, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 660
    .line 661
    .line 662
    new-instance v8, Landroid/util/Size;

    .line 663
    .line 664
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 665
    .line 666
    .line 667
    new-instance v6, Landroid/util/Size;

    .line 668
    .line 669
    const/16 v9, 0x480

    .line 670
    .line 671
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Landroid/util/Size;

    .line 675
    .line 676
    const/16 v9, 0x438

    .line 677
    .line 678
    const/16 v14, 0x780

    .line 679
    .line 680
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 681
    .line 682
    .line 683
    const/16 v9, 0x8

    .line 684
    .line 685
    new-array v9, v9, [Landroid/util/Size;

    .line 686
    .line 687
    aput-object v7, v9, v18

    .line 688
    .line 689
    aput-object v10, v9, v16

    .line 690
    .line 691
    aput-object v11, v9, v17

    .line 692
    .line 693
    const/4 v7, 0x3

    .line 694
    aput-object v12, v9, v7

    .line 695
    .line 696
    aput-object v13, v9, v23

    .line 697
    .line 698
    aput-object v8, v9, v22

    .line 699
    .line 700
    aput-object v6, v9, v24

    .line 701
    .line 702
    const/16 v21, 0x7

    .line 703
    .line 704
    aput-object v5, v9, v21

    .line 705
    .line 706
    invoke-static {v9}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_15
    const-string v8, "1"

    .line 713
    .line 714
    invoke-static {v12, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_17

    .line 719
    .line 720
    if-eq v2, v7, :cond_16

    .line 721
    .line 722
    if-ne v2, v10, :cond_17

    .line 723
    .line 724
    :cond_16
    new-instance v7, Landroid/util/Size;

    .line 725
    .line 726
    const/16 v8, 0xa10

    .line 727
    .line 728
    const/16 v9, 0x78c

    .line 729
    .line 730
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 731
    .line 732
    .line 733
    new-instance v8, Landroid/util/Size;

    .line 734
    .line 735
    const/16 v9, 0xa00

    .line 736
    .line 737
    const/16 v10, 0x5a0

    .line 738
    .line 739
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 740
    .line 741
    .line 742
    new-instance v9, Landroid/util/Size;

    .line 743
    .line 744
    const/16 v14, 0x780

    .line 745
    .line 746
    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Landroid/util/Size;

    .line 750
    .line 751
    invoke-direct {v10, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Landroid/util/Size;

    .line 755
    .line 756
    const/16 v12, 0x480

    .line 757
    .line 758
    invoke-direct {v6, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Landroid/util/Size;

    .line 762
    .line 763
    const/16 v12, 0x438

    .line 764
    .line 765
    invoke-direct {v5, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 766
    .line 767
    .line 768
    move/from16 v11, v24

    .line 769
    .line 770
    new-array v11, v11, [Landroid/util/Size;

    .line 771
    .line 772
    aput-object v7, v11, v18

    .line 773
    .line 774
    aput-object v8, v11, v16

    .line 775
    .line 776
    aput-object v9, v11, v17

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    aput-object v10, v11, v7

    .line 780
    .line 781
    aput-object v6, v11, v23

    .line 782
    .line 783
    aput-object v5, v11, v22

    .line 784
    .line 785
    invoke-static {v11}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :cond_17
    sget-object v5, Labuz;->a:Labuz;

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_18
    invoke-static {}, Lkw;->F()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_1a

    .line 800
    .line 801
    invoke-static {v12, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_19

    .line 806
    .line 807
    const/16 v5, 0x100

    .line 808
    .line 809
    if-ne v2, v5, :cond_19

    .line 810
    .line 811
    new-instance v5, Landroid/util/Size;

    .line 812
    .line 813
    const/16 v6, 0x2440

    .line 814
    .line 815
    const/16 v7, 0x1b20

    .line 816
    .line 817
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_19
    sget-object v5, Labuz;->a:Labuz;

    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_1a
    invoke-static {}, Lkw;->G()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_1c

    .line 835
    .line 836
    if-ne v2, v10, :cond_1b

    .line 837
    .line 838
    new-instance v5, Landroid/util/Size;

    .line 839
    .line 840
    const/16 v6, 0xf00

    .line 841
    .line 842
    const/16 v7, 0x870

    .line 843
    .line 844
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Landroid/util/Size;

    .line 848
    .line 849
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 850
    .line 851
    .line 852
    new-instance v7, Landroid/util/Size;

    .line 853
    .line 854
    const/16 v8, 0xc80

    .line 855
    .line 856
    const/16 v9, 0x960

    .line 857
    .line 858
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 859
    .line 860
    .line 861
    new-instance v8, Landroid/util/Size;

    .line 862
    .line 863
    const/16 v9, 0xa80

    .line 864
    .line 865
    const/16 v10, 0x5e8

    .line 866
    .line 867
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Landroid/util/Size;

    .line 871
    .line 872
    const/16 v10, 0xa20

    .line 873
    .line 874
    const/16 v11, 0x798

    .line 875
    .line 876
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Landroid/util/Size;

    .line 880
    .line 881
    const/16 v11, 0xa20

    .line 882
    .line 883
    const/16 v12, 0x794

    .line 884
    .line 885
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 886
    .line 887
    .line 888
    new-instance v11, Landroid/util/Size;

    .line 889
    .line 890
    const/16 v12, 0x5a0

    .line 891
    .line 892
    const/16 v14, 0x780

    .line 893
    .line 894
    invoke-direct {v11, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 895
    .line 896
    .line 897
    const/4 v12, 0x7

    .line 898
    new-array v12, v12, [Landroid/util/Size;

    .line 899
    .line 900
    aput-object v5, v12, v18

    .line 901
    .line 902
    aput-object v6, v12, v16

    .line 903
    .line 904
    aput-object v7, v12, v17

    .line 905
    .line 906
    const/4 v7, 0x3

    .line 907
    aput-object v8, v12, v7

    .line 908
    .line 909
    aput-object v9, v12, v23

    .line 910
    .line 911
    aput-object v10, v12, v22

    .line 912
    .line 913
    const/16 v24, 0x6

    .line 914
    .line 915
    aput-object v11, v12, v24

    .line 916
    .line 917
    invoke-static {v12}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_1b
    sget-object v5, Labuz;->a:Labuz;

    .line 924
    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :cond_1c
    invoke-static {}, Lkw;->C()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_1e

    .line 932
    .line 933
    if-ne v2, v10, :cond_1d

    .line 934
    .line 935
    new-instance v5, Landroid/util/Size;

    .line 936
    .line 937
    const/16 v6, 0xfc0

    .line 938
    .line 939
    const/16 v7, 0xbd0

    .line 940
    .line 941
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 942
    .line 943
    .line 944
    new-instance v6, Landroid/util/Size;

    .line 945
    .line 946
    const/16 v7, 0xfa0

    .line 947
    .line 948
    const/16 v9, 0xbb8

    .line 949
    .line 950
    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Landroid/util/Size;

    .line 954
    .line 955
    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 956
    .line 957
    .line 958
    new-instance v8, Landroid/util/Size;

    .line 959
    .line 960
    const/16 v9, 0xc80

    .line 961
    .line 962
    const/16 v10, 0x960

    .line 963
    .line 964
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 965
    .line 966
    .line 967
    new-instance v9, Landroid/util/Size;

    .line 968
    .line 969
    const/16 v10, 0xbd0

    .line 970
    .line 971
    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 972
    .line 973
    .line 974
    new-instance v10, Landroid/util/Size;

    .line 975
    .line 976
    const/16 v11, 0xba0

    .line 977
    .line 978
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 979
    .line 980
    .line 981
    new-instance v11, Landroid/util/Size;

    .line 982
    .line 983
    invoke-direct {v11, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 984
    .line 985
    .line 986
    const/4 v12, 0x7

    .line 987
    new-array v12, v12, [Landroid/util/Size;

    .line 988
    .line 989
    aput-object v5, v12, v18

    .line 990
    .line 991
    aput-object v6, v12, v16

    .line 992
    .line 993
    aput-object v7, v12, v17

    .line 994
    .line 995
    const/4 v7, 0x3

    .line 996
    aput-object v8, v12, v7

    .line 997
    .line 998
    aput-object v9, v12, v23

    .line 999
    .line 1000
    aput-object v10, v12, v22

    .line 1001
    .line 1002
    const/16 v24, 0x6

    .line 1003
    .line 1004
    aput-object v11, v12, v24

    .line 1005
    .line 1006
    invoke-static {v12}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :cond_1d
    sget-object v5, Labuz;->a:Labuz;

    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_1e
    invoke-static {}, Lkw;->J()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_20

    .line 1021
    .line 1022
    const-string v5, "1"

    .line 1023
    .line 1024
    invoke-static {v12, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_1f

    .line 1029
    .line 1030
    if-ne v2, v10, :cond_1f

    .line 1031
    .line 1032
    new-instance v5, Landroid/util/Size;

    .line 1033
    .line 1034
    const/16 v6, 0x500

    .line 1035
    .line 1036
    const/16 v7, 0x2d0

    .line 1037
    .line 1038
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Landroid/util/Size;

    .line 1042
    .line 1043
    const/16 v9, 0x438

    .line 1044
    .line 1045
    const/16 v14, 0x780

    .line 1046
    .line 1047
    invoke-direct {v6, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Landroid/util/Size;

    .line 1051
    .line 1052
    const/16 v8, 0x900

    .line 1053
    .line 1054
    const/16 v9, 0x510

    .line 1055
    .line 1056
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v8, Landroid/util/Size;

    .line 1060
    .line 1061
    const/16 v9, 0x280

    .line 1062
    .line 1063
    const/16 v10, 0x168

    .line 1064
    .line 1065
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v9, Landroid/util/Size;

    .line 1069
    .line 1070
    const/16 v10, 0xb1

    .line 1071
    .line 1072
    const/16 v11, 0x90

    .line 1073
    .line 1074
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v10, Landroid/util/Size;

    .line 1078
    .line 1079
    const/16 v11, 0x920

    .line 1080
    .line 1081
    const/16 v12, 0x438

    .line 1082
    .line 1083
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v11, Landroid/util/Size;

    .line 1087
    .line 1088
    const/16 v13, 0x960

    .line 1089
    .line 1090
    invoke-direct {v11, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v12, Landroid/util/Size;

    .line 1094
    .line 1095
    const/16 v13, 0x338

    .line 1096
    .line 1097
    const/16 v14, 0x780

    .line 1098
    .line 1099
    invoke-direct {v12, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v13, Landroid/util/Size;

    .line 1103
    .line 1104
    const/16 v14, 0x440

    .line 1105
    .line 1106
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v14, Landroid/util/Size;

    .line 1110
    .line 1111
    const/16 v15, 0x6c0

    .line 1112
    .line 1113
    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v15, Landroid/util/Size;

    .line 1117
    .line 1118
    move/from16 v19, v4

    .line 1119
    .line 1120
    const/16 v4, 0xab0

    .line 1121
    .line 1122
    invoke-direct {v15, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Landroid/util/Size;

    .line 1126
    .line 1127
    move-object/from16 v20, v5

    .line 1128
    .line 1129
    const/16 v5, 0x720

    .line 1130
    .line 1131
    move-object/from16 v25, v6

    .line 1132
    .line 1133
    const/16 v6, 0x2c8

    .line 1134
    .line 1135
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v5, 0xc

    .line 1139
    .line 1140
    new-array v5, v5, [Landroid/util/Size;

    .line 1141
    .line 1142
    aput-object v20, v5, v18

    .line 1143
    .line 1144
    aput-object v25, v5, v16

    .line 1145
    .line 1146
    aput-object v7, v5, v17

    .line 1147
    .line 1148
    const/4 v7, 0x3

    .line 1149
    aput-object v8, v5, v7

    .line 1150
    .line 1151
    aput-object v9, v5, v23

    .line 1152
    .line 1153
    aput-object v10, v5, v22

    .line 1154
    .line 1155
    const/16 v24, 0x6

    .line 1156
    .line 1157
    aput-object v11, v5, v24

    .line 1158
    .line 1159
    const/16 v21, 0x7

    .line 1160
    .line 1161
    aput-object v12, v5, v21

    .line 1162
    .line 1163
    const/16 v6, 0x8

    .line 1164
    .line 1165
    aput-object v13, v5, v6

    .line 1166
    .line 1167
    const/16 v6, 0x9

    .line 1168
    .line 1169
    aput-object v14, v5, v6

    .line 1170
    .line 1171
    const/16 v6, 0xa

    .line 1172
    .line 1173
    aput-object v15, v5, v6

    .line 1174
    .line 1175
    const/16 v6, 0xb

    .line 1176
    .line 1177
    aput-object v4, v5, v6

    .line 1178
    .line 1179
    invoke-static {v5}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    goto :goto_a

    .line 1184
    :cond_1f
    move/from16 v19, v4

    .line 1185
    .line 1186
    sget-object v5, Labuz;->a:Labuz;

    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_20
    move/from16 v19, v4

    .line 1190
    .line 1191
    const-string v4, "ExcludedSupportedSizesQuirk"

    .line 1192
    .line 1193
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1194
    .line 1195
    invoke-static {v4, v5}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v5, Labuz;->a:Labuz;

    .line 1199
    .line 1200
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_22

    .line 1205
    .line 1206
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :cond_21
    :goto_b
    move/from16 v19, v4

    .line 1211
    .line 1212
    move/from16 v16, v10

    .line 1213
    .line 1214
    move/from16 v18, v11

    .line 1215
    .line 1216
    :cond_22
    :goto_c
    iget-object v4, v3, Lvfg;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Lawb;

    .line 1219
    .line 1220
    iget-object v5, v4, Lawb;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    if-eqz v5, :cond_28

    .line 1223
    .line 1224
    const/16 v5, 0x20

    .line 1225
    .line 1226
    if-eq v2, v5, :cond_23

    .line 1227
    .line 1228
    const/16 v5, 0x25

    .line 1229
    .line 1230
    if-eq v2, v5, :cond_23

    .line 1231
    .line 1232
    const/16 v5, 0x26

    .line 1233
    .line 1234
    if-eq v2, v5, :cond_23

    .line 1235
    .line 1236
    const/16 v5, 0x24

    .line 1237
    .line 1238
    if-ne v2, v5, :cond_29

    .line 1239
    .line 1240
    const/16 v2, 0x24

    .line 1241
    .line 1242
    :cond_23
    iget-object v5, v4, Lawb;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    if-eqz v5, :cond_29

    .line 1245
    .line 1246
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1247
    .line 1248
    const-string v7, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    .line 1249
    .line 1250
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v5, v6}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Landroid/util/Size;

    .line 1258
    .line 1259
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1260
    .line 1261
    const-string v8, "SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE"

    .line 1262
    .line 1263
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v5, v7}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Landroid/graphics/Rect;

    .line 1271
    .line 1272
    if-nez v6, :cond_24

    .line 1273
    .line 1274
    if-nez v5, :cond_24

    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    :cond_25
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_29

    .line 1286
    .line 1287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Landroid/util/Size;

    .line 1292
    .line 1293
    if-eqz v6, :cond_26

    .line 1294
    .line 1295
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    invoke-static {v8, v9, v10}, Lawb;->p(Landroid/util/Size;II)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-eqz v9, :cond_26

    .line 1308
    .line 1309
    move/from16 v9, v16

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_26
    move/from16 v9, v18

    .line 1313
    .line 1314
    :goto_e
    if-eqz v5, :cond_27

    .line 1315
    .line 1316
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    invoke-static {v8, v10, v11}, Lawb;->p(Landroid/util/Size;II)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_27

    .line 1329
    .line 1330
    move/from16 v10, v16

    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_27
    move/from16 v10, v18

    .line 1334
    .line 1335
    :goto_f
    if-nez v9, :cond_25

    .line 1336
    .line 1337
    if-nez v10, :cond_25

    .line 1338
    .line 1339
    iget-object v9, v4, Lawb;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    check-cast v9, Ljava/lang/String;

    .line 1351
    .line 1352
    const/4 v8, 0x3

    .line 1353
    invoke-static {v9, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_d

    .line 1360
    :cond_28
    move/from16 v2, v19

    .line 1361
    .line 1362
    :cond_29
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_2a

    .line 1367
    .line 1368
    iget-object v3, v3, Lvfg;->e:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Ljava/lang/String;

    .line 1371
    .line 1372
    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1373
    .line 1374
    invoke-static {v3, v4}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_2a
    move/from16 v3, v18

    .line 1378
    .line 1379
    new-array v3, v3, [Landroid/util/Size;

    .line 1380
    .line 1381
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, [Landroid/util/Size;

    .line 1386
    .line 1387
    iget-object v1, v1, Lafc;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, [Landroid/util/Size;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_2b
    iget-object v1, v1, Lafc;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 1406
    .line 1407
    invoke-static {v2, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v1, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0
.end method
