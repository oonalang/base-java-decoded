.class public final Ldcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldci;
.implements Ldcy;
.implements Ldco;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ldfl;

.field private final e:Layt;

.field private final f:Layt;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lddd;

.field private final l:Lddd;

.field private final m:Lddd;

.field private final n:Lddd;

.field private o:Lddd;

.field private p:Lddu;

.field private final q:Ldbs;

.field private final r:I

.field private s:Lddd;

.field private t:Lddg;

.field private final u:I


# direct methods
.method public constructor <init>(Ldbs;Ldbh;Ldfl;Ldew;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Layt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldcl;->e:Layt;

    .line 12
    .line 13
    new-instance v0, Layt;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Layt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldcl;->f:Layt;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldcl;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v1, Ldce;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldcl;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ldcl;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ldcl;->j:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Ldcl;->a:F

    .line 51
    .line 52
    iput-object p3, p0, Ldcl;->d:Ldfl;

    .line 53
    .line 54
    iget-object v1, p4, Ldew;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Ldcl;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Ldew;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ldcl;->c:Z

    .line 61
    .line 62
    iput-object p1, p0, Ldcl;->q:Ldbs;

    .line 63
    .line 64
    iget p1, p4, Ldew;->h:I

    .line 65
    .line 66
    iput p1, p0, Ldcl;->u:I

    .line 67
    .line 68
    iget-object p1, p4, Ldew;->a:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ldbh;->a()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Ldcl;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Ldew;->b:Ldeh;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldeh;->a()Lddd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ldcl;->k:Lddd;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ldfl;->i(Lddd;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Ldew;->c:Ldei;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldei;->a()Lddd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ldcl;->l:Lddd;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ldfl;->i(Lddd;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p4, Ldew;->d:Ldek;

    .line 112
    .line 113
    invoke-virtual {p1}, Ldek;->a()Lddd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ldcl;->m:Lddd;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ldfl;->i(Lddd;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p4, Ldew;->e:Ldek;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldek;->a()Lddd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ldcl;->n:Lddd;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ldfl;->i(Lddd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ldfl;->r()Lkzk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p3}, Ldfl;->r()Lkzk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ldeg;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldeg;->a()Lddd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ldcl;->s:Lddd;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ldcl;->s:Lddd;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ldfl;->i(Lddd;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p3}, Ldfl;->q()Luqx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    new-instance p1, Lddg;

    .line 174
    .line 175
    invoke-virtual {p3}, Ldfl;->q()Luqx;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p0, p3, p2}, Lddg;-><init>(Ldcy;Ldfl;Luqx;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ldcl;->t:Lddg;

    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldcl;->m:Lddd;

    .line 2
    .line 3
    iget v0, v0, Lddd;->c:F

    .line 4
    .line 5
    iget v1, p0, Ldcl;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldcl;->n:Lddd;

    .line 14
    .line 15
    iget v2, v2, Lddd;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ldcl;->k:Lddd;

    .line 23
    .line 24
    iget p0, p0, Lddd;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Ldcl;->p:Lddu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lddd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 2

    .line 1
    sget-object v0, Ldbx;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldcl;->l:Lddd;

    .line 6
    .line 7
    iput-object p2, p0, Lddd;->d:Ldhw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ldcl;->o:Lddd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldcl;->d:Ldfl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ldfl;->k(Lddd;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Lddu;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldcl;->o:Lddd;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldcl;->d:Ldfl;

    .line 35
    .line 36
    iget-object p0, p0, Ldcl;->o:Lddd;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ldfl;->i(Lddd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Ldbx;->L:[Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ldcl;->p:Lddu;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ldcl;->d:Ldfl;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ldfl;->k(Lddd;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Ldcl;->e:Layt;

    .line 56
    .line 57
    invoke-virtual {p1}, Layt;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldcl;->f:Layt;

    .line 61
    .line 62
    invoke-virtual {p1}, Layt;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lddu;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldcl;->p:Lddu;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldcl;->d:Ldfl;

    .line 76
    .line 77
    iget-object p0, p0, Ldcl;->p:Lddu;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ldfl;->i(Lddd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Ldbx;->j:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Ldcl;->s:Lddd;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput-object p2, p1, Lddd;->d:Ldhw;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, Lddu;

    .line 95
    .line 96
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ldcl;->s:Lddd;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldcl;->d:Ldfl;

    .line 105
    .line 106
    iget-object p0, p0, Ldcl;->s:Lddd;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ldfl;->i(Lddd;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object v0, Ldbx;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Ldcl;->t:Lddg;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v0, p2}, Lddg;->b(Ldhw;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    :goto_0
    sget-object v0, Ldbx;->G:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Ldcl;->t:Lddg;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v0, p2}, Lddg;->f(Ldhw;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    :goto_1
    sget-object v0, Ldbx;->H:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p1, v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Ldcl;->t:Lddg;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-virtual {v0, p2}, Lddg;->c(Ldhw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    :goto_2
    sget-object v0, Ldbx;->I:Ljava/lang/Float;

    .line 152
    .line 153
    if-ne p1, v0, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, Ldcl;->t:Lddg;

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    invoke-virtual {v0, p2}, Lddg;->e(Ldhw;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    :goto_3
    sget-object v0, Ldbx;->J:Ljava/lang/Float;

    .line 165
    .line 166
    if-ne p1, v0, :cond_f

    .line 167
    .line 168
    iget-object p0, p0, Ldcl;->t:Lddg;

    .line 169
    .line 170
    if-eqz p0, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lddg;->g(Ldhw;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ldcl;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Ldcl;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Ldcl;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ldcq;

    .line 30
    .line 31
    invoke-interface {v5}, Ldcq;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Ldcl;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Ldcl;->u:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    invoke-direct {v0}, Ldcl;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Ldcl;->e:Layt;

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    invoke-virtual {v6, v7, v8}, Layt;->d(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Ldcl;->m:Lddd;

    .line 70
    .line 71
    invoke-virtual {v4}, Lddd;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v9, v0, Ldcl;->n:Lddd;

    .line 78
    .line 79
    invoke-virtual {v9}, Lddd;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v10, v0, Ldcl;->k:Lddd;

    .line 86
    .line 87
    invoke-virtual {v10}, Lddd;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ldev;

    .line 92
    .line 93
    iget-object v11, v10, Ldev;->b:[I

    .line 94
    .line 95
    invoke-direct {v0, v11}, Ldcl;->i([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v10, v10, Ldev;->a:[F

    .line 100
    .line 101
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8, v12}, Layt;->g(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v4, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-direct {v0}, Ldcl;->h()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, v0, Ldcl;->f:Layt;

    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    invoke-virtual {v6, v7, v8}, Layt;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Ldcl;->m:Lddd;

    .line 141
    .line 142
    invoke-virtual {v4}, Lddd;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget-object v9, v0, Ldcl;->n:Lddd;

    .line 149
    .line 150
    invoke-virtual {v9}, Lddd;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v10, v0, Ldcl;->k:Lddd;

    .line 157
    .line 158
    invoke-virtual {v10}, Lddd;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ldev;

    .line 163
    .line 164
    iget-object v11, v10, Ldev;->b:[I

    .line 165
    .line 166
    invoke-direct {v0, v11}, Ldcl;->i([I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v10, v10, Ldev;->a:[F

    .line 171
    .line 172
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v4, v13

    .line 181
    sub-float/2addr v9, v14

    .line 182
    float-to-double v11, v4

    .line 183
    float-to-double v3, v9

    .line 184
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    cmpg-float v4, v3, v5

    .line 190
    .line 191
    if-gtz v4, :cond_4

    .line 192
    .line 193
    const v3, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    :cond_4
    move v15, v3

    .line 197
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 198
    .line 199
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8, v12}, Layt;->g(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Ldcl;->h:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Ldcl;->o:Lddd;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v0, Ldcl;->s:Lddd;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Lddd;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v4, v3, v5

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget v4, v0, Ldcl;->a:F

    .line 255
    .line 256
    cmpl-float v4, v3, v4

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iput v3, v0, Ldcl;->a:F

    .line 271
    .line 272
    :cond_9
    iget-object v3, v0, Ldcl;->t:Lddg;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lddg;->a(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move/from16 v3, p3

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget-object v0, v0, Ldcl;->l:Lddd;

    .line 283
    .line 284
    invoke-virtual {v0}, Lddd;->e()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v4, 0x437f0000    # 255.0f

    .line 295
    .line 296
    div-float/2addr v3, v4

    .line 297
    int-to-float v0, v0

    .line 298
    sget v5, Ldho;->a:I

    .line 299
    .line 300
    mul-float/2addr v3, v0

    .line 301
    const/high16 v0, 0x42c80000    # 100.0f

    .line 302
    .line 303
    div-float/2addr v3, v0

    .line 304
    mul-float/2addr v3, v4

    .line 305
    float-to-int v0, v3

    .line 306
    const/16 v3, 0xff

    .line 307
    .line 308
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Ldcl;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ldcl;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldcq;

    .line 21
    .line 22
    invoke-interface {v2}, Ldcq;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldcl;->q:Ldbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldcg;

    .line 13
    .line 14
    instance-of v1, v0, Ldcq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldcl;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ldcq;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
