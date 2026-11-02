.class public final Ldhn;
.super Ldhj;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Ldbh;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldhj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldhn;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldhn;->m:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Ldhn;->d:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ldhn;->e:F

    .line 17
    .line 18
    iput v1, p0, Ldhn;->f:F

    .line 19
    .line 20
    iput v0, p0, Ldhn;->g:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Ldhn;->h:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Ldhn;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Ldhn;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldhn;->l:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldhn;->f:F

    .line 8
    .line 9
    iget v1, v0, Ldbh;->j:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Ldbh;->k:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhj;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ldhj;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ldhn;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldhn;->i:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Ldbh;->k:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldhn;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-boolean v1, p0, Ldhn;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Ldhn;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v3, p1, v1

    .line 24
    .line 25
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    iget v0, v0, Ldbh;->l:F

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Ldhn;->c:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget v0, p0, Ldhn;->e:F

    .line 39
    .line 40
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    long-to-float v3, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    neg-float v3, v3

    .line 49
    :cond_2
    add-float/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Ldhn;->e()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Ldhn;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v3, Ldho;->a:I

    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    cmpg-float v1, v0, v2

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_1
    iget v2, p0, Ldhn;->e:F

    .line 74
    .line 75
    invoke-virtual {p0}, Ldhn;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Ldhn;->d()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Ldhn;->e:F

    .line 92
    .line 93
    iget-boolean v5, p0, Ldhn;->l:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    float-to-double v5, v0

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    double-to-float v0, v5

    .line 103
    :cond_4
    iput v0, p0, Ldhn;->f:F

    .line 104
    .line 105
    iput-wide p1, p0, Ldhn;->d:J

    .line 106
    .line 107
    iget-boolean v0, p0, Ldhn;->l:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v0, p0, Ldhn;->e:F

    .line 112
    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Ldhj;->b()V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x2

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Ldhn;->getRepeatCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, -0x1

    .line 128
    if-eq v1, v2, :cond_8

    .line 129
    .line 130
    iget v1, p0, Ldhn;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Ldhn;->getRepeatCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lt v1, v2, :cond_8

    .line 137
    .line 138
    iget p1, p0, Ldhn;->c:F

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    cmpg-float p1, p1, p2

    .line 142
    .line 143
    if-gez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ldhn;->e()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Ldhn;->d()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    iput p1, p0, Ldhn;->e:F

    .line 155
    .line 156
    iput p1, p0, Ldhn;->f:F

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Ldhn;->h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Ldhj;->a(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-object v1, p0, Ldhj;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 186
    .line 187
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget v1, p0, Ldhn;->g:I

    .line 192
    .line 193
    add-int/2addr v1, v4

    .line 194
    iput v1, p0, Ldhn;->g:I

    .line 195
    .line 196
    invoke-virtual {p0}, Ldhn;->getRepeatMode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    iget-boolean v1, p0, Ldhn;->m:Z

    .line 203
    .line 204
    xor-int/2addr v1, v4

    .line 205
    iput-boolean v1, p0, Ldhn;->m:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Ldhn;->i()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Ldhn;->d()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {p0}, Ldhn;->e()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_4
    iput v1, p0, Ldhn;->e:F

    .line 227
    .line 228
    iput v1, p0, Ldhn;->f:F

    .line 229
    .line 230
    :goto_5
    iput-wide p1, p0, Ldhn;->d:J

    .line 231
    .line 232
    :cond_c
    :goto_6
    iget-object p1, p0, Ldhn;->j:Ldbh;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    iget p1, p0, Ldhn;->f:F

    .line 237
    .line 238
    iget p2, p0, Ldhn;->h:F

    .line 239
    .line 240
    cmpg-float v1, p1, p2

    .line 241
    .line 242
    if-ltz v1, :cond_d

    .line 243
    .line 244
    iget v1, p0, Ldhn;->i:F

    .line 245
    .line 246
    cmpl-float p1, p1, v1

    .line 247
    .line 248
    if-gtz p1, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget v1, p0, Ldhn;->i:F

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget p0, p0, Ldhn;->f:F

    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v2, 0x3

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p2, v2, v3

    .line 273
    .line 274
    aput-object v1, v2, v4

    .line 275
    .line 276
    aput-object p0, v2, v0

    .line 277
    .line 278
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 279
    .line 280
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_e
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldhn;->h:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Ldbh;->j:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldhn;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ldhj;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldhn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldhn;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldhn;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldhn;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ldhn;->f:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ldhn;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ldhn;->e()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ldhn;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ldhn;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldhn;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldhn;->j:Ldbh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldbh;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldhn;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Ldhn;->c:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Ldhn;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldhn;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget v0, p0, Ldhn;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldhn;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ldhn;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Ldho;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ldhn;->e:F

    .line 27
    .line 28
    iget-boolean v0, p0, Ldhn;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    float-to-double v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    :cond_1
    iput p1, p0, Ldhn;->f:F

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Ldhn;->d:J

    .line 43
    .line 44
    invoke-virtual {p0}, Ldhj;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(FF)V
    .locals 4

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldhn;->j:Ldbh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Ldbh;->j:F

    .line 17
    .line 18
    iget v0, v0, Ldbh;->k:F

    .line 19
    .line 20
    move v3, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v3

    .line 23
    :goto_0
    sget v2, Ldho;->a:I

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Ldhn;->h:F

    .line 42
    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Ldhn;->i:F

    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_1
    iput p1, p0, Ldhn;->h:F

    .line 56
    .line 57
    iput p2, p0, Ldhn;->i:F

    .line 58
    .line 59
    iget v0, p0, Ldhn;->f:F

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-virtual {p0, p1}, Ldhn;->j(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aput-object p2, v0, p1

    .line 93
    .line 94
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Ldhn;->c:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

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

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldhj;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ldhn;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ldhn;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ldhn;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
