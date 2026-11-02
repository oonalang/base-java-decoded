.class public final Lfft;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lomu;

.field public final b:Lomu;

.field public final c:Lomu;

.field public final d:Lomu;

.field public final e:Lffu;

.field public final f:Lffy;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Z

.field public final k:Lffx;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/view/Choreographer$FrameCallback;

.field private final n:Lffx;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffu;

    .line 5
    .line 6
    invoke-direct {v0}, Lffu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfft;->e:Lffu;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfft;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfft;->g:Z

    .line 20
    .line 21
    new-instance v1, Lffx;

    .line 22
    .line 23
    invoke-direct {v1}, Lffx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfft;->n:Lffx;

    .line 27
    .line 28
    new-instance v1, Lffx;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lffx;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfft;->k:Lffx;

    .line 35
    .line 36
    iput v0, p0, Lfft;->i:I

    .line 37
    .line 38
    new-instance v3, Lomu;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lomu;-><init>(ZZZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lfft;->a:Lomu;

    .line 50
    .line 51
    new-instance v4, Lomu;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v4 .. v10}, Lomu;-><init>(ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lfft;->b:Lomu;

    .line 60
    .line 61
    new-instance v5, Lomu;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct/range {v5 .. v11}, Lomu;-><init>(ZZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lfft;->c:Lomu;

    .line 70
    .line 71
    new-instance v6, Lomu;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lomu;-><init>(ZZZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lfft;->d:Lomu;

    .line 79
    .line 80
    new-instance v0, Lffy;

    .line 81
    .line 82
    invoke-direct {v0}, Lffy;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lfft;->f:Lffy;

    .line 86
    .line 87
    new-instance v0, Lezg;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, p0, v2}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lfft;->m:Landroid/view/Choreographer$FrameCallback;

    .line 94
    .line 95
    const-string v0, "color"

    .line 96
    .line 97
    iget p0, p0, Lfft;->i:I

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffx;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfft;->m:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfft;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfft;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lfft;->a:Lomu;

    .line 13
    .line 14
    iput-wide v0, v2, Lomu;->g:J

    .line 15
    .line 16
    iget-object v2, p0, Lfft;->b:Lomu;

    .line 17
    .line 18
    iput-wide v0, v2, Lomu;->g:J

    .line 19
    .line 20
    iget-object v2, p0, Lfft;->c:Lomu;

    .line 21
    .line 22
    iput-wide v0, v2, Lomu;->g:J

    .line 23
    .line 24
    iget-object v2, p0, Lfft;->d:Lomu;

    .line 25
    .line 26
    iput-wide v0, v2, Lomu;->g:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lfft;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfft;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfft;->g:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfft;->m:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfft;->e:Lffu;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lffu;->f:J

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lffu;->q:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lffu;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, Lffu;->p:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-boolean v0, p0, Lffu;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lffu;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lffu;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lffu;->l:Z

    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfft;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v8, p0, Lfft;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v8, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfft;->a:Lomu;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfft;->j:Z

    .line 24
    .line 25
    const-string v9, "input_shader"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfft;->f:Lffy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v1, Lomu;->f:Lvtn;

    .line 33
    .line 34
    iget v2, p0, Lfft;->i:I

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lfft;->k:Lffx;

    .line 39
    .line 40
    invoke-static {v2, v9, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffx;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v10, v1

    .line 46
    :goto_1
    iget-object v11, p0, Lfft;->e:Lffu;

    .line 47
    .line 48
    invoke-static {v11, v9, v10}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lfft;->h:F

    .line 55
    .line 56
    neg-float v3, v1

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v4, v1

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v5, v1

    .line 63
    iget v6, p0, Lfft;->h:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v7, v6

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfft;->b:Lomu;

    .line 72
    .line 73
    iget-object p1, p1, Lomu;->f:Lvtn;

    .line 74
    .line 75
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v8, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lfft;->h:F

    .line 89
    .line 90
    neg-float v3, p1

    .line 91
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v4, p1

    .line 94
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float v5, p1

    .line 97
    iget v6, p0, Lfft;->h:F

    .line 98
    .line 99
    move v7, v6

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lmvn;->ad:Lodr;

    .line 104
    .line 105
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lfft;->c:Lomu;

    .line 118
    .line 119
    iget-object p1, p1, Lomu;->f:Lvtn;

    .line 120
    .line 121
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lfft;->h:F

    .line 128
    .line 129
    neg-float v3, p1

    .line 130
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v4, p1

    .line 133
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v5, p1

    .line 136
    iget v6, p0, Lfft;->h:F

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move v7, v6

    .line 140
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v8, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lfft;->o:Z

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {v11, v9, v10}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lfft;->n:Lffx;

    .line 158
    .line 159
    const-string v2, "mask"

    .line 160
    .line 161
    invoke-static {p1, v2, v11}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffx;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lfft;->d:Lomu;

    .line 165
    .line 166
    const-string v3, "source"

    .line 167
    .line 168
    iget-object v2, v2, Lomu;->f:Lvtn;

    .line 169
    .line 170
    invoke-static {p1, v3, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffx;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object p1, p0, Lfft;->d:Lomu;

    .line 178
    .line 179
    iget-object p1, p1, Lomu;->f:Lvtn;

    .line 180
    .line 181
    invoke-static {v11, v9, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    :goto_2
    iget p1, p0, Lfft;->h:F

    .line 188
    .line 189
    neg-float v3, p1

    .line 190
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    int-to-float v4, p1

    .line 193
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v5, p1

    .line 196
    iget v6, p0, Lfft;->h:F

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    move v7, v6

    .line 200
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfft;->e:Lffu;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v1, v0, Lffu;->e:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    const-string v3, "in_size"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, v1, v4

    .line 26
    .line 27
    const-string v5, "x1"

    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v5, "x2"

    .line 33
    .line 34
    invoke-static {v0, v5, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    add-float v4, v2, v2

    .line 38
    .line 39
    const/high16 v5, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v4, v5

    .line 42
    const-string v6, "y"

    .line 43
    .line 44
    invoke-static {v0, v6, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v4, "in_FeatherRadius"

    .line 48
    .line 49
    div-float/2addr v2, v5

    .line 50
    invoke-static {v0, v4, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffu;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v0, Lffu;->m:F

    .line 55
    .line 56
    iput v1, v0, Lffu;->n:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Lfft;->a:Lomu;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lomu;->e(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lfft;->b:Lomu;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lomu;->e(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Lfft;->c:Lomu;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lomu;->e(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget-object v2, p0, Lfft;->d:Lomu;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lomu;->e(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iget-object p0, p0, Lfft;->f:Lffy;

    .line 129
    .line 130
    invoke-static {p0, v3, v0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffy;Ljava/lang/String;FF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
