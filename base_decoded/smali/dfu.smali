.class public final Ldfu;
.super Ldfl;
.source "PG"


# instance fields
.field private A:Lddd;

.field private B:Lddd;

.field private C:Lddd;

.field private D:Lddd;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Layt;

.field private final q:Ljava/util/List;

.field private final r:Ldds;

.field private final s:Ldbs;

.field private final t:Ldbh;

.field private u:Lddd;

.field private v:Lddd;

.field private w:Lddd;

.field private x:Lddd;

.field private y:Lddd;

.field private z:Lddd;


# direct methods
.method public constructor <init>(Ldbs;Ldfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldfl;-><init>(Ldbs;Ldfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfu;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldfu;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldfu;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ldfs;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldfs;-><init>(Ldfu;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldfu;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ldfs;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfu;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldfu;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldfu;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Layt;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Layt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldfu;->p:Layt;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldfu;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Ldfu;->s:Ldbs;

    .line 65
    .line 66
    iget-object p1, p2, Ldfo;->b:Ldbh;

    .line 67
    .line 68
    iput-object p1, p0, Ldfu;->t:Ldbh;

    .line 69
    .line 70
    iget-object p1, p2, Ldfo;->p:Ldeo;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldeo;->d()Ldds;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldfu;->r:Ldds;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ldds;->h(Ldcy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Ldfo;->q:Ldep;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p1, Ldep;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p2, Ldef;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldef;->a()Lddd;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Ldfu;->u:Lddd;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ldfu;->u:Lddd;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ldfl;->i(Lddd;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Ldep;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p2, Ldef;

    .line 115
    .line 116
    invoke-virtual {p2}, Ldef;->a()Lddd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Ldfu;->w:Lddd;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ldfu;->w:Lddd;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ldfl;->i(Lddd;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Ldep;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Ldeg;

    .line 137
    .line 138
    invoke-virtual {p2}, Ldeg;->a()Lddd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ldfu;->y:Lddd;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ldfu;->y:Lddd;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ldfl;->i(Lddd;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Ldep;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Ldeg;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldeg;->a()Lddd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ldfu;->A:Lddd;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldfu;->A:Lddd;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private final s(I)Ldft;
    .locals 2

    .line 1
    iget-object p0, p0, Ldfu;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldft;

    .line 10
    .line 11
    invoke-direct {v1}, Ldft;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldft;

    .line 27
    .line 28
    return-object p0
.end method

.method private final t(Ljava/lang/String;FLddz;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lddz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Lddz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    add-int v17, v17, v15

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v17, v17, 0x1f

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v4, v17, v4

    .line 54
    .line 55
    iget-object v15, v0, Ldfu;->t:Ldbh;

    .line 56
    .line 57
    iget-object v15, v15, Ldbh;->f:Lazc;

    .line 58
    .line 59
    invoke-static {v15, v4}, Lazd;->a(Lazc;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ldea;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-wide v3, v4, Ldea;->b:D

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    mul-float v3, v3, p4

    .line 71
    .line 72
    sget-object v4, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v3, v0, Ldfu;->m:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-float v3, v3, p5

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    if-ne v14, v4, :cond_1

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    move v12, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move v10, v3

    .line 110
    move v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-float/2addr v10, v3

    .line 113
    :goto_2
    const/4 v9, 0x0

    .line 114
    :goto_3
    add-float/2addr v6, v3

    .line 115
    cmpl-float v17, p2, v16

    .line 116
    .line 117
    if-lez v17, :cond_5

    .line 118
    .line 119
    cmpl-float v17, v6, p2

    .line 120
    .line 121
    if-ltz v17, :cond_5

    .line 122
    .line 123
    if-ne v14, v4, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    invoke-direct {v0, v7}, Ldfu;->s(I)Ldft;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v11, v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v11, v8

    .line 151
    int-to-float v8, v11

    .line 152
    mul-float/2addr v8, v12

    .line 153
    sub-float/2addr v6, v3

    .line 154
    sub-float/2addr v6, v8

    .line 155
    invoke-virtual {v4, v10, v6}, Ldft;->a(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    move v6, v3

    .line 159
    move v10, v6

    .line 160
    move v8, v5

    .line 161
    move v11, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 164
    .line 165
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-int/2addr v3, v8

    .line 182
    int-to-float v3, v3

    .line 183
    mul-float/2addr v3, v12

    .line 184
    sub-float/2addr v6, v10

    .line 185
    sub-float/2addr v6, v3

    .line 186
    sub-float/2addr v6, v12

    .line 187
    invoke-virtual {v4, v5, v6}, Ldft;->a(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    move v6, v10

    .line 191
    move v8, v11

    .line 192
    :cond_5
    :goto_4
    move v5, v13

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const/16 v16, 0x0

    .line 196
    .line 197
    cmpl-float v2, v6, v16

    .line 198
    .line 199
    if-lez v2, :cond_7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    invoke-direct {v0, v7}, Ldfu;->s(I)Ldft;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1, v6}, Ldft;->a(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v0, Ldfu;->q:Ljava/util/List;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method private final u(Landroid/graphics/Canvas;Lddy;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lddy;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lddy;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Ldht;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lddy;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lddy;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Ldfu;->s:Ldbs;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Ldbs;->m:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lddy;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lddy;->m:I

    .line 62
    .line 63
    add-int/lit8 v0, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eq v0, p2, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v0

    .line 79
    add-float/2addr p0, v3

    .line 80
    div-float/2addr p4, v0

    .line 81
    sub-float/2addr p0, p4

    .line 82
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return p2

    .line 96
    :cond_7
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldfl;->a(Ljava/lang/Object;Ldhw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbx;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldfu;->v:Lddd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lddu;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldfu;->v:Lddd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldfu;->v:Lddd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Ldbx;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ldfu;->x:Lddd;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lddu;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldfu;->x:Lddd;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldfu;->x:Lddd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Ldbx;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ldfu;->z:Lddd;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lddu;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldfu;->z:Lddd;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldfu;->z:Lddd;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Ldbx;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Ldfu;->B:Lddd;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lddu;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ldfu;->B:Lddd;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ldfu;->B:Lddd;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Ldbx;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Ldfu;->C:Lddd;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Lddu;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ldfu;->C:Lddd;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldfu;->C:Lddd;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Ldbx;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Ldfu;->D:Lddd;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ldfl;->k(Lddd;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Lddu;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ldfu;->D:Lddd;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ldfu;->D:Lddd;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Ldbx;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p0, p0, Ldfu;->r:Ldds;

    .line 172
    .line 173
    new-instance p1, Ldhv;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lddy;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lddr;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, p2, v0}, Lddr;-><init>(Ldds;Ldhv;Ldhw;Lddy;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lddd;->d:Ldhw;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldfu;->t:Ldbh;

    .line 5
    .line 6
    iget-object p2, p0, Ldbh;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Ldbh;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ldfu;->r:Ldds;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldds;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lddy;

    .line 13
    .line 14
    iget-object v9, v0, Ldfu;->t:Ldbh;

    .line 15
    .line 16
    iget-object v1, v9, Ldbh;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lddy;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lddz;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ldfu;->v:Lddd;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ldfu;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ldfu;->u:Lddd;

    .line 57
    .line 58
    iget-object v2, v0, Ldfu;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Lddy;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Ldfu;->x:Lddd;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Ldfu;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Ldfu;->w:Lddd;

    .line 102
    .line 103
    iget-object v2, v0, Ldfu;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lddy;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Ldfu;->g:Lddt;

    .line 127
    .line 128
    iget-object v1, v1, Lddt;->e:Lddd;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Ldfu;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Ldfu;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Ldfu;->z:Lddd;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Ldfu;->y:Lddd;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Lddy;->i:F

    .line 200
    .line 201
    sget-object v2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v12, v0, Ldfu;->s:Ldbs;

    .line 218
    .line 219
    iget-object v1, v12, Ldbs;->t:Lggc;

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x42c80000    # 100.0f

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v12, Ldbs;->a:Ldbh;

    .line 228
    .line 229
    iget-object v1, v1, Ldbh;->f:Lazc;

    .line 230
    .line 231
    invoke-virtual {v1}, Lazc;->b()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_14

    .line 236
    .line 237
    iget-object v1, v0, Ldfu;->C:Lddd;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v1, v8, Lddy;->c:F

    .line 253
    .line 254
    :goto_4
    div-float/2addr v1, v5

    .line 255
    invoke-static/range {p2 .. p2}, Ldht;->b(Landroid/graphics/Matrix;)F

    .line 256
    .line 257
    .line 258
    iget-object v5, v8, Lddy;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Ldfu;->x(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget v6, v8, Lddy;->d:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    div-float/2addr v6, v4

    .line 272
    iget-object v4, v0, Ldfu;->B:Lddd;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4}, Lddd;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_5
    add-float/2addr v6, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget-object v4, v0, Ldfu;->A:Lddd;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4}, Lddd;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 304
    const/16 v16, -0x1

    .line 305
    .line 306
    :goto_7
    if-ge v2, v5, :cond_31

    .line 307
    .line 308
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v13, v8, Lddy;->l:Landroid/graphics/PointF;

    .line 315
    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    :goto_8
    move/from16 v17, v5

    .line 323
    .line 324
    move v5, v6

    .line 325
    const/4 v6, 0x1

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    move v4, v1

    .line 329
    move-object/from16 v1, v25

    .line 330
    .line 331
    move/from16 v25, v13

    .line 332
    .line 333
    move v13, v2

    .line 334
    move/from16 v2, v25

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Ldfu;->t(Ljava/lang/String;FLddz;FFZ)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v2, v6, :cond_13

    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ldft;

    .line 352
    .line 353
    add-int/lit8 v14, v16, 0x1

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    move-object/from16 p2, v1

    .line 359
    .line 360
    iget v1, v6, Ldft;->b:F

    .line 361
    .line 362
    invoke-direct {v0, v7, v8, v14, v1}, Ldfu;->u(Landroid/graphics/Canvas;Lddy;IF)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    iget-object v1, v6, Ldft;->a:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ge v6, v2, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    iget-object v1, v3, Lddz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    iget-object v1, v3, Lddz;->c:Ljava/lang/Object;

    .line 390
    .line 391
    mul-int/lit8 v2, v2, 0x1f

    .line 392
    .line 393
    check-cast v19, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    add-int v2, v2, v19

    .line 400
    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    mul-int/lit8 v2, v2, 0x1f

    .line 408
    .line 409
    add-int/2addr v2, v1

    .line 410
    iget-object v1, v9, Ldbh;->f:Lazc;

    .line 411
    .line 412
    invoke-static {v1, v2}, Lazd;->a(Lazc;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ldea;

    .line 417
    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    move/from16 v19, v5

    .line 421
    .line 422
    move/from16 v20, v6

    .line 423
    .line 424
    move/from16 v21, v13

    .line 425
    .line 426
    move/from16 v22, v14

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_c
    iget-object v2, v0, Ldfu;->o:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    if-eqz v19, :cond_d

    .line 437
    .line 438
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/List;

    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    move/from16 v20, v6

    .line 447
    .line 448
    move/from16 v21, v13

    .line 449
    .line 450
    move/from16 v22, v14

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_d
    move/from16 v19, v5

    .line 454
    .line 455
    iget-object v5, v1, Ldea;->a:Ljava/util/List;

    .line 456
    .line 457
    move/from16 v20, v6

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    move/from16 v21, v13

    .line 464
    .line 465
    new-instance v13, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move/from16 v22, v14

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_b
    if-ge v14, v6, :cond_e

    .line 474
    .line 475
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    move-object/from16 v5, v23

    .line 482
    .line 483
    check-cast v5, Ldfg;

    .line 484
    .line 485
    move/from16 v23, v6

    .line 486
    .line 487
    new-instance v6, Ldch;

    .line 488
    .line 489
    invoke-direct {v6, v12, v0, v5, v9}, Ldch;-><init>(Ldbs;Ldfl;Ldfg;Ldbh;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    move/from16 v6, v23

    .line 498
    .line 499
    move-object/from16 v5, v24

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-object v2, v13

    .line 506
    :goto_c
    const/4 v5, 0x0

    .line 507
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-ge v5, v6, :cond_10

    .line 512
    .line 513
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ldch;

    .line 518
    .line 519
    invoke-virtual {v6}, Ldch;->i()Landroid/graphics/Path;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v13, v0, Ldfu;->k:Landroid/graphics/RectF;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v13, v0, Ldfu;->l:Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 532
    .line 533
    .line 534
    iget v14, v8, Lddy;->f:F

    .line 535
    .line 536
    neg-float v14, v14

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v23

    .line 541
    move-object/from16 v24, v2

    .line 542
    .line 543
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 548
    .line 549
    mul-float/2addr v14, v2

    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v2, v8, Lddy;->j:Z

    .line 561
    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    invoke-static {v6, v10, v7}, Ldfu;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v11, v7}, Ldfu;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_f
    invoke-static {v6, v11, v7}, Ldfu;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v10, v7}, Ldfu;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    move-object/from16 v2, v24

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_10
    iget-wide v1, v1, Ldea;->b:D

    .line 583
    .line 584
    double-to-float v1, v1

    .line 585
    mul-float/2addr v1, v4

    .line 586
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 595
    .line 596
    mul-float/2addr v1, v2

    .line 597
    add-float v1, v1, v19

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 601
    .line 602
    .line 603
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    move/from16 v5, v19

    .line 608
    .line 609
    move/from16 v13, v21

    .line 610
    .line 611
    move/from16 v14, v22

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_11
    move/from16 v18, v2

    .line 616
    .line 617
    :cond_12
    move/from16 v19, v5

    .line 618
    .line 619
    move/from16 v21, v13

    .line 620
    .line 621
    move/from16 v22, v14

    .line 622
    .line 623
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v18, 0x1

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    move/from16 v5, v19

    .line 631
    .line 632
    move/from16 v13, v21

    .line 633
    .line 634
    move/from16 v16, v22

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_13
    move/from16 v19, v5

    .line 639
    .line 640
    move/from16 v21, v13

    .line 641
    .line 642
    add-int/lit8 v2, v21, 0x1

    .line 643
    .line 644
    move v1, v4

    .line 645
    move/from16 v5, v17

    .line 646
    .line 647
    move/from16 v6, v19

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_14
    iget-object v1, v0, Ldfu;->D:Lddd;

    .line 652
    .line 653
    if-eqz v1, :cond_16

    .line 654
    .line 655
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/graphics/Typeface;

    .line 660
    .line 661
    if-nez v1, :cond_15

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_15
    move/from16 v18, v4

    .line 665
    .line 666
    move/from16 v19, v5

    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :cond_16
    :goto_10
    invoke-virtual {v12}, Ldbs;->f()Lddv;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v6, 0x0

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    iget-object v9, v3, Lddz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v13, v3, Lddz;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v14, v1, Lddv;->a:Ldee;

    .line 682
    .line 683
    iput-object v9, v14, Ldee;->a:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v13, v14, Ldee;->b:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v15, v1, Lddv;->b:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    check-cast v16, Landroid/graphics/Typeface;

    .line 694
    .line 695
    if-nez v16, :cond_20

    .line 696
    .line 697
    iget-object v2, v1, Lddv;->c:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    check-cast v16, Landroid/graphics/Typeface;

    .line 704
    .line 705
    if-eqz v16, :cond_17

    .line 706
    .line 707
    move/from16 v18, v4

    .line 708
    .line 709
    :goto_11
    move/from16 v19, v5

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_17
    move/from16 v18, v4

    .line 713
    .line 714
    iget-object v4, v1, Lddv;->f:Labke;

    .line 715
    .line 716
    if-eqz v4, :cond_18

    .line 717
    .line 718
    iget-object v4, v4, Labke;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object v6, v4

    .line 731
    check-cast v6, Landroid/graphics/Typeface;

    .line 732
    .line 733
    :cond_18
    iget-object v4, v3, Lddz;->d:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v4, :cond_19

    .line 736
    .line 737
    move-object/from16 v16, v4

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_19
    if-nez v6, :cond_1a

    .line 741
    .line 742
    iget-object v4, v1, Lddv;->e:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    move/from16 v19, v5

    .line 747
    .line 748
    const-string v5, "fonts/"

    .line 749
    .line 750
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v5, v9

    .line 754
    check-cast v5, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v1, v1, Lddv;->d:Landroid/content/res/AssetManager;

    .line 767
    .line 768
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto :goto_12

    .line 773
    :cond_1a
    move/from16 v19, v5

    .line 774
    .line 775
    move-object v1, v6

    .line 776
    :goto_12
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    :goto_13
    check-cast v13, Ljava/lang/String;

    .line 782
    .line 783
    const-string v1, "Italic"

    .line 784
    .line 785
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const-string v2, "Bold"

    .line 790
    .line 791
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v1, :cond_1c

    .line 796
    .line 797
    if-eqz v2, :cond_1b

    .line 798
    .line 799
    const/4 v1, 0x3

    .line 800
    goto :goto_14

    .line 801
    :cond_1b
    const/4 v2, 0x0

    .line 802
    :cond_1c
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    const/4 v1, 0x2

    .line 805
    goto :goto_14

    .line 806
    :cond_1d
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    goto :goto_14

    .line 810
    :cond_1e
    const/4 v1, 0x0

    .line 811
    :goto_14
    move-object/from16 v2, v16

    .line 812
    .line 813
    check-cast v2, Landroid/graphics/Typeface;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eq v4, v1, :cond_1f

    .line 820
    .line 821
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    :cond_1f
    move-object/from16 v1, v16

    .line 826
    .line 827
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_20
    move/from16 v18, v4

    .line 832
    .line 833
    move/from16 v19, v5

    .line 834
    .line 835
    move-object/from16 v1, v16

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_21
    move/from16 v18, v4

    .line 839
    .line 840
    move/from16 v19, v5

    .line 841
    .line 842
    move-object v1, v6

    .line 843
    :goto_15
    if-nez v1, :cond_22

    .line 844
    .line 845
    iget-object v1, v3, Lddz;->d:Ljava/lang/Object;

    .line 846
    .line 847
    :cond_22
    :goto_16
    if-eqz v1, :cond_31

    .line 848
    .line 849
    iget-object v2, v8, Lddy;->a:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v4, v12, Ldbs;->t:Lggc;

    .line 852
    .line 853
    if-eqz v4, :cond_24

    .line 854
    .line 855
    invoke-virtual {v0}, Ldfl;->g()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    iget-object v4, v4, Lggc;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_23

    .line 865
    .line 866
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_23
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_24
    :goto_17
    check-cast v1, Landroid/graphics/Typeface;

    .line 877
    .line 878
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Ldfu;->C:Lddd;

    .line 882
    .line 883
    if-eqz v1, :cond_25

    .line 884
    .line 885
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/lang/Float;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    goto :goto_18

    .line 896
    :cond_25
    iget v1, v8, Lddy;->c:F

    .line 897
    .line 898
    :goto_18
    sget-object v4, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 899
    .line 900
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 909
    .line 910
    mul-float/2addr v4, v1

    .line 911
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 926
    .line 927
    .line 928
    iget v4, v8, Lddy;->d:I

    .line 929
    .line 930
    int-to-float v4, v4

    .line 931
    div-float v4, v4, v18

    .line 932
    .line 933
    iget-object v5, v0, Ldfu;->B:Lddd;

    .line 934
    .line 935
    if-eqz v5, :cond_26

    .line 936
    .line 937
    invoke-virtual {v5}, Lddd;->e()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Float;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    :goto_19
    add-float/2addr v4, v5

    .line 948
    goto :goto_1a

    .line 949
    :cond_26
    iget-object v5, v0, Ldfu;->A:Lddd;

    .line 950
    .line 951
    if-eqz v5, :cond_27

    .line 952
    .line 953
    invoke-virtual {v5}, Lddd;->e()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/lang/Float;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto :goto_19

    .line 964
    :cond_27
    :goto_1a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 973
    .line 974
    mul-float/2addr v4, v5

    .line 975
    mul-float/2addr v4, v1

    .line 976
    div-float v5, v4, v19

    .line 977
    .line 978
    invoke-static {v2}, Ldfu;->x(Ljava/lang/String;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    const/4 v14, 0x0

    .line 987
    const/16 v17, -0x1

    .line 988
    .line 989
    :goto_1b
    if-ge v14, v12, :cond_31

    .line 990
    .line 991
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/lang/String;

    .line 996
    .line 997
    iget-object v2, v8, Lddy;->l:Landroid/graphics/PointF;

    .line 998
    .line 999
    if-nez v2, :cond_28

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1004
    .line 1005
    :goto_1c
    const/4 v4, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-direct/range {v0 .. v6}, Ldfu;->t(Ljava/lang/String;FLddz;FFZ)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v2, 0x0

    .line 1012
    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-ge v2, v4, :cond_30

    .line 1017
    .line 1018
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ldft;

    .line 1023
    .line 1024
    add-int/lit8 v6, v17, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1027
    .line 1028
    .line 1029
    iget v13, v4, Ldft;->b:F

    .line 1030
    .line 1031
    invoke-direct {v0, v7, v8, v6, v13}, Ldfu;->u(Landroid/graphics/Canvas;Lddy;IF)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    if-eqz v13, :cond_2f

    .line 1036
    .line 1037
    iget-object v4, v4, Ldft;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    if-ge v13, v15, :cond_2f

    .line 1045
    .line 1046
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v16

    .line 1054
    add-int v16, v13, v16

    .line 1055
    .line 1056
    move-object/from16 p2, v1

    .line 1057
    .line 1058
    move/from16 v1, v16

    .line 1059
    .line 1060
    move/from16 v16, v2

    .line 1061
    .line 1062
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-ge v1, v2, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move/from16 v17, v2

    .line 1073
    .line 1074
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move-object/from16 v18, v3

    .line 1079
    .line 1080
    const/16 v3, 0x10

    .line 1081
    .line 1082
    if-eq v2, v3, :cond_29

    .line 1083
    .line 1084
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/16 v3, 0x1b

    .line 1089
    .line 1090
    if-eq v2, v3, :cond_29

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    const/4 v3, 0x6

    .line 1097
    if-eq v2, v3, :cond_29

    .line 1098
    .line 1099
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/16 v3, 0x1c

    .line 1104
    .line 1105
    if-eq v2, v3, :cond_29

    .line 1106
    .line 1107
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/16 v3, 0x8

    .line 1112
    .line 1113
    if-eq v2, v3, :cond_29

    .line 1114
    .line 1115
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/16 v3, 0x13

    .line 1120
    .line 1121
    if-ne v2, v3, :cond_2b

    .line 1122
    .line 1123
    :cond_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    add-int/2addr v1, v2

    .line 1128
    mul-int/lit8 v15, v15, 0x1f

    .line 1129
    .line 1130
    add-int v15, v15, v17

    .line 1131
    .line 1132
    move-object/from16 v3, v18

    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :cond_2a
    move-object/from16 v18, v3

    .line 1136
    .line 1137
    :cond_2b
    iget-object v2, v0, Ldfu;->p:Layt;

    .line 1138
    .line 1139
    move v3, v5

    .line 1140
    move/from16 v17, v6

    .line 1141
    .line 1142
    int-to-long v5, v15

    .line 1143
    invoke-virtual {v2, v5, v6}, Layt;->a(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    if-ltz v15, :cond_2c

    .line 1148
    .line 1149
    invoke-virtual {v2, v5, v6}, Layt;->d(J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_2c
    iget-object v15, v0, Ldfu;->j:Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1160
    .line 1161
    .line 1162
    move v0, v13

    .line 1163
    :goto_20
    if-ge v0, v1, :cond_2d

    .line 1164
    .line 1165
    move/from16 v19, v1

    .line 1166
    .line 1167
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    add-int/2addr v0, v1

    .line 1179
    move/from16 v1, v19

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_2d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v2, v5, v6, v1}, Layt;->g(JLjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    add-int/2addr v13, v0

    .line 1194
    iget-boolean v0, v8, Lddy;->j:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_2e

    .line 1197
    .line 1198
    invoke-static {v1, v10, v7}, Ldfu;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v11, v7}, Ldfu;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_2e
    invoke-static {v1, v11, v7}, Ldfu;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v10, v7}, Ldfu;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_22
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    add-float/2addr v0, v3

    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, p0

    .line 1221
    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    move v5, v3

    .line 1225
    move/from16 v2, v16

    .line 1226
    .line 1227
    move/from16 v6, v17

    .line 1228
    .line 1229
    move-object/from16 v3, v18

    .line 1230
    .line 1231
    goto/16 :goto_1e

    .line 1232
    .line 1233
    :cond_2f
    move-object/from16 p2, v1

    .line 1234
    .line 1235
    move/from16 v16, v2

    .line 1236
    .line 1237
    move-object/from16 v18, v3

    .line 1238
    .line 1239
    move v3, v5

    .line 1240
    move/from16 v17, v6

    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v0, v16, 0x1

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    move v2, v0

    .line 1251
    move v5, v3

    .line 1252
    move-object/from16 v3, v18

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    goto/16 :goto_1d

    .line 1257
    .line 1258
    :cond_30
    move-object/from16 v18, v3

    .line 1259
    .line 1260
    move v3, v5

    .line 1261
    const/4 v2, 0x0

    .line 1262
    add-int/lit8 v14, v14, 0x1

    .line 1263
    .line 1264
    move-object/from16 v0, p0

    .line 1265
    .line 1266
    move-object/from16 v3, v18

    .line 1267
    .line 1268
    goto/16 :goto_1b

    .line 1269
    .line 1270
    :cond_31
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1271
    .line 1272
    .line 1273
    return-void
.end method
