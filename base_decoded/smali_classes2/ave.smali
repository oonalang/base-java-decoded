.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Lxin;

.field public d:Lbbs;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/view/Surface;

.field private final g:Lama;

.field private final h:Lama;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Lblb;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lama;Lama;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lave;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lave;->i:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, Lave;->j:[F

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    iput-object v3, p0, Lave;->k:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lave;->l:[F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Lave;->o:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lave;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Lave;->f:Landroid/view/Surface;

    .line 35
    .line 36
    iput p2, p0, Lave;->a:I

    .line 37
    .line 38
    iput-object p3, p0, Lave;->b:Landroid/util/Size;

    .line 39
    .line 40
    iput-object p4, p0, Lave;->g:Lama;

    .line 41
    .line 42
    iput-object p5, p0, Lave;->h:Lama;

    .line 43
    .line 44
    invoke-static {v1, v3, p4}, Lave;->d([F[FLama;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, p5}, Lave;->d([F[FLama;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lajt;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lave;->c:Lxin;

    .line 62
    .line 63
    return-void
.end method

.method private static d([F[FLama;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lasw;->b([F)V

    .line 9
    .line 10
    .line 11
    iget v1, p2, Lama;->d:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    invoke-static {p0, v2}, Lasw;->a([FF)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p2, Lama;->e:Z

    .line 18
    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p2, Lama;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v6, v1}, Lasz;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v6}, Lasz;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v7}, Lasz;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v6, v8, v1, v2}, Lasz;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p2, Lama;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-float/2addr v2, v8

    .line 78
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    sub-float/2addr v2, v8

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-float v10, v10

    .line 95
    div-float/2addr v9, v10

    .line 96
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v6, v7

    .line 106
    div-float/2addr v2, v8

    .line 107
    invoke-static {p0, v0, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v9, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lama;->c:Laov;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lasw;->b([F)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Laov;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "Camera has no transform."

    .line 128
    .line 129
    invoke-static {v1, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Laov;->a()Lajn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lajn;->c()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {p1, v1}, Lasw;->a([FF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Laov;->r()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, p0

    .line 163
    move-object v6, p0

    .line 164
    move-object v8, p1

    .line 165
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lblb;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lave;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lave;->n:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lave;->m:Lblb;

    .line 7
    .line 8
    iget-boolean p1, p0, Lave;->o:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lave;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lave;->f:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lave;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lave;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lave;->m:Lblb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v4, p0, Lave;->p:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lave;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p0, Lave;->o:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lave;->o:Z

    .line 34
    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lapd;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v4, v3}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p0, "SurfaceOutputImpl"

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p0, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public final c([F[FZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lave;->i:[F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lave;->j:[F

    .line 7
    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lave;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lave;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lave;->p:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lave;->d:Lbbs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
