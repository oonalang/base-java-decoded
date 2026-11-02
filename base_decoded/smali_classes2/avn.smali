.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lavf;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lavi;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Map;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lajz;Lajy;Lajy;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lavn;->e:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lavn;->f:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lavn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lavn;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lavn;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lavn;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Latd;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Latd;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lavn;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lavi;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Lavi;-><init>(Lajy;Lajy;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lavn;->a:Lavi;

    .line 61
    .line 62
    :try_start_0
    new-instance p2, Lauq;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p0, p1, v0, p3}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lazm;->i(Lbbu;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :try_start_1
    invoke-interface {p1}, Lxin;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 97
    .line 98
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-virtual {p0}, Lavn;->d()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lavn;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavn;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lave;

    .line 30
    .line 31
    invoke-virtual {v2}, Lave;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lavn;->a:Lavi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lauw;->e()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lavn;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lavn;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lavn;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lsn;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    const-string p1, "DualSurfaceProcessor"

    .line 24
    .line 25
    const-string p2, "Unable to executor runnable"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lavb;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lavn;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DualSurfaceProcessor"

    .line 4
    .line 5
    iget-object v0, v1, Lavn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lavn;->i:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v1, Lavn;->j:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "Failed to updateTexImage for primary SurfaceTexture: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v0, v4

    .line 48
    :goto_0
    :try_start_1
    iget-object v5, v1, Lavn;->j:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lavn;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Lave;

    .line 89
    .line 90
    iget v0, v9, Lave;->a:I

    .line 91
    .line 92
    const/16 v7, 0x22

    .line 93
    .line 94
    if-ne v0, v7, :cond_1

    .line 95
    .line 96
    :try_start_2
    iget-object v7, v1, Lavn;->a:Lavi;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iget-object v10, v1, Lavn;->i:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    iget-object v0, v1, Lavn;->j:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget-object v8, v7, Lavi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-static {v8, v4}, Lavu;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v7, Lavi;->c:Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-static {v8}, Lavu;->g(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lauw;->b(Landroid/view/Surface;)Lavx;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v11, Lavu;->g:Lavx;

    .line 121
    .line 122
    if-ne v8, v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lauw;->a(Landroid/view/Surface;)Lavx;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v11, v7, Lavi;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v11, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v11, v7, Lavi;->i:Landroid/view/Surface;

    .line 136
    .line 137
    if-eq v6, v11, :cond_3

    .line 138
    .line 139
    iget-object v11, v8, Lavx;->a:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lauw;->c(Landroid/opengl/EGLSurface;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v7, Lavi;->i:Landroid/view/Surface;

    .line 145
    .line 146
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v12, v12, v12, v11}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 150
    .line 151
    .line 152
    const/16 v11, 0x4000

    .line 153
    .line 154
    invoke-static {v11}, Landroid/opengl/GLES30;->glClear(I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v7, Lavi;->p:Lajy;

    .line 158
    .line 159
    iget v12, v7, Lavi;->n:I

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-virtual/range {v7 .. v13}, Lavi;->k(Lavx;Lave;Landroid/graphics/SurfaceTexture;Lajy;IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v7, Lavi;->q:Lajy;

    .line 166
    .line 167
    iget v12, v7, Lavi;->o:I

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v10, v0

    .line 171
    invoke-virtual/range {v7 .. v13}, Lavi;->k(Lavx;Lave;Landroid/graphics/SurfaceTexture;Lajy;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lavi;->d:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iget-object v8, v8, Lavx;->a:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    invoke-static {v0, v8, v14, v15}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lavi;->d:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    invoke-static {v0, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const-string v0, "DualOpenGlRenderer"

    .line 190
    .line 191
    const-string v8, "Failed to swap buffers with EGL error: 0x"

    .line 192
    .line 193
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v0, v8}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6, v3}, Lauw;->f(Landroid/view/Surface;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v6, "Failed to render with OpenGL."

    .line 219
    .line 220
    invoke-static {v2, v6, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Failed to updateTexImage for secondary SurfaceTexture: "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    return-void
.end method
