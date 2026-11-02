.class public final Lzcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/mediapipe/framework/Graph;

.field public c:Lcom/google/mediapipe/framework/SurfaceOutput;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;

.field public f:I

.field private g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzcg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzcg;->e:Ljava/util/Queue;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lzcg;->f:I

    .line 33
    .line 34
    :try_start_0
    const-string v0, "xenomorphgpu.binarypb"

    .line 35
    .line 36
    new-instance v1, Lcom/google/mediapipe/framework/Graph;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v1, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/res/AssetManager;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/Graph;->f([B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p1, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 72
    .line 73
    iget-object v0, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzcg;->g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 79
    .line 80
    const-string p1, "input_video"

    .line 81
    .line 82
    const-string v1, "output_video"

    .line 83
    .line 84
    iput-object p1, p0, Lzcg;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lzcg;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Lcom/google/mediapipe/framework/Graph;->g(J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzcg;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 96
    .line 97
    new-instance p3, Luva;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p3, p0, v0}, Luva;-><init>(Lzcg;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 107
    .line 108
    iget-object p2, p0, Lzcg;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;)Lcom/google/mediapipe/framework/SurfaceOutput;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lzcg;->c:Lcom/google/mediapipe/framework/SurfaceOutput;
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string p1, "FrameProcessor"

    .line 119
    .line 120
    const-string p2, "MediaPipe error: "

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Lzcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v5, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v10, p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v10, p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 36
    :try_start_3
    iget v5, p0, Lzcg;->f:I

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lzcg;->e:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, p0, Lzcg;->f:I

    .line 47
    .line 48
    if-lt v7, v8, :cond_1

    .line 49
    .line 50
    const-string v0, "%d frames already in flight and max is %d; dropping new frame ts %d"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v5, p0, Lzcg;->f:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v1, v4, v7

    .line 75
    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :try_start_5
    iget-object v3, p0, Lzcg;->g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    .line 118
    .line 119
    .line 120
    move-result v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v10, p1

    .line 123
    :try_start_6
    invoke-virtual/range {v3 .. v11}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    :try_start_7
    iget-object v3, p0, Lzcg;->b:Lcom/google/mediapipe/framework/Graph;

    .line 132
    .line 133
    iget-object p0, p0, Lzcg;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_7
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_8
    const-string v0, "FrameProcessor"

    .line 148
    .line 149
    const-string v1, "Mediapipe error: "

    .line 150
    .line 151
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    .line 153
    .line 154
    move-object v2, p1

    .line 155
    :goto_1
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :goto_2
    move-object v12, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object p1, v12

    .line 164
    goto :goto_a

    .line 165
    :goto_3
    move-object v12, v2

    .line 166
    move-object v2, p1

    .line 167
    move-object p1, v12

    .line 168
    goto :goto_9

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v10, p1

    .line 171
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_3
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    move-object v10, p1

    .line 181
    :goto_5
    move-object p0, v0

    .line 182
    :goto_6
    move-object p1, v10

    .line 183
    goto :goto_a

    .line 184
    :catch_4
    move-exception v0

    .line 185
    move-object v10, p1

    .line 186
    :goto_7
    move-object p0, v0

    .line 187
    :goto_8
    move-object p1, v10

    .line 188
    :goto_9
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 189
    :catchall_6
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :goto_a
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p0
.end method
