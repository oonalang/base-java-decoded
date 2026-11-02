.class public final Lvc;
.super Lamk;
.source "PG"


# instance fields
.field private final a:Lst;

.field private final b:Lui;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Lard;

.field private f:Lapt;


# direct methods
.method public constructor <init>(Lst;Lvb;Lui;)V
    .locals 9

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lamk;-><init>(Larz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvc;->a:Lst;

    .line 10
    .line 11
    iput-object p3, p0, Lvc;->b:Lui;

    .line 12
    .line 13
    sget-object p2, Lvd;->a:Landroid/util/Size;

    .line 14
    .line 15
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lst;->a()Lyo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    const-string v0, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 25
    .line 26
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "CXCP"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {v0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_2

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lvd;->a:Landroid/util/Size;

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    array-length v1, p1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lru;->a:Landroid/util/Size;

    .line 71
    .line 72
    sget-object v2, Lrf;->a:Lxe;

    .line 73
    .line 74
    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 75
    .line 76
    invoke-static {v2}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v3

    .line 93
    :goto_2
    if-ge v4, v1, :cond_6

    .line 94
    .line 95
    aget-object v5, p1, v4

    .line 96
    .line 97
    sget-object v6, Lru;->b:Ljava/util/Comparator;

    .line 98
    .line 99
    sget-object v7, Lru;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ltz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-array v1, v3, [Landroid/util/Size;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Landroid/util/Size;

    .line 120
    .line 121
    :goto_3
    array-length v2, v1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v1, "No supported output size list, fallback to current list"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object p1, v1

    .line 138
    :cond_8
    :goto_4
    array-length v0, p1

    .line 139
    const/4 v1, 0x1

    .line 140
    if-le v0, v1, :cond_9

    .line 141
    .line 142
    new-instance v2, Lafn;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lafn;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2}, Labta;->aM([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p3}, Lui;->b()Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v1, v1

    .line 159
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    int-to-long v4, p3

    .line 164
    mul-long/2addr v1, v4

    .line 165
    const-wide/32 v4, 0x4b000

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    move p3, v3

    .line 173
    :goto_5
    if-ge p3, v0, :cond_c

    .line 174
    .line 175
    aget-object v4, p1, p3

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v5, v5

    .line 182
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-long v7, v7

    .line 187
    mul-long/2addr v5, v7

    .line 188
    cmp-long v5, v5, v1

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    move-object p1, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-lez v5, :cond_b

    .line 195
    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    move-object p2, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    :goto_6
    if-nez p2, :cond_d

    .line 204
    .line 205
    aget-object p1, p1, v3

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move-object p1, p2

    .line 209
    :goto_7
    iput-object p1, p0, Lvc;->c:Landroid/util/Size;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lvc;->d:Ljava/lang/Object;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method protected final a(Laro;Laro;)Laro;
    .locals 1

    .line 1
    iget-object p2, p0, Lvc;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvc;->f(Landroid/util/Size;)Larc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lamk;->Q(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzvp;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lzvp;-><init>(Laro;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lzvp;->f(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzvp;->c()Laro;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Lapp;)Lary;
    .locals 1

    .line 1
    new-instance p1, Lva;

    .line 2
    .line 3
    iget-object v0, p0, Lvc;->a:Lst;

    .line 4
    .line 5
    iget-object p0, p0, Lvc;->b:Lui;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lva;-><init>(Lst;Lui;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic c(ZLasd;)Larz;
    .locals 0

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lva;

    .line 7
    .line 8
    iget-object p2, p0, Lvc;->a:Lst;

    .line 9
    .line 10
    iget-object p0, p0, Lvc;->b:Lui;

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lva;-><init>(Lst;Lui;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvb;

    .line 16
    .line 17
    invoke-direct {p0}, Lvb;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc;->e:Lard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lard;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvc;->e:Lard;

    .line 10
    .line 11
    iget-object v1, p0, Lvc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lvc;->f:Lapt;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lapt;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lvc;->f:Lapt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lvd;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Laro;->a(Landroid/util/Size;)Lzvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzvp;->c()Laro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lamk;->R(Laro;Laro;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Larc;
    .locals 7

    .line 1
    iget-object v0, p0, Lvc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lvc;->f:Lapt;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lapt;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, Laqj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lamk;->w()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v3, p1, v5}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lvc;->f:Lapt;

    .line 43
    .line 44
    invoke-virtual {v4}, Lapt;->c()Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Luz;

    .line 49
    .line 50
    invoke-direct {v6, v3, v1, v2}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v5, v6, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lvc;->e:Lard;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lard;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Lard;

    .line 69
    .line 70
    new-instance v1, Lakd;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lakd;-><init>(Lvc;Landroid/util/Size;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lard;-><init>(Lare;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvc;->e:Lard;

    .line 80
    .line 81
    new-instance p0, Lvb;

    .line 82
    .line 83
    invoke-direct {p0}, Lvb;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Larc;->b(Larz;Landroid/util/Size;)Larc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v2}, Larc;->n(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Larc;->j(Lapt;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Larc;->f:Lare;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method
