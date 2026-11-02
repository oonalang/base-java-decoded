.class public final Ldfr;
.super Ldfl;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:[F

.field private final m:Landroid/graphics/Path;

.field private final n:Ldfo;

.field private o:Lddd;

.field private p:Lddd;


# direct methods
.method public constructor <init>(Ldbs;Ldfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldfl;-><init>(Ldbs;Ldfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldfr;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Ldce;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldfr;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ldfr;->l:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldfr;->m:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Ldfr;->n:Ldfo;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Ldfo;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldfl;->a(Ljava/lang/Object;Ldhw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lddu;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldfr;->o:Lddd;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ldbx;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lddu;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldfr;->p:Lddd;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldfr;->n:Ldfo;

    .line 5
    .line 6
    iget p3, p2, Ldfo;->i:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Ldfo;->j:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Ldfr;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldfr;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfr;->n:Ldfo;

    .line 2
    .line 3
    iget v1, v0, Ldfo;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Ldfr;->p:Lddd;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Ldfr;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Ldfr;->g:Lddt;

    .line 41
    .line 42
    iget-object v1, v1, Lddt;->e:Lddd;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    int-to-float p3, p3

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Ldfr;->k:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v4, 0x437f0000    # 255.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v2, v1

    .line 68
    div-float/2addr p3, v4

    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v2, v1

    .line 72
    mul-float/2addr p3, v2

    .line 73
    mul-float/2addr p3, v4

    .line 74
    float-to-int p3, p3

    .line 75
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ldfr;->o:Lddd;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez p3, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Ldfr;->l:[F

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    aput v2, p3, v1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput v2, p3, v4

    .line 101
    .line 102
    iget v5, v0, Ldfo;->i:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    const/4 v6, 0x2

    .line 106
    aput v5, p3, v6

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    aput v2, p3, v7

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    aput v5, p3, v8

    .line 113
    .line 114
    iget v0, v0, Ldfo;->j:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/4 v5, 0x5

    .line 118
    aput v0, p3, v5

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    aput v2, p3, v9

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput v0, p3, v2

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ldfr;->m:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    aget p2, p3, v1

    .line 135
    .line 136
    aget v0, p3, v4

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    aget p2, p3, v6

    .line 142
    .line 143
    aget v0, p3, v7

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    aget p2, p3, v8

    .line 149
    .line 150
    aget v0, p3, v5

    .line 151
    .line 152
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    aget p2, p3, v9

    .line 156
    .line 157
    aget v0, p3, v2

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    aget p2, p3, v1

    .line 163
    .line 164
    aget p3, p3, v4

    .line 165
    .line 166
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void
.end method
