.class public final Lzcf;
.super Lzcm;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public volatile b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field public final e:Ljava/util/Queue;

.field public f:I

.field public g:Lzcl;

.field public final h:Z

.field public i:J

.field public j:J

.field public k:Z

.field protected l:I

.field protected m:I

.field public final n:Labke;

.field private w:[I

.field private final x:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzcm;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Lzcf;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iput-object p1, p0, Lzcf;->w:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzcf;->d:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzcf;->e:Ljava/util/Queue;

    .line 20
    .line 21
    iput v0, p0, Lzcf;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Lzcf;->g:Lzcl;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lzcf;->h:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lzcf;->i:J

    .line 31
    .line 32
    iput-wide v1, p0, Lzcf;->j:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lzcf;->k:Z

    .line 35
    .line 36
    iput v0, p0, Lzcf;->l:I

    .line 37
    .line 38
    iput v0, p0, Lzcf;->m:I

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lzcf;->x:I

    .line 42
    .line 43
    new-instance p1, Lzcl;

    .line 44
    .line 45
    invoke-direct {p1}, Lzcl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzcf;->g:Lzcl;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzcf;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Labke;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzcf;->n:Labke;

    .line 63
    .line 64
    return-void
.end method

.method public static f(Lzch;)V
    .locals 2

    .line 1
    iget p0, p0, Lzch;->b:I

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Lzch;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lzch;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzch;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzch;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lzch;->f:Z

    .line 21
    .line 22
    iput-object v1, p0, Lzch;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "thread was unexpectedly interrupted: "

    .line 56
    .line 57
    const-string v2, "ExternalTextureConv"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a()Lzce;
    .locals 13

    .line 1
    iget v3, p0, Lzcf;->l:I

    .line 2
    .line 3
    iget v4, p0, Lzcf;->m:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    filled-new-array {v9}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v11, v10, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    const v0, 0x84c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    aget v0, v10, v9

    .line 21
    .line 22
    const/16 v12, 0xde1

    .line 23
    .line 24
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1401

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v0, 0xde1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1908

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x1908

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "glTexImage2D"

    .line 42
    .line 43
    invoke-static {v0}, Lzco;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2801

    .line 47
    .line 48
    const/16 v1, 0x2601

    .line 49
    .line 50
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2800

    .line 54
    .line 55
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2802

    .line 59
    .line 60
    const v1, 0x812f

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2803

    .line 67
    .line 68
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    const-string v0, "texture setup"

    .line 72
    .line 73
    invoke-static {v0}, Lzco;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget v0, v10, v9

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lzcf;->l:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p0, Lzcf;->m:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v4, v9

    .line 98
    .line 99
    aput-object v2, v4, v11

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    const-string v1, "Created output texture: %d width: %d height: %d"

    .line 105
    .line 106
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lzcf;->l:I

    .line 110
    .line 111
    iget v2, p0, Lzcf;->m:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lzcm;->i(III)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lzce;

    .line 117
    .line 118
    iget v2, p0, Lzcf;->l:I

    .line 119
    .line 120
    iget v3, p0, Lzcf;->m:I

    .line 121
    .line 122
    invoke-direct {v1, p0, v0, v2, v3}, Lzce;-><init>(Lzcf;III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method protected final declared-synchronized b(Lzce;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzcf;->e:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lzcf;->f:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lzcf;->f:I

    .line 12
    .line 13
    iget v1, p0, Lzcf;->x:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzce;

    .line 32
    .line 33
    iget-object v2, p0, Lzcf;->t:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, Lybv;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v1, v4}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-super {p0}, Lzcm;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzcf;->g:Lzcl;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "position"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "texture_coordinate"

    .line 33
    .line 34
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const v3, 0x8b31

    .line 38
    .line 39
    .line 40
    const-string v4, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lzco;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    :goto_0
    move v6, v4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const v5, 0x8b30

    .line 53
    .line 54
    .line 55
    const-string v6, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lzco;->a(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "createProgram"

    .line 69
    .line 70
    const-string v8, "com/google/mediapipe/glutil/ShaderUtil"

    .line 71
    .line 72
    const-string v9, "ShaderUtil.java"

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Lzco;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwnt;

    .line 83
    .line 84
    const/16 v10, 0x4d

    .line 85
    .line 86
    invoke-interface {v6, v8, v7, v10, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwnt;

    .line 91
    .line 92
    const-string v10, "Could not create program"

    .line 93
    .line 94
    invoke-interface {v6, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v6, v4

    .line 98
    :cond_2
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 145
    .line 146
    .line 147
    new-array v1, v2, [I

    .line 148
    .line 149
    const v3, 0x8b82

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 153
    .line 154
    .line 155
    aget v1, v1, v4

    .line 156
    .line 157
    if-eq v1, v2, :cond_4

    .line 158
    .line 159
    sget-object v1, Lzco;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lwnt;

    .line 166
    .line 167
    const/16 v3, 0x5c

    .line 168
    .line 169
    invoke-interface {v1, v8, v7, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lwnt;

    .line 174
    .line 175
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "Could not link program: %s"

    .line 180
    .line 181
    invoke-interface {v1, v5, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    :goto_2
    iput v6, v0, Lzcl;->g:I

    .line 190
    .line 191
    const-string v1, "video_frame"

    .line 192
    .line 193
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lzcl;->h:I

    .line 198
    .line 199
    iget v1, v0, Lzcl;->g:I

    .line 200
    .line 201
    const-string v3, "texture_transform"

    .line 202
    .line 203
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Lzcl;->i:I

    .line 208
    .line 209
    const-string v0, "glGetUniformLocation"

    .line 210
    .line 211
    invoke-static {v0}, Lzco;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-array v0, v2, [I

    .line 215
    .line 216
    iput-object v0, p0, Lzcf;->w:[I

    .line 217
    .line 218
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 222
    .line 223
    iget-object v1, p0, Lzcf;->w:[I

    .line 224
    .line 225
    aget v1, v1, v4

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lzcf;->b:Landroid/graphics/SurfaceTexture;

    .line 231
    .line 232
    iget-object v0, p0, Lzcf;->b:Landroid/graphics/SurfaceTexture;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lzcf;->g(Landroid/graphics/SurfaceTexture;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzcf;->g(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lzcf;->e:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzch;

    .line 18
    .line 19
    invoke-static {v0}, Lzcf;->f(Lzch;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzcf;->b:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzcf;->w:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lzcf;->g:Lzcl;

    .line 38
    .line 39
    iget v0, v0, Lzcl;->g:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lzcm;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzcf;->l:I

    .line 2
    .line 3
    iput p2, p0, Lzcf;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzcf;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0, v0}, Lzcf;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcf;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lzcd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzcd;-><init>(Lzcf;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
