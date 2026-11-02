.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladn;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lyo;

.field private final c:Landroid/hardware/camera2/CameraDevice;

.field private final d:Lacbo;

.field private final e:Lacbr;

.field private final f:Lawb;

.field private final g:Lyvk;

.field private final h:Lcew;


# direct methods
.method public constructor <init>(Lyo;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lawb;Lcew;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laaw;->b:Lyo;

    .line 30
    .line 31
    iput-object p2, p0, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    iput-object p3, p0, Laaw;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Laaw;->f:Lawb;

    .line 36
    .line 37
    iput-object p5, p0, Laaw;->h:Lcew;

    .line 38
    .line 39
    iput-object p6, p0, Laaw;->g:Lyvk;

    .line 40
    .line 41
    sget-object p1, Lacbs;->a:Lacbs;

    .line 42
    .line 43
    new-instance p2, Lacbo;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laaw;->d:Lacbo;

    .line 50
    .line 51
    new-instance p2, Lacbr;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laaw;->e:Lacbr;

    .line 58
    .line 59
    return-void
.end method

.method private final n(Laey;)Labtv;
    .locals 2

    .line 1
    iget-object v0, p0, Laaw;->d:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laaw;->p(Laey;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Labtv;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Laaw;->e:Lacbr;

    .line 22
    .line 23
    new-instance v0, Labtv;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final o(Laey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionDisconnected"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laey;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final p(Laey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionFinalized"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laey;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laaw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CXCP#createCaptureRequest-"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "%.3f ms"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const-string v9, "CXCP"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 44
    .line 45
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw p0

    .line 85
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 86
    .line 87
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x9

    .line 95
    .line 96
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p0, v8

    .line 100
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget p1, Lacbl;->b:I

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    sget-object p1, Lacbn;->a:Lacbn;

    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Labyy;->z(JLacbn;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object p1, Lacbn;->c:Lacbn;

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lacbl;->a(JLacbn;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v6

    .line 129
    .line 130
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sget p1, Lacbl;->b:I

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    sget-object p1, Lacbn;->a:Lacbn;

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Labyy;->z(JLacbn;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sget-object p1, Lacbn;->c:Lacbn;

    .line 160
    .line 161
    invoke-static {v1, v2, p1}, Lacbl;->a(JLacbn;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v1, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v6

    .line 172
    .line 173
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laaw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CXCP#createReprocessCaptureRequest-"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "%.3f ms"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const-string v9, "CXCP"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 44
    .line 45
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw p0

    .line 85
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 86
    .line 87
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x9

    .line 95
    .line 96
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p0, v8

    .line 100
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget p1, Lacbl;->b:I

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    sget-object p1, Lacbn;->a:Lacbn;

    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Labyy;->z(JLacbn;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object p1, Lacbn;->c:Lacbn;

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lacbl;->a(JLacbn;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v6

    .line 129
    .line 130
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sget p1, Lacbl;->b:I

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    sget-object p1, Lacbn;->a:Lacbn;

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Labyy;->z(JLacbn;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sget-object p1, Lacbn;->c:Lacbn;

    .line 160
    .line 161
    invoke-static {v1, v2, p1}, Lacbl;->a(JLacbn;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v1, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v6

    .line 172
    .line 173
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object p0, p0, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const-string v2, "cameraDevice"

    .line 13
    .line 14
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const-string v2, "CXCP"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 38
    .line 39
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, v0, p0, p1}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    throw p0

    .line 71
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 72
    .line 73
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, v0, p0, p1}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaw;->d:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laaw;->e:Lacbr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laaw;->p(Laey;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaw;->d:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaw;->e:Lacbr;

    .line 10
    .line 11
    iget-object v0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laey;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laaw;->o(Laey;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Laex;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    iget-object v2, v7, Laex;->e:Ladl;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Labtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v10, "%.3f ms"

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laey;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laaw;->o(Laey;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v12, v1, Laaw;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v4

    .line 61
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 62
    .line 63
    :try_start_1
    iget v0, v7, Laex;->a:I

    .line 64
    .line 65
    iget-object v6, v7, Laex;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v15, 0xa

    .line 70
    .line 71
    invoke-static {v6, v15}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Labm;

    .line 93
    .line 94
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v6, v15}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 103
    .line 104
    .line 105
    const/16 v15, 0xa

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :try_start_3
    iget-object v15, v7, Laex;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    move v5, v0

    .line 111
    new-instance v0, Labf;

    .line 112
    .line 113
    move v6, v5

    .line 114
    iget-object v5, v1, Laaw;->h:Lcew;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    iget-object v0, v1, Laaw;->g:Lyvk;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyvk;->j()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    move-wide/from16 v19, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move v14, v6

    .line 128
    move-object v6, v0

    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labf;-><init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_5
    const-string v2, "executor"

    .line 135
    .line 136
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 140
    .line 141
    invoke-direct {v2, v14, v11, v15, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Laex;->b:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    if-lt v5, v6, :cond_6

    .line 153
    .line 154
    const-string v5, "cameraId"

    .line 155
    .line 156
    invoke-static {v12, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v5, v6, :cond_3

    .line 171
    .line 172
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laem;

    .line 177
    .line 178
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 179
    .line 180
    iget v6, v0, Laem;->a:I

    .line 181
    .line 182
    iget v11, v0, Laem;->b:I

    .line 183
    .line 184
    iget v0, v0, Laem;->c:I

    .line 185
    .line 186
    invoke-direct {v5, v6, v11, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Laem;

    .line 216
    .line 217
    new-instance v14, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 218
    .line 219
    iget v15, v11, Laem;->a:I

    .line 220
    .line 221
    iget v11, v11, Laem;->b:I

    .line 222
    .line 223
    invoke-direct {v14, v15, v11, v12}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 231
    .line 232
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laem;

    .line 237
    .line 238
    iget v0, v0, Laem;->c:I

    .line 239
    .line 240
    invoke-direct {v6, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 241
    .line 242
    .line 243
    move-object v5, v6

    .line 244
    :goto_2
    invoke-static {v2, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 249
    .line 250
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 257
    .line 258
    invoke-static {v0}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Laem;

    .line 263
    .line 264
    iget v6, v6, Laem;->a:I

    .line 265
    .line 266
    invoke-static {v0}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Laem;

    .line 271
    .line 272
    iget v11, v11, Laem;->b:I

    .line 273
    .line 274
    invoke-static {v0}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laem;

    .line 279
    .line 280
    iget v0, v0, Laem;->c:I

    .line 281
    .line 282
    invoke-direct {v5, v6, v11, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v5, v8

    .line 291
    move-object v4, v10

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :cond_7
    :goto_3
    :try_start_7
    iget-object v0, v7, Laex;->h:Ljava/lang/String;

    .line 295
    .line 296
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v6, 0x22

    .line 299
    .line 300
    if-lt v5, v6, :cond_1d

    .line 301
    .line 302
    if-eqz v0, :cond_1d

    .line 303
    .line 304
    const-string v5, "UNKNOWN"

    .line 305
    .line 306
    const-string v11, "SRGB"

    .line 307
    .line 308
    const-string v14, "LINEAR_SRGB"

    .line 309
    .line 310
    const-string v15, "EXTENDED_SRGB"

    .line 311
    .line 312
    const-string v13, "LINEAR_EXTENDED_SRGB"

    .line 313
    .line 314
    const-string v6, "BT709"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    :try_start_8
    const-string v3, "BT2020"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    :try_start_9
    const-string v8, "DCI_P3"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    .line 324
    move-object/from16 v23, v10

    .line 325
    .line 326
    :try_start_a
    const-string v10, "DISPLAY_P3"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 327
    .line 328
    move-object/from16 v24, v4

    .line 329
    .line 330
    :try_start_b
    const-string v4, "NTSC_1953"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 331
    .line 332
    move-object/from16 v25, v12

    .line 333
    .line 334
    :try_start_c
    const-string v12, "SMPTE_C"

    .line 335
    .line 336
    const-string v7, "ADOBE_RGB"

    .line 337
    .line 338
    const-string v1, "PRO_PHOTO_RGB"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 339
    .line 340
    move-object/from16 v26, v9

    .line 341
    .line 342
    :try_start_d
    const-string v9, "ACES"

    .line 343
    .line 344
    move-object/from16 v27, v2

    .line 345
    .line 346
    const-string v2, "ACESCG"

    .line 347
    .line 348
    move-object/from16 v28, v2

    .line 349
    .line 350
    const-string v2, "CIE_XYZ"

    .line 351
    .line 352
    move-object/from16 v29, v2

    .line 353
    .line 354
    const-string v2, "CIE_LAB"

    .line 355
    .line 356
    move-object/from16 v30, v2

    .line 357
    .line 358
    const-string v2, "BT2020_HLG"

    .line 359
    .line 360
    move-object/from16 v31, v2

    .line 361
    .line 362
    const-string v2, "BT2020_PQ"

    .line 363
    .line 364
    invoke-static {v0, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_9
    invoke-static {v0, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 377
    if-eqz v5, :cond_a

    .line 378
    .line 379
    :try_start_e
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object/from16 v3, p0

    .line 387
    .line 388
    move-object/from16 v2, v26

    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_a
    :try_start_f
    invoke-static {v0, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    :try_start_10
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 399
    .line 400
    .line 401
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_b
    :try_start_11
    invoke-static {v0, v15}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 408
    if-eqz v5, :cond_c

    .line 409
    .line 410
    :try_start_12
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_c
    :try_start_13
    invoke-static {v0, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    :try_start_14
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 423
    .line 424
    .line 425
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_d
    :try_start_15
    invoke-static {v0, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    :try_start_16
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 435
    .line 436
    .line 437
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_e
    :try_start_17
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    :try_start_18
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_f
    :try_start_19
    invoke-static {v0, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    :try_start_1a
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 459
    .line 460
    .line 461
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_10
    :try_start_1b
    invoke-static {v0, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    :try_start_1c
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 471
    .line 472
    .line 473
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_11
    :try_start_1d
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    :try_start_1e
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_12
    :try_start_1f
    invoke-static {v0, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    :try_start_20
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 495
    .line 496
    .line 497
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_13
    :try_start_21
    invoke-static {v0, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 504
    if-eqz v3, :cond_14

    .line 505
    .line 506
    :try_start_22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 510
    goto :goto_5

    .line 511
    :cond_14
    :try_start_23
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 515
    if-eqz v1, :cond_15

    .line 516
    .line 517
    :try_start_24
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 521
    goto :goto_5

    .line 522
    :cond_15
    :try_start_25
    invoke-static {v0, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    :try_start_26
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 529
    .line 530
    .line 531
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 532
    goto :goto_5

    .line 533
    :cond_16
    move-object/from16 v1, v28

    .line 534
    .line 535
    :try_start_27
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 539
    if-eqz v1, :cond_17

    .line 540
    .line 541
    :try_start_28
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 542
    .line 543
    .line 544
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 545
    goto :goto_5

    .line 546
    :cond_17
    move-object/from16 v1, v29

    .line 547
    .line 548
    :try_start_29
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    :try_start_2a
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 555
    .line 556
    .line 557
    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 558
    goto :goto_5

    .line 559
    :cond_18
    move-object/from16 v1, v30

    .line 560
    .line 561
    :try_start_2b
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    :try_start_2c
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 568
    .line 569
    .line 570
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 571
    goto :goto_5

    .line 572
    :cond_19
    :try_start_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v3, 0x22

    .line 575
    .line 576
    if-ge v1, v3, :cond_1a

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_1a
    move-object/from16 v1, v31

    .line 581
    .line 582
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 586
    if-eqz v1, :cond_1b

    .line 587
    .line 588
    :try_start_2e
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/ColorSpace$Named;

    .line 589
    .line 590
    .line 591
    move-result-object v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 592
    goto :goto_5

    .line 593
    :cond_1b
    :try_start_2f
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 597
    if-eqz v1, :cond_8

    .line 598
    .line 599
    :try_start_30
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline3;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_5
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    move-object/from16 v1, v27

    .line 606
    .line 607
    invoke-static {v1, v3}, Laaw$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v26

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1c
    move-object/from16 v1, v27

    .line 614
    .line 615
    :try_start_31
    const-string v2, "Provided session color space "

    .line 616
    .line 617
    const-string v3, " is not supported"

    .line 618
    .line 619
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 623
    move-object/from16 v2, v26

    .line 624
    .line 625
    :try_start_32
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :catch_1
    move-exception v0

    .line 630
    move-object/from16 v2, v26

    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :catch_2
    move-exception v0

    .line 635
    move-object v2, v9

    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :catch_3
    move-exception v0

    .line 639
    goto :goto_6

    .line 640
    :catch_4
    move-exception v0

    .line 641
    move-object/from16 v24, v4

    .line 642
    .line 643
    :goto_6
    move-object v2, v9

    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :catchall_1
    move-exception v0

    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :catch_5
    move-exception v0

    .line 650
    move-object/from16 v24, v4

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :catch_6
    move-exception v0

    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_1d
    move-object v1, v2

    .line 658
    move-object/from16 v21, v3

    .line 659
    .line 660
    move-object/from16 v24, v4

    .line 661
    .line 662
    move-object/from16 v22, v8

    .line 663
    .line 664
    move-object v2, v9

    .line 665
    move-object/from16 v23, v10

    .line 666
    .line 667
    move-object/from16 v25, v12

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    const-string v3, "Failed to set session color space to "

    .line 672
    .line 673
    const-string v4, ", at least API level 34 is required"

    .line 674
    .line 675
    invoke-static {v0, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_1e
    :goto_7
    const-string v0, "createCaptureRequest"
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 683
    .line 684
    :try_start_33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, p0

    .line 688
    .line 689
    :try_start_34
    iget-object v0, v3, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 690
    .line 691
    move-object/from16 v7, p1

    .line 692
    .line 693
    iget v4, v7, Laex;->f:I

    .line 694
    .line 695
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 699
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    const-string v4, "trace(...)"

    .line 703
    .line 704
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v3, Laaw;->b:Lyo;

    .line 708
    .line 709
    invoke-interface {v4}, Lyo;->i()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v5, Ljava/util/ArrayList;

    .line 714
    .line 715
    const/16 v6, 0xa

    .line 716
    .line 717
    invoke-static {v4, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_1f

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 739
    .line 740
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1f
    iget-object v4, v7, Laex;->g:Ljava/util/Map;

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :cond_20
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_21

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 779
    .line 780
    if-eqz v8, :cond_20

    .line 781
    .line 782
    move-object v8, v7

    .line 783
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 784
    .line 785
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_20

    .line 794
    .line 795
    invoke-static {v0, v7, v6}, Ljv;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_21
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v4, "build(...)"

    .line 804
    .line 805
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, Ljv;->O(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    .line 812
    .line 813
    :try_start_36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v3, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 817
    .line 818
    const-string v4, "cameraDevice"

    .line 819
    .line 820
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    .line 824
    .line 825
    .line 826
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    .line 828
    .line 829
    sget-object v0, Labui;->a:Labui;

    .line 830
    .line 831
    goto/16 :goto_15

    .line 832
    .line 833
    :catchall_2
    move-exception v0

    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    goto :goto_a

    .line 840
    :catchall_4
    move-exception v0

    .line 841
    move-object/from16 v3, p0

    .line 842
    .line 843
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 844
    .line 845
    .line 846
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    .line 847
    :catch_7
    move-exception v0

    .line 848
    goto :goto_12

    .line 849
    :catch_8
    move-exception v0

    .line 850
    goto :goto_e

    .line 851
    :catch_9
    move-exception v0

    .line 852
    move-object/from16 v21, v3

    .line 853
    .line 854
    :goto_b
    move-object/from16 v24, v4

    .line 855
    .line 856
    move-object/from16 v22, v8

    .line 857
    .line 858
    :goto_c
    move-object v2, v9

    .line 859
    move-object/from16 v23, v10

    .line 860
    .line 861
    :goto_d
    move-object/from16 v25, v12

    .line 862
    .line 863
    :goto_e
    move-object/from16 v3, p0

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :catchall_5
    move-exception v0

    .line 867
    move-object/from16 v22, v8

    .line 868
    .line 869
    :goto_f
    move-object/from16 v23, v10

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :catch_a
    move-exception v0

    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    move-object/from16 v24, v4

    .line 876
    .line 877
    move-object/from16 v22, v8

    .line 878
    .line 879
    move-object v2, v9

    .line 880
    move-object/from16 v23, v10

    .line 881
    .line 882
    move-object/from16 v25, v12

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :catchall_6
    move-exception v0

    .line 886
    move-object/from16 v22, v8

    .line 887
    .line 888
    move-object/from16 v23, v10

    .line 889
    .line 890
    move-wide/from16 v19, v13

    .line 891
    .line 892
    :goto_10
    move-object/from16 v5, v22

    .line 893
    .line 894
    move-object/from16 v4, v23

    .line 895
    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :catch_b
    move-exception v0

    .line 899
    move-object/from16 v21, v3

    .line 900
    .line 901
    move-object/from16 v24, v4

    .line 902
    .line 903
    move-object/from16 v22, v8

    .line 904
    .line 905
    move-object v2, v9

    .line 906
    move-object/from16 v23, v10

    .line 907
    .line 908
    move-object/from16 v25, v12

    .line 909
    .line 910
    move-wide/from16 v19, v13

    .line 911
    .line 912
    :goto_11
    move-object v3, v1

    .line 913
    :goto_12
    :try_start_38
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 914
    .line 915
    if-eqz v1, :cond_22

    .line 916
    .line 917
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 918
    .line 919
    invoke-static {v0, v1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 927
    .line 928
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    move-object/from16 v4, v24

    .line 933
    .line 934
    move-object/from16 v1, v25

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    invoke-virtual {v4, v1, v0, v6}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 938
    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_22
    move-object/from16 v4, v24

    .line 942
    .line 943
    move-object/from16 v1, v25

    .line 944
    .line 945
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    if-nez v5, :cond_25

    .line 948
    .line 949
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 950
    .line 951
    if-nez v5, :cond_25

    .line 952
    .line 953
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 954
    .line 955
    if-nez v5, :cond_25

    .line 956
    .line 957
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 958
    .line 959
    if-eqz v5, :cond_23

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_23
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    if-eqz v1, :cond_24

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_24
    throw v0

    .line 968
    :cond_25
    :goto_13
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 969
    .line 970
    invoke-static {v0, v5}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    const/16 v0, 0x9

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v4, v1, v0, v5}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 981
    .line 982
    .line 983
    :goto_14
    const/4 v0, 0x0

    .line 984
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    sget v1, Lacbl;->b:I

    .line 992
    .line 993
    sub-long v4, v4, v19

    .line 994
    .line 995
    sget-object v1, Lacbn;->a:Lacbn;

    .line 996
    .line 997
    invoke-static {v4, v5, v1}, Labyy;->z(JLacbn;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    sget-object v1, Lacbn;->c:Lacbn;

    .line 1002
    .line 1003
    invoke-static {v4, v5, v1}, Lacbl;->a(JLacbn;)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v6, 0x1

    .line 1012
    new-array v4, v6, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    aput-object v1, v4, v16

    .line 1017
    .line 1018
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v4, v23

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    move-object/from16 v5, v22

    .line 1030
    .line 1031
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    if-nez v0, :cond_26

    .line 1035
    .line 1036
    iget-object v1, v3, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1037
    .line 1038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v5, "Failed to create capture session from "

    .line 1041
    .line 1042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v1, ". Finalizing previous session"

    .line 1049
    .line 1050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    if-eqz v21, :cond_26

    .line 1061
    .line 1062
    move-object/from16 v1, v21

    .line 1063
    .line 1064
    invoke-direct {v3, v1}, Laaw;->p(Laey;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    if-eqz v0, :cond_27

    .line 1068
    .line 1069
    const/16 v17, 0x1

    .line 1070
    .line 1071
    return v17

    .line 1072
    :cond_27
    const/16 v16, 0x0

    .line 1073
    .line 1074
    return v16

    .line 1075
    :catchall_7
    move-exception v0

    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :catchall_8
    move-exception v0

    .line 1079
    move-object v5, v8

    .line 1080
    move-object v4, v10

    .line 1081
    move-wide/from16 v19, v13

    .line 1082
    .line 1083
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v1

    .line 1090
    sget v3, Lacbl;->b:I

    .line 1091
    .line 1092
    sub-long v1, v1, v19

    .line 1093
    .line 1094
    sget-object v3, Lacbn;->a:Lacbn;

    .line 1095
    .line 1096
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    sget-object v3, Lacbn;->c:Lacbn;

    .line 1101
    .line 1102
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/4 v6, 0x1

    .line 1111
    new-array v2, v6, [Ljava/lang/Object;

    .line 1112
    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    aput-object v1, v2, v16

    .line 1116
    .line 1117
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/4 v13, 0x0

    .line 1122
    invoke-static {v13, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
.end method

.method public final h(Ljava/util/List;Ladl;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    const-string v0, "outputs"

    .line 10
    .line 11
    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Labtv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laey;

    .line 32
    .line 33
    const-string v10, "%.3f ms"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v11

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v4}, Laaw;->o(Laey;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v12, v1, Laaw;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "CXCP#createCaptureSession-"

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const/4 v3, 0x1

    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    move-object v3, v4

    .line 66
    :try_start_1
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    new-instance v0, Labf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    :try_start_3
    iget-object v5, v1, Laaw;->h:Lcew;

    .line 76
    .line 77
    iget-object v15, v1, Laaw;->g:Lyvk;

    .line 78
    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    invoke-virtual {v15}, Lyvk;->j()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    move-wide/from16 v19, v13

    .line 86
    .line 87
    move/from16 v13, v16

    .line 88
    .line 89
    move-object/from16 v11, v17

    .line 90
    .line 91
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labf;-><init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Lyvk;->j()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v11, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Labui;->a:Labui;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-wide/from16 v19, v13

    .line 108
    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-wide/from16 v19, v13

    .line 115
    .line 116
    move/from16 v13, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-wide/from16 v19, v13

    .line 121
    .line 122
    move v13, v5

    .line 123
    :goto_0
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 128
    .line 129
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 137
    .line 138
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v12, v0, v13}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    throw v0

    .line 169
    :cond_5
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 170
    .line 171
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v4, v12, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_2
    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sget v2, Lacbl;->b:I

    .line 193
    .line 194
    sub-long v4, v4, v19

    .line 195
    .line 196
    sget-object v2, Lacbn;->a:Lacbn;

    .line 197
    .line 198
    invoke-static {v4, v5, v2}, Labyy;->z(JLacbn;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sget-object v2, Lacbn;->c:Lacbn;

    .line 203
    .line 204
    invoke-static {v4, v5, v2}, Lacbl;->a(JLacbn;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v4, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    aput-object v2, v4, v18

    .line 217
    .line 218
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v4, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v2, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "Failed to create capture session from "

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ". Finalizing previous session"

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-direct {v1, v3}, Laaw;->p(Laey;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    if-eqz v0, :cond_7

    .line 262
    .line 263
    return v13

    .line 264
    :cond_7
    const/16 v18, 0x0

    .line 265
    .line 266
    return v18

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-wide/from16 v19, v13

    .line 271
    .line 272
    move v13, v5

    .line 273
    goto :goto_4

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-wide/from16 v19, v13

    .line 276
    .line 277
    move v13, v3

    .line 278
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    sget v3, Lacbl;->b:I

    .line 286
    .line 287
    sub-long v1, v1, v19

    .line 288
    .line 289
    sget-object v3, Lacbn;->a:Lacbn;

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sget-object v3, Lacbn;->c:Lacbn;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v2, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    aput-object v1, v2, v18

    .line 310
    .line 311
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v4, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final i(Ljava/util/List;Ladl;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Labtv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laey;

    .line 25
    .line 26
    const-string v9, "%.3f ms"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laaw;->o(Laey;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v11, v1, Laaw;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    invoke-static {v14, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Labm;

    .line 89
    .line 90
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v14, v10}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, v0

    .line 104
    new-instance v0, Labf;

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    iget-object v5, v1, Laaw;->h:Lcew;

    .line 108
    .line 109
    iget-object v14, v1, Laaw;->g:Lyvk;

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-virtual {v14}, Lyvk;->j()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v15, v10

    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Labf;-><init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lyvk;->j()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v10, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Labui;->a:Labui;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 139
    .line 140
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 148
    .line 149
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v4, v11, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    throw v0

    .line 181
    :cond_6
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 182
    .line 183
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v4, v11, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 v0, 0x0

    .line 197
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sget v2, Lacbl;->b:I

    .line 205
    .line 206
    sub-long/2addr v4, v12

    .line 207
    sget-object v2, Lacbn;->a:Lacbn;

    .line 208
    .line 209
    invoke-static {v4, v5, v2}, Labyy;->z(JLacbn;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-object v2, Lacbn;->c:Lacbn;

    .line 214
    .line 215
    invoke-static {v4, v5, v2}, Lacbl;->a(JLacbn;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v4, 0x1

    .line 224
    new-array v5, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    aput-object v2, v5, v16

    .line 229
    .line 230
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget-object v2, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "Failed to create capture session from "

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ". Finalizing previous session"

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-direct {v1, v3}, Laaw;->p(Laey;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    return v17

    .line 278
    :cond_8
    const/16 v16, 0x0

    .line 279
    .line 280
    return v16

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    sget v3, Lacbl;->b:I

    .line 290
    .line 291
    sub-long/2addr v1, v12

    .line 292
    sget-object v3, Lacbn;->a:Lacbn;

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    sget-object v3, Lacbn;->c:Lacbn;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x1

    .line 309
    new-array v3, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    aput-object v1, v3, v16

    .line 314
    .line 315
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs"

    .line 12
    .line 13
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final k(Ljava/util/List;Ladl;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Labtv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laey;

    .line 25
    .line 26
    const-string v9, "%.3f ms"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laaw;->o(Laey;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v11, v1, Laaw;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const/4 v15, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    new-instance v0, Labf;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, v1, Laaw;->h:Lcew;

    .line 67
    .line 68
    iget-object v14, v1, Laaw;->g:Lyvk;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-virtual {v14}, Lyvk;->j()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Labf;-><init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lyvk;->j()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-virtual {v10, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Labui;->a:Labui;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 99
    .line 100
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 108
    .line 109
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v11, v0, v15}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    throw v0

    .line 140
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 141
    .line 142
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v4, v11, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 v0, 0x0

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sget v2, Lacbl;->b:I

    .line 164
    .line 165
    sub-long/2addr v4, v12

    .line 166
    sget-object v2, Lacbn;->a:Lacbn;

    .line 167
    .line 168
    invoke-static {v4, v5, v2}, Labyy;->z(JLacbn;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sget-object v2, Lacbn;->c:Lacbn;

    .line 173
    .line 174
    invoke-static {v4, v5, v2}, Lacbl;->a(JLacbn;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v15, [Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    aput-object v2, v4, v17

    .line 187
    .line 188
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Failed to create capture session from "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ". Finalizing previous session"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-direct {v1, v3}, Laaw;->p(Laey;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v0, :cond_7

    .line 232
    .line 233
    return v15

    .line 234
    :cond_7
    const/16 v17, 0x0

    .line 235
    .line 236
    return v17

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sget v3, Lacbl;->b:I

    .line 246
    .line 247
    sub-long/2addr v1, v12

    .line 248
    sget-object v3, Lacbn;->a:Lacbn;

    .line 249
    .line 250
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    sget-object v3, Lacbn;->c:Lacbn;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    aput-object v1, v2, v17

    .line 269
    .line 270
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final l(Laek;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    iget-object v2, v7, Laek;->d:Lael;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Labtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v10, "%.3f ms"

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laey;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laaw;->o(Laey;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v12, v1, Laaw;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "CXCP#createExtensionSession-"

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/4 v3, 0x1

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    .line 59
    move v5, v3

    .line 60
    move-object v3, v4

    .line 61
    :try_start_1
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    :try_start_2
    iget-object v0, v7, Laek;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v6, v7, Laek;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v15, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    :try_start_3
    invoke-static {v6, v5}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Labm;

    .line 97
    .line 98
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v6, v11}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v6, v7, Laek;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    move v5, v0

    .line 114
    new-instance v0, Labh;

    .line 115
    .line 116
    move v11, v5

    .line 117
    iget-object v5, v1, Laaw;->h:Lcew;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    move-wide/from16 v17, v13

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labh;-><init>(Ladn;Lael;Laey;Lawb;Lcew;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 126
    .line 127
    invoke-direct {v2, v11, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Laek;->e:Labm;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x22

    .line 137
    .line 138
    if-lt v5, v6, :cond_4

    .line 139
    .line 140
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Laaw$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    :goto_1
    iget-object v0, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 167
    .line 168
    const-string v5, "cameraDevice"

    .line 169
    .line 170
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Labui;->a:Labui;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-wide/from16 v17, v13

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-wide/from16 v17, v13

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-wide/from16 v17, v13

    .line 194
    .line 195
    move v13, v5

    .line 196
    :goto_2
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 201
    .line 202
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 210
    .line 211
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v12, v0, v13}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    throw v0

    .line 242
    :cond_8
    :goto_3
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 243
    .line 244
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v4, v12, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v0, 0x0

    .line 258
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sget v2, Lacbl;->b:I

    .line 266
    .line 267
    sub-long v4, v4, v17

    .line 268
    .line 269
    sget-object v2, Lacbn;->a:Lacbn;

    .line 270
    .line 271
    invoke-static {v4, v5, v2}, Labyy;->z(JLacbn;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sget-object v2, Lacbn;->c:Lacbn;

    .line 276
    .line 277
    invoke-static {v4, v5, v2}, Lacbl;->a(JLacbn;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v4, v13, [Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput-object v2, v4, v16

    .line 290
    .line 291
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v4, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    iget-object v2, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "Failed to create extension session from "

    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ". Finalizing previous session"

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-direct {v1, v3}, Laaw;->p(Laey;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    if-eqz v0, :cond_a

    .line 335
    .line 336
    return v13

    .line 337
    :cond_a
    const/16 v16, 0x0

    .line 338
    .line 339
    return v16

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-wide/from16 v17, v13

    .line 344
    .line 345
    move v13, v5

    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-wide/from16 v17, v13

    .line 349
    .line 350
    move v13, v3

    .line 351
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    sget v3, Lacbl;->b:I

    .line 359
    .line 360
    sub-long v1, v1, v17

    .line 361
    .line 362
    sget-object v3, Lacbn;->a:Lacbn;

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    sget-object v3, Lacbn;->c:Lacbn;

    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v2, v13, [Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    aput-object v1, v2, v16

    .line 383
    .line 384
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v4, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final m(Laem;Ljava/util/List;Ladl;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "format(...)"

    .line 6
    .line 7
    const-string v8, "CXCP"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laaw;->n(Laey;)Labtv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Labtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, v3, Labtv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laey;

    .line 26
    .line 27
    const-string v9, "%.3f ms"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v10

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {v1, v3}, Laaw;->o(Laey;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v11, v1, Laaw;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Laaw;->f:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v5, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 62
    .line 63
    iget v14, v0, Laem;->a:I

    .line 64
    .line 65
    iget v10, v0, Laem;->b:I

    .line 66
    .line 67
    iget v0, v0, Laem;->c:I

    .line 68
    .line 69
    invoke-direct {v6, v14, v10, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    invoke-static {v14, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Labm;

    .line 100
    .line 101
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v14, v15}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Labf;

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    iget-object v5, v1, Laaw;->h:Lcew;

    .line 117
    .line 118
    iget-object v15, v1, Laaw;->g:Lyvk;

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    invoke-virtual {v15}, Lyvk;->j()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    move-wide/from16 v20, v12

    .line 127
    .line 128
    move-object/from16 v12, v18

    .line 129
    .line 130
    move-wide/from16 v18, v20

    .line 131
    .line 132
    :try_start_2
    invoke-direct/range {v0 .. v6}, Labf;-><init>(Ladn;Ladl;Laey;Lawb;Lcew;Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lyvk;->j()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v14, v12, v10, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Labui;->a:Labui;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-wide/from16 v18, v12

    .line 149
    .line 150
    :goto_1
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 155
    .line 156
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 164
    .line 165
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v4, v11, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    throw v0

    .line 197
    :cond_6
    :goto_2
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 198
    .line 199
    invoke-static {v0, v2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v4, v11, v0, v2}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v0, 0x0

    .line 213
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    sget v2, Lacbl;->b:I

    .line 221
    .line 222
    sub-long v4, v4, v18

    .line 223
    .line 224
    sget-object v2, Lacbn;->a:Lacbn;

    .line 225
    .line 226
    invoke-static {v4, v5, v2}, Labyy;->z(JLacbn;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    sget-object v2, Lacbn;->c:Lacbn;

    .line 231
    .line 232
    invoke-static {v4, v5, v2}, Lacbl;->a(JLacbn;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x1

    .line 241
    new-array v5, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    aput-object v2, v5, v16

    .line 246
    .line 247
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget-object v2, v1, Laaw;->c:Landroid/hardware/camera2/CameraDevice;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "Failed to create reprocess session from "

    .line 266
    .line 267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ". Finalizing previous session"

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-direct {v1, v3}, Laaw;->p(Laey;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    if-eqz v0, :cond_8

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    return v17

    .line 295
    :cond_8
    const/16 v16, 0x0

    .line 296
    .line 297
    return v16

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-wide/from16 v18, v12

    .line 302
    .line 303
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    sget v3, Lacbl;->b:I

    .line 311
    .line 312
    sub-long v1, v1, v18

    .line 313
    .line 314
    sget-object v3, Lacbn;->a:Lacbn;

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Lacbn;->c:Lacbn;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x1

    .line 331
    new-array v3, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    aput-object v1, v3, v16

    .line 336
    .line 337
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
