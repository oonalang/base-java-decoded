.class public final Lbwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lbzi;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lbwr;

.field public final e:Lbww;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/view/SurfaceView;

.field public final i:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public j:Lbwy;

.field public final k:Lbwq;

.field public final l:Lbxl;

.field public final m:Z

.field public n:Lbxh;

.field public o:Lbxh;

.field public p:Z

.field public q:Lcbj;

.field public final r:Labog;

.field private final s:Lbws;

.field private final t:Lbwu;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcbj;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Labke;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbws;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lbws;-><init>(Lbwx;Labke;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbwx;->s:Lbws;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbwx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lavb;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbwx;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p2, Lbwr;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbwx;->d:Lbwr;

    .line 42
    .line 43
    new-instance v1, Lbwu;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbwu;-><init>(Lbwx;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbwx;->t:Lbwu;

    .line 49
    .line 50
    new-instance v1, Lbww;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lbww;-><init>(Lbwx;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbwx;->e:Lbww;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbwx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lbwx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object p1, p0, Lbwx;->h:Landroid/view/SurfaceView;

    .line 72
    .line 73
    new-instance v0, Labog;

    .line 74
    .line 75
    invoke-direct {v0}, Labog;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbwx;->r:Labog;

    .line 79
    .line 80
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbwx;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lbwx;->u:I

    .line 89
    .line 90
    iput v0, p0, Lbwx;->v:I

    .line 91
    .line 92
    iput v0, p0, Lbwx;->w:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lbwx;->m:Z

    .line 96
    .line 97
    new-instance v0, Lbxl;

    .line 98
    .line 99
    invoke-direct {v0}, Lbxl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbxl;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbxl;->b(Lbxj;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lbwx;->l:Lbxl;

    .line 109
    .line 110
    new-instance p2, Lbwq;

    .line 111
    .line 112
    invoke-static {}, Lbnc;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {p2, v2, v3}, Lbwq;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lbwx;->k:Lbwq;

    .line 120
    .line 121
    iput-object p1, p0, Lbwx;->h:Landroid/view/SurfaceView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lbwx;->c(Landroid/view/SurfaceView;II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public static final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x4000

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwx;->r:Labog;

    .line 2
    .line 3
    iget-object v1, v0, Labog;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput v2, v0, Labog;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Labog;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbwx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbwx;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbwx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbwx;->r:Labog;

    .line 8
    .line 9
    iget-object v1, v0, Labog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Labog;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbwx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbwx;->n:Lbxh;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbxh;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lbwx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "GLFrontBufferedRenderer"

    .line 52
    .line 53
    const-string p1, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;II)V
    .locals 11

    .line 1
    const-string v1, "TRANSFORM_HINT_RESOLVER"

    .line 2
    .line 3
    if-lez p2, :cond_10

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lafc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    move v9, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetSurfaceFlingerOrientation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, Lbnc;->j(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetMinUiRotation()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v5, "minUiDefaultRotation"

    .line 82
    .line 83
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sparse-switch v5, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_0
    const-string v5, "ROTATION_NONE"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v4, "ORIENTATION_0"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_1
    const-string v5, "ROTATION_LEFT"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v4, "ORIENTATION_270"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v5, "ROTATION_DOWN"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string v4, "ORIENTATION_180"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string v5, "ROTATION_RIGHT"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-string v4, "ORIENTATION_90"

    .line 140
    .line 141
    :goto_2
    invoke-static {v4, v0}, Lbnc;->j(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string v0, "Unable to obtain current display rotation"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v4, "Unable to obtain current display orientation"

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :goto_3
    move v9, v2

    .line 159
    :goto_4
    iget v0, p0, Lbwx;->w:I

    .line 160
    .line 161
    if-ne v0, v9, :cond_a

    .line 162
    .line 163
    iget v0, p0, Lbwx;->u:I

    .line 164
    .line 165
    if-ne v0, p2, :cond_a

    .line 166
    .line 167
    iget v0, p0, Lbwx;->v:I

    .line 168
    .line 169
    if-eq v0, p3, :cond_f

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lbwx;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lbwx;->g()V

    .line 178
    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x21

    .line 183
    .line 184
    if-lt v0, v1, :cond_b

    .line 185
    .line 186
    new-instance v0, Lbzb;

    .line 187
    .line 188
    invoke-direct {v0}, Lbzb;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    new-instance v0, Lbyw;

    .line 193
    .line 194
    invoke-direct {v0}, Lbyw;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-interface {v0, p1}, Lbyt;->c(Landroid/view/SurfaceView;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "MultiBufferedSurfaceControl"

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lbyt;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbmy;->p(Lbyt;)Lcbj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt p1, v1, :cond_c

    .line 212
    .line 213
    new-instance p1, Lbzb;

    .line 214
    .line 215
    invoke-direct {p1}, Lbzb;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p1, Lbyw;

    .line 220
    .line 221
    invoke-direct {p1}, Lbyw;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-interface {p1, v6}, Lbyt;->d(Lcbj;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "FrontBufferedSurfaceControl"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lbyt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lbmy;->p(Lbyt;)Lcbj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1e

    .line 239
    .line 240
    if-lt v0, v1, :cond_d

    .line 241
    .line 242
    new-instance v3, Lbys;

    .line 243
    .line 244
    invoke-direct {v3}, Lbys;-><init>()V

    .line 245
    .line 246
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v0, v1, :cond_d

    .line 250
    .line 251
    iget-object v0, v3, Lbys;->b:Lbyu;

    .line 252
    .line 253
    iget-object v1, p1, Lcbj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lbyu;->d(Lbyv;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3}, Lbys;->a()V

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v10, p0, Lbwx;->t:Lbwu;

    .line 264
    .line 265
    new-instance v5, Lbxb;

    .line 266
    .line 267
    move v7, p2

    .line 268
    move v8, p3

    .line 269
    invoke-direct/range {v5 .. v10}, Lbxb;-><init>(Lcbj;IIILbxc;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v6

    .line 273
    iget-object p3, p0, Lbwx;->l:Lbxl;

    .line 274
    .line 275
    iput-object p3, v5, Lbxb;->b:Lbxl;

    .line 276
    .line 277
    const-wide/16 v0, 0xb00

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1}, Lbxb;->c(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lbxb;->b()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lbxb;->a()Lbxh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v10, p0, Lbwx;->s:Lbws;

    .line 290
    .line 291
    new-instance v5, Lbxb;

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    invoke-direct/range {v5 .. v10}, Lbxb;-><init>(Lcbj;IIILbxc;)V

    .line 295
    .line 296
    .line 297
    iput-object p3, v5, Lbxb;->b:Lbxl;

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    iput p1, v5, Lbxb;->a:I

    .line 301
    .line 302
    invoke-static {}, Lbnc;->i()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-virtual {v5, v1, v2}, Lbxb;->c(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lbxb;->b()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lbwx;->k:Lbwq;

    .line 313
    .line 314
    const-string p3, "syncStrategy"

    .line 315
    .line 316
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v5, Lbxb;->c:Lbxr;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbxb;->a()Lbxh;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lbwx;->n:Lbxh;

    .line 326
    .line 327
    iput-object v6, p0, Lbwx;->q:Lcbj;

    .line 328
    .line 329
    iput-object p2, p0, Lbwx;->x:Lcbj;

    .line 330
    .line 331
    iput-object v0, p0, Lbwx;->o:Lbxh;

    .line 332
    .line 333
    iput v7, p0, Lbwx;->u:I

    .line 334
    .line 335
    iput v8, p0, Lbwx;->v:I

    .line 336
    .line 337
    iput v9, p0, Lbwx;->w:I

    .line 338
    .line 339
    :cond_f
    return-void

    .line 340
    :cond_10
    :goto_7
    move v7, p2

    .line 341
    move v8, p3

    .line 342
    const-string p0, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 343
    .line 344
    const-string p1, " height: "

    .line 345
    .line 346
    invoke-static {v8, v7, p0, p1}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "GLFrontBufferedRenderer"

    .line 351
    .line 352
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x7528ea05 -> :sswitch_3
        -0x355a2b3d -> :sswitch_2
        -0x3556afd8 -> :sswitch_1
        -0x3555a0a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwx;->b:Lbzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzi;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbwx;->b:Lbzi;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbwx;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwx;->o:Lbxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbwx;->n:Lbxh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbxh;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lbwx;->q:Lcbj;

    .line 16
    .line 17
    iget-object v4, p0, Lbwx;->x:Lcbj;

    .line 18
    .line 19
    iget-object v0, p0, Lbwx;->l:Lbxl;

    .line 20
    .line 21
    new-instance v1, Lsn;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbxl;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v2, Lbwx;->o:Lbxh;

    .line 35
    .line 36
    iput-object p0, v2, Lbwx;->n:Lbxh;

    .line 37
    .line 38
    iput-object p0, v2, Lbwx;->q:Lcbj;

    .line 39
    .line 40
    iput-object p0, v2, Lbwx;->x:Lcbj;

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    iput p0, v2, Lbwx;->u:I

    .line 44
    .line 45
    iput p0, v2, Lbwx;->v:I

    .line 46
    .line 47
    return-void
.end method
