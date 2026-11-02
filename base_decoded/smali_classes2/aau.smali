.class public Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladm;


# instance fields
.field public final a:Ladn;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lawb;


# direct methods
.method public constructor <init>(Ladn;Landroid/hardware/camera2/CameraCaptureSession;Lawb;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCaptureSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laau;->a:Ladn;

    .line 25
    .line 26
    iput-object p2, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iput-object p3, p0, Laau;->d:Lawb;

    .line 29
    .line 30
    iput-object p4, p0, Laau;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lym;->a()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ladn;
    .locals 0

    .line 1
    iget-object p0, p0, Laau;->a:Ladn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laau;->a:Ladn;

    .line 9
    .line 10
    check-cast v1, Laaw;

    .line 11
    .line 12
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#capture-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laau;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    throw p0

    .line 100
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 101
    .line 102
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object p0, v8

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget v1, Lacbl;->b:I

    .line 123
    .line 124
    sub-long/2addr p1, v3

    .line 125
    sget-object v1, Lacbn;->a:Lacbn;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sget-object v1, Lacbn;->c:Lacbn;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    sget v1, Lacbl;->b:I

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    sget-object v1, Lacbn;->a:Lacbn;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sget-object v1, Lacbn;->c:Lacbn;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v6

    .line 187
    .line 188
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laau;->a:Ladn;

    .line 9
    .line 10
    check-cast v1, Laaw;

    .line 11
    .line 12
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#captureBurst-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laau;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    throw p0

    .line 100
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 101
    .line 102
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object p0, v8

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget v1, Lacbl;->b:I

    .line 123
    .line 124
    sub-long/2addr p1, v3

    .line 125
    sget-object v1, Lacbn;->a:Lacbn;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sget-object v1, Lacbn;->c:Lacbn;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    sget v1, Lacbl;->b:I

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    sget-object v1, Lacbn;->a:Lacbn;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sget-object v1, Lacbn;->c:Lacbn;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v6

    .line 187
    .line 188
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laau;->a:Ladn;

    .line 9
    .line 10
    check-cast v1, Laaw;

    .line 11
    .line 12
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#setRepeatingBurst-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laau;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    throw p0

    .line 100
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 101
    .line 102
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object p0, v8

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget v1, Lacbl;->b:I

    .line 123
    .line 124
    sub-long/2addr p1, v3

    .line 125
    sget-object v1, Lacbn;->a:Lacbn;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sget-object v1, Lacbn;->c:Lacbn;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    sget v1, Lacbl;->b:I

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    sget-object v1, Lacbn;->a:Lacbn;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sget-object v1, Lacbn;->c:Lacbn;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v6

    .line 187
    .line 188
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laau;->a:Ladn;

    .line 9
    .line 10
    check-cast v1, Laaw;

    .line 11
    .line 12
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laau;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    throw p0

    .line 100
    :cond_3
    :goto_0
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 101
    .line 102
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v1, p0, v6}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object p0, v8

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget v1, Lacbl;->b:I

    .line 123
    .line 124
    sub-long/2addr p1, v3

    .line 125
    sget-object v1, Lacbn;->a:Lacbn;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sget-object v1, Lacbn;->c:Lacbn;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    sget v1, Lacbl;->b:I

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    sget-object v1, Lacbn;->a:Lacbn;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, Labyy;->z(JLacbn;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sget-object v1, Lacbn;->c:Lacbn;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lacbl;->a(JLacbn;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v6

    .line 187
    .line 188
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laau;->a:Ladn;

    .line 4
    .line 5
    check-cast v1, Laaw;

    .line 6
    .line 7
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CXCP#abortCaptures-"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "%.3f ms"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    instance-of v9, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const-string v10, "CXCP"

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p0, v9}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2, v1, p0, v8}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v9, p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    instance-of v9, p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    instance-of v9, p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    instance-of v9, p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw p0

    .line 88
    :cond_3
    :goto_0
    const-string v9, "Failed to execute call: Unexpected exception: "

    .line 89
    .line 90
    invoke-static {p0, v9}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget p0, Lacbl;->b:I

    .line 110
    .line 111
    sub-long/2addr v1, v3

    .line 112
    sget-object p0, Lacbn;->a:Lacbn;

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Labyy;->z(JLacbn;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object p0, Lacbn;->c:Lacbn;

    .line 119
    .line 120
    invoke-static {v1, v2, p0}, Lacbl;->a(JLacbn;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v1, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, v1, v7

    .line 131
    .line 132
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget v9, Lacbl;->b:I

    .line 153
    .line 154
    sub-long/2addr v1, v3

    .line 155
    sget-object v3, Lacbn;->a:Lacbn;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sget-object v3, Lacbn;->c:Lacbn;

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v2, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v2, v7

    .line 174
    .line 175
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "outputConfigs"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laau;->a:Ladn;

    .line 9
    .line 10
    check-cast v1, Laaw;

    .line 11
    .line 12
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#finalizeOutputConfigurations-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {p1, v10}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Labm;

    .line 66
    .line 67
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10, v11}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "cameraCaptureSession"

    .line 80
    .line 81
    invoke-static {p0, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v9}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    const-string v9, "CXCP"

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 96
    .line 97
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 105
    .line 106
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v2, v1, p0, v8}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    throw p0

    .line 137
    :cond_4
    :goto_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 138
    .line 139
    invoke-static {p0, p1}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x9

    .line 147
    .line 148
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    sget v1, Lacbl;->b:I

    .line 159
    .line 160
    sub-long/2addr p0, v3

    .line 161
    sget-object v1, Lacbn;->a:Lacbn;

    .line 162
    .line 163
    invoke-static {p0, p1, v1}, Labyy;->z(JLacbn;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    sget-object v1, Lacbn;->c:Lacbn;

    .line 168
    .line 169
    invoke-static {p0, p1, v1}, Lacbl;->a(JLacbn;)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array p1, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, p1, v7

    .line 180
    .line 181
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sget p1, Lacbl;->b:I

    .line 202
    .line 203
    sub-long/2addr v1, v3

    .line 204
    sget-object p1, Lacbn;->a:Lacbn;

    .line 205
    .line 206
    invoke-static {v1, v2, p1}, Labyy;->z(JLacbn;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget-object p1, Lacbn;->c:Lacbn;

    .line 211
    .line 212
    invoke-static {v1, v2, p1}, Lacbl;->a(JLacbn;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v1, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v1, v7

    .line 223
    .line 224
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final i()V
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laau;->a:Ladn;

    .line 4
    .line 5
    check-cast v1, Laaw;

    .line 6
    .line 7
    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CXCP#stopRepeating-"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "%.3f ms"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laau;->d:Lawb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    instance-of v9, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const-string v10, "CXCP"

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p0, v9}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2, v1, p0, v8}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v9, p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    instance-of v9, p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    instance-of v9, p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    instance-of v9, p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw p0

    .line 88
    :cond_3
    :goto_0
    const-string v9, "Failed to execute call: Unexpected exception: "

    .line 89
    .line 90
    invoke-static {p0, v9}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    invoke-virtual {v2, v1, p0, v7}, Lawb;->o(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget p0, Lacbl;->b:I

    .line 110
    .line 111
    sub-long/2addr v1, v3

    .line 112
    sget-object p0, Lacbn;->a:Lacbn;

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Labyy;->z(JLacbn;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object p0, Lacbn;->c:Lacbn;

    .line 119
    .line 120
    invoke-static {v1, v2, p0}, Lacbl;->a(JLacbn;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v1, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, v1, v7

    .line 131
    .line 132
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget v9, Lacbl;->b:I

    .line 153
    .line 154
    sub-long/2addr v1, v3

    .line 155
    sget-object v3, Lacbn;->a:Lacbn;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Labyy;->z(JLacbn;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sget-object v3, Lacbn;->c:Lacbn;

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Lacbl;->a(JLacbn;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v2, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v2, v7

    .line 174
    .line 175
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p0, p0, Laau;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
