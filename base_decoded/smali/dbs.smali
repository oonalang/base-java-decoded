.class public final Ldbs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private final K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final L:Ljava/lang/Runnable;

.field private M:F

.field public a:Ldbh;

.field public final b:Ldhn;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lddw;

.field public g:Ljava/lang/String;

.field public h:Lddv;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ldfm;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/Semaphore;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lggc;

.field public u:Labke;

.field private x:I

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldbs;->v:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ldhm;

    .line 29
    .line 30
    invoke-direct {v8}, Ldhm;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v4, 0x23

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ldbs;->w:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldhn;

    .line 5
    .line 6
    invoke-direct {v0}, Ldhn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldbs;->b:Ldhn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ldbs;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ldbs;->d:Z

    .line 16
    .line 17
    iput v1, p0, Ldbs;->q:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean v1, p0, Ldbs;->k:Z

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, p0, Ldbs;->x:I

    .line 31
    .line 32
    iput-boolean v2, p0, Ldbs;->m:Z

    .line 33
    .line 34
    iput v1, p0, Ldbs;->r:I

    .line 35
    .line 36
    iput-boolean v2, p0, Ldbs;->n:Z

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ldbs;->y:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iput-boolean v2, p0, Ldbs;->o:Z

    .line 46
    .line 47
    new-instance v2, Lly;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, v3, v4}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ldbs;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    new-instance v1, Lbxi;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ldbs;->L:Ljava/lang/Runnable;

    .line 71
    .line 72
    const v1, -0x800001

    .line 73
    .line 74
    .line 75
    iput v1, p0, Ldbs;->M:F

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ldhj;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbs;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Ldbs;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final u(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhn;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhn;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhn;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    iget p0, p0, Ldhn;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldbs;->l:Ldfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldbs;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldbs;->a:Ldbh;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v3, p0, Ldbs;->M:F

    .line 24
    .line 25
    iget-object v4, p0, Ldbs;->b:Ldhn;

    .line 26
    .line 27
    invoke-virtual {v4}, Ldhn;->c()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, p0, Ldbs;->M:F

    .line 32
    .line 33
    invoke-virtual {v2}, Ldbh;->a()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v5, v3

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v2

    .line 43
    const/high16 v2, 0x42480000    # 50.0f

    .line 44
    .line 45
    cmpl-float v2, v3, v2

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ldhn;->c()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Ldbs;->p(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-boolean v2, p0, Ldbs;->n:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Ldbs;->l:Ldfm;

    .line 66
    .line 67
    iget-object v4, p0, Ldbs;->a:Ldbh;

    .line 68
    .line 69
    if-eqz v2, :cond_10

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v5, p0, Ldbs;->y:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldbs;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    iget-object v8, v4, Ldbh;->i:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    div-float/2addr v7, v8

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    iget-object v4, v4, Ldbh;->i:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v8, v4

    .line 116
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 117
    .line 118
    .line 119
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iget v4, p0, Ldbs;->x:I

    .line 129
    .line 130
    invoke-virtual {v2, p1, v5, v4}, Ldfl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Ldbs;->a:Ldbh;

    .line 136
    .line 137
    if-eqz v2, :cond_10

    .line 138
    .line 139
    iget-object v2, p0, Ldbs;->A:Landroid/graphics/Canvas;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Ldbs;->A:Landroid/graphics/Canvas;

    .line 149
    .line 150
    new-instance v2, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 163
    .line 164
    new-instance v2, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Ldbs;->J:Landroid/graphics/Matrix;

    .line 170
    .line 171
    new-instance v2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 177
    .line 178
    new-instance v2, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Ldbs;->C:Landroid/graphics/RectF;

    .line 184
    .line 185
    new-instance v2, Ldce;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Ldbs;->D:Landroid/graphics/Paint;

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Ldbs;->E:Landroid/graphics/Rect;

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Ldbs;->F:Landroid/graphics/Rect;

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Ldbs;->G:Landroid/graphics/RectF;

    .line 212
    .line 213
    :cond_6
    iget-object v2, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v4, p0, Ldbs;->C:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v7, v7

    .line 236
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 243
    .line 244
    iget-object v4, p0, Ldbs;->C:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Ldbs;->C:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v4, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-static {v2, v4}, Ldbs;->u(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v2, p0, Ldbs;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    iget-object v4, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {p0}, Ldbs;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {p0}, Ldbs;->getIntrinsicHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v4, v2, v3}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object v2, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 282
    .line 283
    iget-object v4, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ldbs;->getBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {p0}, Ldbs;->getIntrinsicWidth()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    div-float/2addr v4, v5

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    invoke-virtual {p0}, Ldbs;->getIntrinsicHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-float v5, v5

    .line 313
    div-float/2addr v2, v5

    .line 314
    iget-object v5, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    mul-float/2addr v6, v4

    .line 319
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    mul-float/2addr v7, v2

    .line 322
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    mul-float/2addr v8, v4

    .line 325
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 326
    .line 327
    mul-float/2addr v9, v2

    .line 328
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    instance-of v6, v5, Landroid/view/View;

    .line 336
    .line 337
    if-nez v6, :cond_8

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    check-cast v5, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz v6, :cond_9

    .line 349
    .line 350
    check-cast v5, Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    :cond_9
    :goto_2
    iget-object v5, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget-object v6, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    int-to-float v6, v6

    .line 365
    iget-object v7, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 366
    .line 367
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    int-to-float v7, v7

    .line 370
    iget-object v8, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    int-to-float v8, v8

    .line 375
    iget-object v9, p0, Ldbs;->B:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    int-to-float v9, v9

    .line 380
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v5, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    float-to-double v5, v5

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    double-to-int v5, v5

    .line 395
    iget-object v6, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    float-to-double v6, v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    double-to-int v6, v6

    .line 407
    if-lez v5, :cond_10

    .line 408
    .line 409
    if-lez v6, :cond_10

    .line 410
    .line 411
    iget-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-lt v7, v5, :cond_d

    .line 421
    .line 422
    iget-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ge v7, v6, :cond_b

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_b
    iget-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-gt v7, v5, :cond_c

    .line 438
    .line 439
    iget-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-le v7, v6, :cond_e

    .line 446
    .line 447
    :cond_c
    iget-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    invoke-static {v7, v3, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    iget-object v9, p0, Ldbs;->A:Landroid/graphics/Canvas;

    .line 456
    .line 457
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v8, p0, Ldbs;->o:Z

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 464
    .line 465
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 470
    .line 471
    iget-object v9, p0, Ldbs;->A:Landroid/graphics/Canvas;

    .line 472
    .line 473
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v8, p0, Ldbs;->o:Z

    .line 477
    .line 478
    :cond_e
    :goto_4
    iget-boolean v7, p0, Ldbs;->o:Z

    .line 479
    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    iget-object v7, p0, Ldbs;->y:Landroid/graphics/Matrix;

    .line 483
    .line 484
    iget-object v8, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 493
    .line 494
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    neg-float v2, v2

    .line 497
    iget-object v4, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 498
    .line 499
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    neg-float v4, v4

    .line 502
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Ldbs;->A:Landroid/graphics/Canvas;

    .line 511
    .line 512
    iget v4, p0, Ldbs;->x:I

    .line 513
    .line 514
    invoke-virtual {v0, v2, v7, v4}, Ldfl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Ldbs;->I:Landroid/graphics/Matrix;

    .line 518
    .line 519
    iget-object v4, p0, Ldbs;->J:Landroid/graphics/Matrix;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Ldbs;->J:Landroid/graphics/Matrix;

    .line 525
    .line 526
    iget-object v4, p0, Ldbs;->G:Landroid/graphics/RectF;

    .line 527
    .line 528
    iget-object v7, p0, Ldbs;->H:Landroid/graphics/RectF;

    .line 529
    .line 530
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Ldbs;->G:Landroid/graphics/RectF;

    .line 534
    .line 535
    iget-object v4, p0, Ldbs;->F:Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-static {v2, v4}, Ldbs;->u(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    iget-object v2, p0, Ldbs;->E:Landroid/graphics/Rect;

    .line 541
    .line 542
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Ldbs;->z:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    iget-object v4, p0, Ldbs;->E:Landroid/graphics/Rect;

    .line 548
    .line 549
    iget-object v5, p0, Ldbs;->F:Landroid/graphics/Rect;

    .line 550
    .line 551
    iget-object v6, p0, Ldbs;->D:Landroid/graphics/Paint;

    .line 552
    .line 553
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_5
    iput-boolean v3, p0, Ldbs;->o:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    iget-object p1, p0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 563
    .line 564
    .line 565
    iget p1, v0, Ldfm;->j:F

    .line 566
    .line 567
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 568
    .line 569
    invoke-virtual {v0}, Ldhn;->c()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    cmpl-float p1, p1, v0

    .line 574
    .line 575
    if-eqz p1, :cond_13

    .line 576
    .line 577
    :goto_6
    iget-object p0, p0, Ldbs;->L:Ljava/lang/Runnable;

    .line 578
    .line 579
    sget-object p1, Ldbs;->w:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :goto_7
    if-eqz v1, :cond_12

    .line 586
    .line 587
    iget-object v1, p0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 590
    .line 591
    .line 592
    iget v0, v0, Ldfm;->j:F

    .line 593
    .line 594
    iget-object v1, p0, Ldbs;->b:Ldhn;

    .line 595
    .line 596
    invoke-virtual {v1}, Ldhn;->c()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    cmpl-float v0, v0, v1

    .line 601
    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_11
    iget-object p0, p0, Ldbs;->L:Ljava/lang/Runnable;

    .line 606
    .line 607
    sget-object v0, Ldbs;->w:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    :goto_8
    throw p1

    .line 613
    :catch_0
    if-eqz v1, :cond_13

    .line 614
    .line 615
    iget-object p1, p0, Ldbs;->p:Ljava/util/concurrent/Semaphore;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 618
    .line 619
    .line 620
    iget p1, v0, Ldfm;->j:F

    .line 621
    .line 622
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 623
    .line 624
    invoke-virtual {v0}, Ldhn;->c()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    cmpl-float p1, p1, v0

    .line 629
    .line 630
    if-eqz p1, :cond_13

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_13
    :goto_9
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhn;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lddv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Ldbs;->h:Lddv;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lddv;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ldbs;->u:Labke;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lddv;-><init>(Landroid/graphics/drawable/Drawable$Callback;Labke;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldbs;->h:Lddv;

    .line 25
    .line 26
    iget-object v1, p0, Ldbs;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lddv;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Ldbs;->h:Lddv;

    .line 33
    .line 34
    return-object p0
.end method

.method public final g(Ldeb;Ljava/lang/Object;Ldhw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbs;->l:Ldfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ldbo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ldbo;-><init>(Ldbs;Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ldeb;->a:Ldeb;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldbs;->l:Ldfm;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ldfl;->a(Ljava/lang/Object;Ldhw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Ldeb;->b:Ldec;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Ldec;->a(Ljava/lang/Object;Ldhw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ldbs;->l:Ldfm;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    .line 41
    invoke-static {p1}, Ldhl;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ldbs;->l:Ldfm;

    .line 53
    .line 54
    new-instance v3, Ldeb;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ldeb;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v0, v3}, Ldfl;->e(Ldeb;ILjava/util/List;Ldeb;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldeb;

    .line 76
    .line 77
    iget-object v0, v0, Ldeb;->b:Ldec;

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Ldec;->a(Ljava/lang/Object;Ldhw;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ldbx;->E:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ldbs;->c()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Ldbs;->p(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Ldbs;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ldbh;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ldbh;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ldbs;->a:Ldbh;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ldfm;

    .line 9
    .line 10
    sget v2, Ldgq;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Ldbh;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Ldfo;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Ldeq;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v12 .. v21}, Ldeq;-><init>(Ldej;Lder;Ldel;Ldeg;Ldei;Ldeg;Ldeg;Ldeg;Ldeg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x1

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v29, v8

    .line 86
    .line 87
    move-wide v8, v5

    .line 88
    move-object/from16 v30, v29

    .line 89
    .line 90
    invoke-direct/range {v1 .. v28}, Ldfo;-><init>(Ljava/util/List;Ldbh;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldeq;IIIFFFFLdeo;Ldep;Ljava/util/List;ILdeg;ZLkzk;Luqx;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Ldbh;->h:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v4, v30

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v2, v3}, Ldfm;-><init>(Ldbs;Ldfo;Ljava/util/List;Ldbh;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Ldbs;->l:Ldfm;

    .line 101
    .line 102
    iget-boolean v0, v0, Ldbs;->k:Z

    .line 103
    .line 104
    iput-boolean v0, v4, Ldfm;->k:Z

    .line 105
    .line 106
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldhn;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldhn;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Ldbs;->q:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ldbs;->a:Ldbh;

    .line 21
    .line 22
    iput-object v1, p0, Ldbs;->l:Ldfm;

    .line 23
    .line 24
    iput-object v1, p0, Ldbs;->f:Lddw;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Ldbs;->M:F

    .line 30
    .line 31
    iput-object v1, v0, Ldhn;->j:Ldbh;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Ldhn;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Ldhn;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbs;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldbs;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbs;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ldbs;->r:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-boolean v3, v0, Ldbh;->m:Z

    .line 13
    .line 14
    iget v0, v0, Ldbh;->n:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    move v4, v5

    .line 34
    :cond_3
    iput-boolean v4, p0, Ldbs;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ldhn;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ldhj;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Ldbs;->q:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldbs;->l:Ldfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ldbp;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ldbp;-><init>(Ldbs;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldbs;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldbs;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ldbs;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 40
    .line 41
    iput-boolean v2, v0, Ldhn;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Ldhj;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldhn;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ldhn;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ldhn;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ldhn;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Ldhn;->j(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Ldhn;->d:J

    .line 92
    .line 93
    iput v1, v0, Ldhn;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ldhn;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Ldbs;->q:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Ldbs;->q:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Ldbs;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    sget-object v0, Ldbs;->v:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v4, v3

    .line 118
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Ldbs;->a:Ldbh;

    .line 131
    .line 132
    iget-object v6, v5, Ldbh;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v7, v1

    .line 139
    :goto_3
    if-ge v7, v6, :cond_9

    .line 140
    .line 141
    iget-object v8, v5, Ldbh;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lunl;

    .line 148
    .line 149
    iget-object v9, v8, Lunl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v10, "\r"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit8 v10, v10, -0x1

    .line 173
    .line 174
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    :goto_4
    move-object v4, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v4, v3

    .line 190
    :goto_5
    if-eqz v4, :cond_6

    .line 191
    .line 192
    :cond_a
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iget v0, v4, Lunl;->a:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {p0, v0}, Ldbs;->n(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {p0}, Ldbs;->d()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    cmpg-float v0, v0, v1

    .line 207
    .line 208
    if-gez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Ldbs;->b()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p0}, Ldbs;->a()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_6
    float-to-int v0, v0

    .line 220
    invoke-virtual {p0, v0}, Ldbs;->n(I)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 224
    .line 225
    invoke-virtual {v0}, Ldhn;->f()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iput v2, p0, Ldbs;->q:I

    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbs;->l:Ldfm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ldbp;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ldbp;-><init>(Ldbs;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldbs;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldbs;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldbs;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 39
    .line 40
    iput-boolean v1, v0, Ldhn;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ldhn;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Ldhn;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Ldhn;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Ldhn;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Ldhn;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ldhn;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ldhn;->j(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ldhn;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Ldhn;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Ldhn;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ldhn;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ldhn;->j(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Ldhj;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Ldbs;->q:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Ldbs;->q:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Ldbs;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Ldbs;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ldbs;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Ldbs;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Ldbs;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 153
    .line 154
    invoke-virtual {v0}, Ldhn;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Ldbs;->q:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ldbm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldbm;-><init>(Ldbs;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Ldhn;->j(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ldbn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ldbn;-><init>(Ldbs;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Ldhn;->k(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ldbq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldbq;-><init>(Ldbs;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 17
    .line 18
    iget v1, v0, Ldbh;->j:F

    .line 19
    .line 20
    iget v0, v0, Ldbh;->k:F

    .line 21
    .line 22
    sget v2, Ldho;->a:I

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1}, Ldhn;->j(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldhn;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Ldbs;->s:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldbs;->b:Ldhn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Ldhn;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldbs;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Ldhl;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ldbs;->q:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldbs;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ldbs;->m()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Ldbs;->b:Ldhn;

    .line 28
    .line 29
    iget-boolean p1, p1, Ldhn;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldbs;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Ldbs;->q:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ldbs;->q:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldbs;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbs;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldbs;->b:Ldhn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldhn;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldbs;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ldbs;->q:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
