.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;
.implements Ldcy;
.implements Ldco;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Ldbs;

.field private final g:Z

.field private final h:Z

.field private final i:Lddd;

.field private final j:Lddd;

.field private final k:Lddd;

.field private final l:Lddd;

.field private final m:Lddd;

.field private final n:Lddd;

.field private final o:Lddd;

.field private p:Z

.field private final q:I

.field private final r:Lkzk;


# direct methods
.method public constructor <init>(Ldbs;Ldfl;Ldfa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcr;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldcr;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldcr;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Ldcr;->d:[F

    .line 29
    .line 30
    new-instance v0, Lkzk;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lkzk;-><init>([S)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldcr;->r:Lkzk;

    .line 37
    .line 38
    iput-object p1, p0, Ldcr;->f:Ldbs;

    .line 39
    .line 40
    iget-object p1, p3, Ldfa;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Ldcr;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, Ldfa;->k:I

    .line 45
    .line 46
    iput p1, p0, Ldcr;->q:I

    .line 47
    .line 48
    iget-boolean v0, p3, Ldfa;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldcr;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Ldfa;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ldcr;->h:Z

    .line 55
    .line 56
    iget-object v0, p3, Ldfa;->b:Ldeg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldeg;->a()Lddd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldcr;->i:Lddd;

    .line 63
    .line 64
    iget-object v2, p3, Ldfa;->c:Lder;

    .line 65
    .line 66
    invoke-interface {v2}, Lder;->a()Lddd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Ldcr;->j:Lddd;

    .line 71
    .line 72
    iget-object v3, p3, Ldfa;->d:Ldeg;

    .line 73
    .line 74
    invoke-virtual {v3}, Ldeg;->a()Lddd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Ldcr;->k:Lddd;

    .line 79
    .line 80
    iget-object v4, p3, Ldfa;->f:Ldeg;

    .line 81
    .line 82
    invoke-virtual {v4}, Ldeg;->a()Lddd;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Ldcr;->m:Lddd;

    .line 87
    .line 88
    iget-object v5, p3, Ldfa;->h:Ldeg;

    .line 89
    .line 90
    invoke-virtual {v5}, Ldeg;->a()Lddd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Ldcr;->o:Lddd;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne p1, v6, :cond_0

    .line 98
    .line 99
    iget-object v1, p3, Ldfa;->e:Ldeg;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldeg;->a()Lddd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Ldcr;->l:Lddd;

    .line 106
    .line 107
    iget-object p3, p3, Ldfa;->g:Ldeg;

    .line 108
    .line 109
    invoke-virtual {p3}, Ldeg;->a()Lddd;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Ldcr;->n:Lddd;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Ldcr;->l:Lddd;

    .line 117
    .line 118
    iput-object v1, p0, Ldcr;->n:Lddd;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Ldfl;->i(Lddd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ldfl;->i(Lddd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ldfl;->i(Lddd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ldfl;->i(Lddd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ldfl;->i(Lddd;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_1

    .line 136
    .line 137
    iget-object p3, p0, Ldcr;->l:Lddd;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ldfl;->i(Lddd;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ldcr;->n:Lddd;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ldfl;->i(Lddd;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, p0}, Lddd;->h(Ldcy;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lddd;->h(Ldcy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lddd;->h(Ldcy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Lddd;->h(Ldcy;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Lddd;->h(Ldcy;)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v6, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Ldcr;->l:Lddd;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldcr;->n:Lddd;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 1

    .line 1
    sget-object v0, Ldbx;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldcr;->i:Lddd;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lddd;->d:Ldhw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldbx;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldcr;->k:Lddd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ldbx;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ldcr;->j:Lddd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ldbx;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ldcr;->l:Lddd;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput-object p2, v0, Lddd;->d:Ldhw;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    :goto_1
    sget-object v0, Ldbx;->z:Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Ldcr;->m:Lddd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Ldbx;->A:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Ldcr;->n:Lddd;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iput-object p2, v0, Lddd;->d:Ldhw;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    :goto_2
    sget-object v0, Ldbx;->B:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    iget-object p0, p0, Ldcr;->o:Lddd;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldcr;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldcr;->f:Ldbs;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ldeb;ILjava/util/List;Ldeb;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldho;->d(Ldeb;ILjava/util/List;Ldeb;Ldco;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldcg;

    .line 13
    .line 14
    instance-of v1, v0, Ldcx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ldcx;

    .line 19
    .line 20
    iget v1, v0, Ldcx;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldcr;->r:Lkzk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkzk;->B(Ldcx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldcx;->a(Ldcy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldcr;->p:Z

    .line 4
    .line 5
    iget-object v2, v0, Ldcr;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ldcr;->g:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Ldcr;->p:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, Ldcr;->q:I

    .line 22
    .line 23
    if-eqz v1, :cond_15

    .line 24
    .line 25
    iget-object v3, v0, Ldcr;->i:Lddd;

    .line 26
    .line 27
    const/high16 v8, 0x42c80000    # 100.0f

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eq v1, v9, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    float-to-double v4, v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int v1, v3

    .line 55
    iget-object v3, v0, Ldcr;->k:Lddd;

    .line 56
    .line 57
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    iget-object v5, v0, Ldcr;->o:Lddd;

    .line 69
    .line 70
    add-double v3, v3, v17

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v5}, Lddd;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-float v17, v5, v8

    .line 87
    .line 88
    iget-object v5, v0, Ldcr;->m:Lddd;

    .line 89
    .line 90
    invoke-virtual {v5}, Lddd;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    float-to-double v11, v5

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v6, v11, v21

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v13, v11, v21

    .line 124
    .line 125
    double-to-float v6, v6

    .line 126
    double-to-float v7, v13

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    int-to-double v13, v1

    .line 131
    move v1, v9

    .line 132
    div-double v9, v23, v13

    .line 133
    .line 134
    double-to-float v8, v9

    .line 135
    float-to-double v9, v8

    .line 136
    add-double/2addr v3, v9

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    move-wide/from16 v22, v3

    .line 144
    .line 145
    move v3, v15

    .line 146
    :goto_0
    move-object v4, v2

    .line 147
    int-to-double v1, v3

    .line 148
    cmpg-double v8, v1, v13

    .line 149
    .line 150
    if-gez v8, :cond_5

    .line 151
    .line 152
    add-double v28, v13, v19

    .line 153
    .line 154
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v30

    .line 158
    move-wide/from16 v32, v1

    .line 159
    .line 160
    mul-double v1, v11, v30

    .line 161
    .line 162
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v30

    .line 166
    move v8, v3

    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    mul-double v3, v11, v30

    .line 170
    .line 171
    cmpl-float v24, v17, v16

    .line 172
    .line 173
    double-to-float v1, v1

    .line 174
    double-to-float v2, v3

    .line 175
    if-eqz v24, :cond_3

    .line 176
    .line 177
    float-to-double v3, v7

    .line 178
    move-wide/from16 v30, v9

    .line 179
    .line 180
    move v10, v8

    .line 181
    float-to-double v8, v6

    .line 182
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    add-double v3, v3, v25

    .line 187
    .line 188
    double-to-float v3, v3

    .line 189
    float-to-double v3, v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v3, v3

    .line 200
    move v9, v3

    .line 201
    float-to-double v3, v2

    .line 202
    move/from16 v24, v8

    .line 203
    .line 204
    move/from16 v34, v9

    .line 205
    .line 206
    float-to-double v8, v1

    .line 207
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    add-double v3, v3, v25

    .line 212
    .line 213
    double-to-float v3, v3

    .line 214
    float-to-double v3, v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    double-to-float v8, v8

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    double-to-float v3, v3

    .line 225
    mul-float v4, v5, v17

    .line 226
    .line 227
    const/high16 v9, 0x3e800000    # 0.25f

    .line 228
    .line 229
    mul-float/2addr v4, v9

    .line 230
    mul-float/2addr v3, v4

    .line 231
    add-float v38, v2, v3

    .line 232
    .line 233
    mul-float/2addr v8, v4

    .line 234
    add-float v37, v1, v8

    .line 235
    .line 236
    mul-float v3, v4, v34

    .line 237
    .line 238
    sub-float v36, v7, v3

    .line 239
    .line 240
    mul-float v4, v4, v24

    .line 241
    .line 242
    sub-float v3, v6, v4

    .line 243
    .line 244
    cmpl-double v4, v32, v28

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    iget-object v4, v0, Ldcr;->b:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    move/from16 v39, v1

    .line 257
    .line 258
    move/from16 v40, v2

    .line 259
    .line 260
    move/from16 v35, v3

    .line 261
    .line 262
    move-object/from16 v34, v4

    .line 263
    .line 264
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v34

    .line 268
    .line 269
    move/from16 v4, v36

    .line 270
    .line 271
    move/from16 v6, v38

    .line 272
    .line 273
    iget-object v2, v0, Ldcr;->c:Landroid/graphics/PathMeasure;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v7, 0x3f7ff972    # 0.9999f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v1, v7

    .line 286
    iget-object v7, v0, Ldcr;->d:[F

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 290
    .line 291
    .line 292
    move-object v1, v7

    .line 293
    aget v7, v1, v15

    .line 294
    .line 295
    aget v8, v1, v27

    .line 296
    .line 297
    move v1, v5

    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    move/from16 v5, v37

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    .line 304
    .line 305
    move/from16 v7, v39

    .line 306
    .line 307
    move/from16 v8, v40

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    move v7, v1

    .line 311
    move v8, v2

    .line 312
    move v1, v5

    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    move/from16 v4, v36

    .line 316
    .line 317
    move/from16 v5, v37

    .line 318
    .line 319
    move/from16 v6, v38

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move v7, v1

    .line 326
    move v1, v5

    .line 327
    move-wide/from16 v30, v9

    .line 328
    .line 329
    move v10, v8

    .line 330
    move v8, v2

    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    cmpl-double v3, v32, v28

    .line 334
    .line 335
    if-nez v3, :cond_4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    .line 340
    .line 341
    :goto_1
    add-double v22, v22, v30

    .line 342
    .line 343
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 344
    .line 345
    move v5, v1

    .line 346
    move v6, v7

    .line 347
    move v7, v8

    .line 348
    move-wide/from16 v9, v30

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_5
    move-object v2, v4

    .line 353
    iget-object v1, v0, Ldcr;->j:Lddd;

    .line 354
    .line 355
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/graphics/PointF;

    .line 360
    .line 361
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 362
    .line 363
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_6
    move/from16 v27, v9

    .line 374
    .line 375
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 381
    .line 382
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v3, v0, Ldcr;->k:Lddd;

    .line 403
    .line 404
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    float-to-double v3, v3

    .line 415
    float-to-double v5, v1

    .line 416
    iget-boolean v7, v0, Ldcr;->h:Z

    .line 417
    .line 418
    div-double v9, v23, v5

    .line 419
    .line 420
    add-double v3, v3, v17

    .line 421
    .line 422
    double-to-float v9, v9

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    if-eqz v7, :cond_7

    .line 428
    .line 429
    neg-float v9, v9

    .line 430
    :cond_7
    float-to-int v7, v1

    .line 431
    int-to-float v7, v7

    .line 432
    sub-float v10, v1, v7

    .line 433
    .line 434
    cmpl-float v11, v10, v16

    .line 435
    .line 436
    const/high16 v12, 0x40000000    # 2.0f

    .line 437
    .line 438
    div-float v13, v9, v12

    .line 439
    .line 440
    if-eqz v11, :cond_8

    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    sub-float/2addr v1, v10

    .line 445
    mul-float/2addr v1, v13

    .line 446
    move v7, v8

    .line 447
    move v14, v9

    .line 448
    float-to-double v8, v1

    .line 449
    add-double/2addr v3, v8

    .line 450
    goto :goto_3

    .line 451
    :cond_8
    move v7, v8

    .line 452
    move v14, v9

    .line 453
    :goto_3
    iget-object v1, v0, Ldcr;->m:Lddd;

    .line 454
    .line 455
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    iget-object v1, v0, Ldcr;->l:Lddd;

    .line 466
    .line 467
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    iget-object v1, v0, Ldcr;->n:Lddd;

    .line 478
    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    div-float/2addr v1, v7

    .line 492
    move/from16 v18, v1

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    move/from16 v18, v16

    .line 496
    .line 497
    :goto_4
    iget-object v1, v0, Ldcr;->o:Lddd;

    .line 498
    .line 499
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    div-float v21, v1, v7

    .line 510
    .line 511
    if-eqz v11, :cond_a

    .line 512
    .line 513
    mul-float v1, v14, v10

    .line 514
    .line 515
    sub-float v7, v9, v17

    .line 516
    .line 517
    mul-float/2addr v7, v10

    .line 518
    add-float v7, v17, v7

    .line 519
    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v22

    .line 524
    move/from16 v24, v12

    .line 525
    .line 526
    move/from16 v28, v13

    .line 527
    .line 528
    float-to-double v12, v7

    .line 529
    move-wide/from16 v29, v3

    .line 530
    .line 531
    mul-double v3, v12, v22

    .line 532
    .line 533
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v22

    .line 537
    mul-double v12, v12, v22

    .line 538
    .line 539
    double-to-float v3, v3

    .line 540
    double-to-float v4, v12

    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    .line 543
    .line 544
    div-float v1, v1, v24

    .line 545
    .line 546
    float-to-double v12, v1

    .line 547
    add-double v12, v29, v12

    .line 548
    .line 549
    move-wide/from16 v41, v12

    .line 550
    .line 551
    move v13, v7

    .line 552
    move-wide/from16 v7, v41

    .line 553
    .line 554
    move/from16 v12, v28

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_a
    move-wide/from16 v29, v3

    .line 558
    .line 559
    move/from16 v24, v12

    .line 560
    .line 561
    move/from16 v28, v13

    .line 562
    .line 563
    float-to-double v3, v9

    .line 564
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    mul-double/2addr v7, v3

    .line 569
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    mul-double/2addr v3, v12

    .line 574
    double-to-float v1, v7

    .line 575
    double-to-float v4, v3

    .line 576
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 577
    .line 578
    .line 579
    move/from16 v12, v28

    .line 580
    .line 581
    float-to-double v7, v12

    .line 582
    add-double v7, v29, v7

    .line 583
    .line 584
    move v3, v1

    .line 585
    move/from16 v13, v16

    .line 586
    .line 587
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    add-double v22, v5, v5

    .line 592
    .line 593
    move-wide/from16 v28, v7

    .line 594
    .line 595
    move v5, v15

    .line 596
    :goto_6
    int-to-double v6, v15

    .line 597
    cmpg-double v1, v6, v22

    .line 598
    .line 599
    if-gez v1, :cond_14

    .line 600
    .line 601
    move/from16 v1, v27

    .line 602
    .line 603
    if-eq v1, v5, :cond_b

    .line 604
    .line 605
    move/from16 v8, v17

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_b
    move v8, v9

    .line 609
    :goto_7
    cmpl-float v27, v13, v16

    .line 610
    .line 611
    if-eqz v27, :cond_c

    .line 612
    .line 613
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    .line 614
    .line 615
    add-double v30, v22, v30

    .line 616
    .line 617
    cmpl-double v30, v6, v30

    .line 618
    .line 619
    if-nez v30, :cond_c

    .line 620
    .line 621
    mul-float v30, v14, v10

    .line 622
    .line 623
    div-float v30, v30, v24

    .line 624
    .line 625
    move/from16 v1, v30

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_c
    move v1, v12

    .line 629
    :goto_8
    if-eqz v27, :cond_d

    .line 630
    .line 631
    add-double v31, v22, v19

    .line 632
    .line 633
    cmpl-double v27, v6, v31

    .line 634
    .line 635
    if-nez v27, :cond_d

    .line 636
    .line 637
    move-wide/from16 v31, v6

    .line 638
    .line 639
    move v6, v13

    .line 640
    goto :goto_9

    .line 641
    :cond_d
    move-wide/from16 v31, v6

    .line 642
    .line 643
    move v6, v8

    .line 644
    :goto_9
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v33

    .line 648
    float-to-double v6, v6

    .line 649
    move-wide/from16 v35, v6

    .line 650
    .line 651
    mul-double v6, v35, v33

    .line 652
    .line 653
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v33

    .line 657
    move/from16 v37, v8

    .line 658
    .line 659
    move/from16 v27, v9

    .line 660
    .line 661
    mul-double v8, v35, v33

    .line 662
    .line 663
    cmpl-float v33, v18, v16

    .line 664
    .line 665
    double-to-float v7, v6

    .line 666
    double-to-float v8, v8

    .line 667
    if-nez v33, :cond_e

    .line 668
    .line 669
    cmpl-float v6, v21, v16

    .line 670
    .line 671
    if-nez v6, :cond_e

    .line 672
    .line 673
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 674
    .line 675
    .line 676
    move v9, v5

    .line 677
    move/from16 v33, v10

    .line 678
    .line 679
    move/from16 v34, v11

    .line 680
    .line 681
    move/from16 v35, v12

    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :cond_e
    move/from16 v33, v10

    .line 686
    .line 687
    float-to-double v9, v4

    .line 688
    move/from16 v34, v11

    .line 689
    .line 690
    move/from16 v35, v12

    .line 691
    .line 692
    float-to-double v11, v3

    .line 693
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    add-double v9, v9, v25

    .line 698
    .line 699
    double-to-float v6, v9

    .line 700
    float-to-double v9, v6

    .line 701
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    double-to-float v6, v11

    .line 706
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    double-to-float v9, v9

    .line 711
    float-to-double v10, v8

    .line 712
    move-object v12, v2

    .line 713
    move/from16 v36, v3

    .line 714
    .line 715
    float-to-double v2, v7

    .line 716
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    add-double v2, v2, v25

    .line 721
    .line 722
    double-to-float v2, v2

    .line 723
    float-to-double v2, v2

    .line 724
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    double-to-float v10, v10

    .line 729
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    double-to-float v2, v2

    .line 734
    const/4 v3, 0x1

    .line 735
    if-eq v3, v5, :cond_f

    .line 736
    .line 737
    move/from16 v11, v21

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_f
    move/from16 v11, v18

    .line 741
    .line 742
    :goto_a
    if-eq v3, v5, :cond_10

    .line 743
    .line 744
    move/from16 v30, v18

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_10
    move/from16 v30, v21

    .line 748
    .line 749
    :goto_b
    if-eq v3, v5, :cond_11

    .line 750
    .line 751
    move/from16 v3, v27

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_11
    move/from16 v3, v17

    .line 755
    .line 756
    :goto_c
    mul-float/2addr v3, v11

    .line 757
    mul-float v11, v37, v30

    .line 758
    .line 759
    const v30, 0x3ef4e26d    # 0.47829f

    .line 760
    .line 761
    .line 762
    mul-float v3, v3, v30

    .line 763
    .line 764
    mul-float/2addr v6, v3

    .line 765
    mul-float/2addr v3, v9

    .line 766
    mul-float v11, v11, v30

    .line 767
    .line 768
    mul-float/2addr v10, v11

    .line 769
    mul-float/2addr v11, v2

    .line 770
    if-eqz v34, :cond_13

    .line 771
    .line 772
    if-nez v15, :cond_12

    .line 773
    .line 774
    mul-float v6, v6, v33

    .line 775
    .line 776
    mul-float v3, v3, v33

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_12
    add-double v39, v22, v19

    .line 780
    .line 781
    cmpl-double v2, v31, v39

    .line 782
    .line 783
    if-nez v2, :cond_13

    .line 784
    .line 785
    mul-float v10, v10, v33

    .line 786
    .line 787
    mul-float v11, v11, v33

    .line 788
    .line 789
    :cond_13
    :goto_d
    sub-float v2, v36, v6

    .line 790
    .line 791
    sub-float/2addr v4, v3

    .line 792
    add-float/2addr v10, v7

    .line 793
    add-float v6, v8, v11

    .line 794
    .line 795
    move v3, v2

    .line 796
    move v9, v5

    .line 797
    move v5, v10

    .line 798
    move-object v2, v12

    .line 799
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 800
    .line 801
    .line 802
    :goto_e
    float-to-double v3, v1

    .line 803
    add-double v28, v28, v3

    .line 804
    .line 805
    xor-int/lit8 v5, v9, 0x1

    .line 806
    .line 807
    add-int/lit8 v15, v15, 0x1

    .line 808
    .line 809
    move v3, v7

    .line 810
    move v4, v8

    .line 811
    move/from16 v9, v27

    .line 812
    .line 813
    move/from16 v10, v33

    .line 814
    .line 815
    move/from16 v11, v34

    .line 816
    .line 817
    move/from16 v12, v35

    .line 818
    .line 819
    const/16 v27, 0x1

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_14
    iget-object v1, v0, Ldcr;->j:Lddd;

    .line 824
    .line 825
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/graphics/PointF;

    .line 830
    .line 831
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 832
    .line 833
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 834
    .line 835
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 839
    .line 840
    .line 841
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Ldcr;->r:Lkzk;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lkzk;->C(Landroid/graphics/Path;)V

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    iput-boolean v1, v0, Ldcr;->p:Z

    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_15
    const/16 v21, 0x0

    .line 854
    .line 855
    throw v21
.end method
