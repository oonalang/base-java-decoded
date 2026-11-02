.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lavf;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lauw;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Lajz;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lauu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Lauu;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lauu;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lauu;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Lauu;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lauu;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lauu;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lauu;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lauu;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Latd;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Latd;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lauu;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lauw;

    .line 73
    .line 74
    invoke-direct {v1}, Lauw;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lauu;->a:Lauw;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lauq;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-interface {p1}, Lxin;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Lauu;->d()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lauu;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laut;

    .line 18
    .line 19
    iget-object v1, v1, Laut;->c:Lbbs;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lauu;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lauu;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lauu;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lauu;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laut;

    .line 52
    .line 53
    iget-object v2, v2, Laut;->c:Lbbs;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lauu;->a:Lauw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lauw;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lauu;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lauu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lauu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lsn;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/16 v5, 0x8

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
    const-string p1, "DefaultSurfaceProcessor"

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
    iget-object v0, p0, Lauu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lank;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lauu;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    const-string v4, "DefaultSurfaceProcessor"

    .line 8
    .line 9
    iget-object v0, v1, Lauu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lauu;->k:[F

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lauu;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v10, "glDrawArrays"

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lave;

    .line 66
    .line 67
    iget-object v8, v1, Lauu;->l:[F

    .line 68
    .line 69
    invoke-virtual {v0, v8, v5, v13}, Lave;->c([F[FZ)V

    .line 70
    .line 71
    .line 72
    iget v11, v0, Lave;->a:I

    .line 73
    .line 74
    const/16 v12, 0x22

    .line 75
    .line 76
    if-ne v11, v12, :cond_6

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v1, Lauu;->a:Lauw;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v14, v0, Lauw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v14, v13}, Lavu;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v0, Lauw;->c:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {v13}, Lavu;->g(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lauw;->b(Landroid/view/Surface;)Lavx;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lavu;->g:Lavx;

    .line 99
    .line 100
    if-ne v13, v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lauw;->a(Landroid/view/Surface;)Lavx;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    iget-object v14, v0, Lauw;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v14, v0, Lauw;->i:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq v15, v14, :cond_3

    .line 123
    .line 124
    iget-object v14, v13, Lavx;->a:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lauw;->c(Landroid/opengl/EGLSurface;)V

    .line 127
    .line 128
    .line 129
    iput-object v15, v0, Lauw;->i:Landroid/view/Surface;

    .line 130
    .line 131
    iget v14, v13, Lavx;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    :try_start_2
    iget v2, v13, Lavx;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :try_start_3
    invoke-static {v3, v3, v14, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v3, v14, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    :goto_2
    iget-object v2, v0, Lauw;->k:Lavs;

    .line 154
    .line 155
    invoke-static {v2}, Lbnd;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    instance-of v3, v2, Lavt;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    check-cast v2, Lavt;

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lavt;->g([F)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v2, 0x5

    .line 168
    const/4 v3, 0x4

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v2, v8, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lavu;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lauw;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    iget-object v3, v13, Lavx;->a:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    invoke-static {v2, v3, v11, v12}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lauw;->d:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    const-string v2, "OpenGlRenderer"

    .line 192
    .line 193
    const-string v3, "Failed to swap buffers with EGL error: 0x"

    .line 194
    .line 195
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v15, v3}, Lauw;->f(Landroid/view/Surface;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    :goto_3
    move-object/from16 v19, v3

    .line 225
    .line 226
    :goto_4
    const-string v2, "Failed to render with OpenGL."

    .line 227
    .line 228
    invoke-static {v4, v2, v0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_5
    move-object/from16 v2, v18

    .line 232
    .line 233
    move-object/from16 v3, v19

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    const/16 v2, 0x100

    .line 242
    .line 243
    if-ne v11, v2, :cond_7

    .line 244
    .line 245
    move v2, v13

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    const/4 v2, 0x0

    .line 248
    :goto_6
    const-string v3, "Unsupported format: "

    .line 249
    .line 250
    invoke-static {v11, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    const/4 v13, 0x0

    .line 261
    :goto_7
    const-string v2, "Only one JPEG output is supported."

    .line 262
    .line 263
    invoke-static {v13, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lave;->b:Landroid/util/Size;

    .line 267
    .line 268
    new-instance v9, Labua;

    .line 269
    .line 270
    invoke-virtual {v8}, [F->clone()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, [F

    .line 275
    .line 276
    invoke-direct {v9, v15, v0, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    :try_start_4
    iget-object v0, v1, Lauu;->i:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_13

    .line 291
    .line 292
    if-nez v9, :cond_a

    .line 293
    .line 294
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0}, Lauu;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_a
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, -0x1

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, -0x1

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_12

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Laut;

    .line 330
    .line 331
    iget v11, v8, Laut;->b:I

    .line 332
    .line 333
    if-ne v5, v11, :cond_c

    .line 334
    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    move-object/from16 v28, v0

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x4

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v4, v9, Labua;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Landroid/util/Size;

    .line 354
    .line 355
    iget-object v5, v9, Labua;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, [F

    .line 358
    .line 359
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, [F

    .line 364
    .line 365
    int-to-float v7, v11

    .line 366
    invoke-static {v5, v7}, Lasw;->a([FF)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lasw;->b([F)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v11}, Lasz;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v7, v1, Lauu;->a:Lauw;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    mul-int/2addr v12, v14

    .line 387
    const/16 v16, 0x4

    .line 388
    .line 389
    mul-int/lit8 v12, v12, 0x4

    .line 390
    .line 391
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    invoke-virtual/range {v26 .. v26}, Ljava/nio/ByteBuffer;->capacity()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    mul-int/2addr v14, v15

    .line 408
    mul-int/lit8 v14, v14, 0x4

    .line 409
    .line 410
    if-ne v12, v14, :cond_e

    .line 411
    .line 412
    move v12, v13

    .line 413
    goto :goto_a

    .line 414
    :cond_e
    const/4 v12, 0x0

    .line 415
    :goto_a
    const-string v14, "ByteBuffer capacity is not equal to width * height * 4."

    .line 416
    .line 417
    invoke-static {v12, v14}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v26 .. v26}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const-string v14, "ByteBuffer is not direct."

    .line 425
    .line 426
    invoke-static {v12, v14}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v12, Lavu;->a:[I

    .line 430
    .line 431
    new-array v12, v13, [I

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {v13, v12, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 435
    .line 436
    .line 437
    const-string v15, "glGenTextures"

    .line 438
    .line 439
    invoke-static {v15}, Lavu;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    aget v12, v12, v14

    .line 443
    .line 444
    const v14, 0x84c1

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Lavu;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v14, 0xde1

    .line 454
    .line 455
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Lavu;->f(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v30

    .line 465
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v31

    .line 469
    const/16 v34, 0x1401

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v27, 0xde1

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v29, 0x1907

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x1907

    .line 482
    .line 483
    invoke-static/range {v27 .. v35}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 484
    .line 485
    .line 486
    const-string v15, "glTexImage2D"

    .line 487
    .line 488
    invoke-static {v15}, Lavu;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v15, 0x2800

    .line 492
    .line 493
    const/16 v3, 0x2601

    .line 494
    .line 495
    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 496
    .line 497
    .line 498
    const/16 v15, 0x2801

    .line 499
    .line 500
    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 501
    .line 502
    .line 503
    new-array v3, v13, [I

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static {v13, v3, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 507
    .line 508
    .line 509
    const-string v17, "glGenFramebuffers"

    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Lavu;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    aget v3, v3, v15

    .line 515
    .line 516
    const v13, 0x8d40

    .line 517
    .line 518
    .line 519
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520
    .line 521
    .line 522
    const-string v17, "glBindFramebuffer"

    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Lavu;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    const v0, 0x8ce0

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v0, v14, v12, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 533
    .line 534
    .line 535
    const-string v0, "glFramebufferTexture2D"

    .line 536
    .line 537
    invoke-static {v0}, Lavu;->f(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x84c0

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {v19 .. v19}, Lavu;->f(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget v0, v7, Lauw;->m:I

    .line 550
    .line 551
    const v14, 0x8d65

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v18 .. v18}, Lavu;->f(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    iput-object v14, v7, Lauw;->i:Landroid/view/Surface;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v15, v15, v0, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-static {v15, v15, v0, v14}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, Lauw;->k:Lavs;

    .line 587
    .line 588
    invoke-static {v0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    instance-of v14, v0, Lavt;

    .line 592
    .line 593
    if-eqz v14, :cond_f

    .line 594
    .line 595
    check-cast v0, Lavt;

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Lavt;->g([F)V

    .line 598
    .line 599
    .line 600
    :cond_f
    const/4 v0, 0x5

    .line 601
    const/4 v5, 0x4

    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-static {v0, v15, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, Lavu;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v22

    .line 613
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v23

    .line 617
    const/16 v24, 0x1908

    .line 618
    .line 619
    const/16 v25, 0x1401

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, v26

    .line 629
    .line 630
    const-string v14, "glReadPixels"

    .line 631
    .line 632
    invoke-static {v14}, Lavu;->f(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v12}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const/4 v13, 0x1

    .line 644
    invoke-static {v13, v12, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 645
    .line 646
    .line 647
    const-string v12, "glDeleteTextures"

    .line 648
    .line 649
    invoke-static {v12}, Lavu;->f(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    filled-new-array {v3}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v13, v3, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 657
    .line 658
    .line 659
    const-string v3, "glDeleteFramebuffers"

    .line 660
    .line 661
    invoke-static {v3}, Lavu;->f(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget v3, v7, Lauw;->m:I

    .line 665
    .line 666
    invoke-static {v3}, Lauw;->i(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    invoke-static {v3, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/16 v16, 0x4

    .line 691
    .line 692
    mul-int/lit8 v4, v4, 0x4

    .line 693
    .line 694
    invoke-static {v3, v5, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 695
    .line 696
    .line 697
    move-object v4, v3

    .line 698
    move v5, v11

    .line 699
    const/4 v7, -0x1

    .line 700
    :goto_b
    iget v3, v8, Laut;->a:I

    .line 701
    .line 702
    if-eq v7, v3, :cond_10

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 705
    .line 706
    .line 707
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 708
    .line 709
    invoke-virtual {v4, v6, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move v7, v3

    .line 717
    :cond_10
    iget-object v3, v9, Labua;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/view/Surface;

    .line 720
    .line 721
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, [B

    .line 726
    .line 727
    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 728
    .line 729
    invoke-static {v11}, Lbnd;->m(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Lbnd;->m(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_11

    .line 740
    .line 741
    const-string v3, "ImageProcessingUtil"

    .line 742
    .line 743
    const-string v11, "Failed to enqueue JPEG image."

    .line 744
    .line 745
    invoke-static {v3, v11}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_11
    iget-object v3, v8, Laut;->c:Lbbs;

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-virtual {v3, v14}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v28

    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    move-object v3, v0

    .line 767
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 776
    :catch_3
    move-exception v0

    .line 777
    :try_start_a
    invoke-direct {v1, v0}, Lauu;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 778
    .line 779
    .line 780
    :cond_13
    :goto_d
    return-void

    .line 781
    :catch_4
    move-exception v0

    .line 782
    invoke-direct {v1, v0}, Lauu;->e(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :catch_5
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "Failed to updateTexImage: "

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v4, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void
.end method
