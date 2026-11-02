.class public abstract Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldci;
.implements Ldcy;
.implements Ldec;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ldbs;

.field public final c:Ldfo;

.field public d:Lddh;

.field public e:Ldfl;

.field public f:Ldfl;

.field final g:Lddt;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Llmi;


# direct methods
.method public constructor <init>(Ldbs;Ldfo;)V
    .locals 4

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
    iput-object v0, p0, Ldfl;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldfl;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldfl;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ldce;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldfl;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Ldce;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Ldce;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldfl;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Ldce;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ldce;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldfl;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Ldce;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldfl;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Ldce;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ldce;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ldfl;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ldfl;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ldfl;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Ldfl;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldfl;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Ldfl;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Ldfl;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Ldfl;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Ldfl;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Ldfl;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Ldfl;->b:Ldbs;

    .line 123
    .line 124
    iput-object p2, p0, Ldfl;->c:Ldfo;

    .line 125
    .line 126
    iget-object p1, p2, Ldfo;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Ldfo;->v:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p2, Ldfo;->h:Ldeq;

    .line 155
    .line 156
    new-instance v0, Lddt;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lddt;-><init>(Ldeq;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ldfl;->g:Lddt;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lddt;->d(Ldcy;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Ldfo;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    new-instance p1, Llmi;

    .line 177
    .line 178
    iget-object p2, p2, Ldfo;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Llmi;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ldfl;->z:Llmi;

    .line 184
    .line 185
    iget-object p1, p1, Llmi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lddd;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Ldfl;->z:Llmi;

    .line 208
    .line 209
    iget-object p1, p1, Llmi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lddd;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Ldfl;->i(Lddd;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lddd;->h(Ldcy;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Ldfl;->c:Ldfo;

    .line 235
    .line 236
    iget-object p1, p1, Ldfo;->s:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    new-instance p1, Lddh;

    .line 245
    .line 246
    iget-object p2, p0, Ldfl;->c:Ldfo;

    .line 247
    .line 248
    iget-object p2, p2, Ldfo;->s:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lddh;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Ldfl;->d:Lddh;

    .line 254
    .line 255
    iput-boolean v1, p1, Lddd;->b:Z

    .line 256
    .line 257
    new-instance p2, Ldfk;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Ldfk;-><init>(Ldfl;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lddh;->h(Ldcy;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ldfl;->d:Lddh;

    .line 266
    .line 267
    invoke-virtual {p1}, Lddh;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-virtual {p0, v1}, Ldfl;->n(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ldfl;->d:Lddh;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ldfl;->i(Lddd;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p0, v1}, Ldfl;->n(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfl;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldfl;->f:Ldfl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Ldfl;->w:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldfl;->w:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Ldfl;->f:Ldfl;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ldfl;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldfl;->f:Ldfl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldfl;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    add-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Ldfl;->q:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->b:Ldbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldbs;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfl;->b:Ldbs;

    .line 2
    .line 3
    iget-object v0, v0, Ldbs;->a:Ldbh;

    .line 4
    .line 5
    iget-object v0, v0, Ldbh;->o:Lbnd;

    .line 6
    .line 7
    iget-object p0, p0, Ldfl;->c:Ldfo;

    .line 8
    .line 9
    iget-object p0, p0, Ldfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldhw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->g:Lddt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lddt;->e(Ljava/lang/Object;Ldhw;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ldfl;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Ldfl;->c:Ldfo;

    .line 12
    .line 13
    iget-boolean v4, v3, Ldfo;->t:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Ldfl;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ldfl;->k:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Ldfl;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Ldfl;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ldfl;

    .line 47
    .line 48
    iget-object v6, v6, Ldfl;->g:Lddt;

    .line 49
    .line 50
    invoke-virtual {v6}, Lddt;->a()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v0, Ldfl;->g:Lddt;

    .line 59
    .line 60
    iget-object v6, v5, Lddt;->e:Lddd;

    .line 61
    .line 62
    const/16 v7, 0x64

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lddd;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :cond_2
    move/from16 v6, p3

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v0}, Ldfl;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v6, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v6, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v6, v7

    .line 93
    mul-float/2addr v6, v9

    .line 94
    float-to-int v6, v6

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ldfl;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lddt;->a()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v6}, Ldfl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ldfl;->v()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v7, v0, Ldfl;->r:Landroid/graphics/RectF;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v0, v7, v4, v8}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ldfl;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x3

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget v3, v3, Ldfo;->v:I

    .line 134
    .line 135
    if-eq v3, v10, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Ldfl;->u:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Ldfl;->e:Ldfl;

    .line 143
    .line 144
    invoke-virtual {v9, v3, v2, v11}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lddt;->a()Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Ldfl;->t:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ldfl;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v9, 0x2

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    move v3, v12

    .line 176
    const/16 p3, 0x0

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    iget-object v5, v0, Ldfl;->z:Llmi;

    .line 181
    .line 182
    iget-object v5, v5, Llmi;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v14, v8

    .line 189
    :goto_2
    if-ge v14, v5, :cond_c

    .line 190
    .line 191
    iget-object v15, v0, Ldfl;->z:Llmi;

    .line 192
    .line 193
    iget-object v15, v15, Llmi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Ldey;

    .line 200
    .line 201
    const/16 p3, 0x0

    .line 202
    .line 203
    iget-object v13, v0, Ldfl;->z:Llmi;

    .line 204
    .line 205
    iget-object v13, v13, Llmi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lddd;

    .line 212
    .line 213
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroid/graphics/Path;

    .line 218
    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v12, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget v13, v15, Ldey;->d:I

    .line 231
    .line 232
    add-int/lit8 v8, v13, -0x1

    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    if-eq v8, v11, :cond_d

    .line 239
    .line 240
    if-eq v8, v9, :cond_8

    .line 241
    .line 242
    if-eq v8, v10, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-boolean v8, v15, Ldey;->c:Z

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_3
    iget-object v8, v0, Ldfl;->v:Landroid/graphics/RectF;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v14, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x3

    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    throw p3

    .line 304
    :cond_c
    const/16 p3, 0x0

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 318
    :goto_6
    iget-object v5, v0, Ldfl;->s:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    int-to-float v8, v8

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Ldfl;->l:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_e

    .line 343
    .line 344
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    cmpl-float v3, v3, v5

    .line 366
    .line 367
    if-ltz v3, :cond_20

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    cmpl-float v3, v3, v5

    .line 374
    .line 375
    if-ltz v3, :cond_20

    .line 376
    .line 377
    iget-object v3, v0, Ldfl;->m:Landroid/graphics/Paint;

    .line 378
    .line 379
    const/16 v5, 0xff

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 385
    .line 386
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p1}, Ldfl;->t(Landroid/graphics/Canvas;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v4, v6}, Ldfl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ldfl;->o()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1e

    .line 400
    .line 401
    iget-object v8, v0, Ldfl;->n:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 404
    .line 405
    .line 406
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v12, 0x1c

    .line 409
    .line 410
    if-ge v10, v12, :cond_10

    .line 411
    .line 412
    invoke-direct/range {p0 .. p1}, Ldfl;->t(Landroid/graphics/Canvas;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    const/4 v10, 0x0

    .line 416
    :goto_7
    iget-object v12, v0, Ldfl;->z:Llmi;

    .line 417
    .line 418
    iget-object v12, v12, Llmi;->c:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-ge v10, v12, :cond_1d

    .line 425
    .line 426
    iget-object v12, v0, Ldfl;->z:Llmi;

    .line 427
    .line 428
    iget-object v12, v12, Llmi;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Ldey;

    .line 435
    .line 436
    iget-object v13, v0, Ldfl;->z:Llmi;

    .line 437
    .line 438
    iget-object v13, v13, Llmi;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lddd;

    .line 445
    .line 446
    iget-object v14, v0, Ldfl;->z:Llmi;

    .line 447
    .line 448
    iget-object v14, v14, Llmi;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Lddd;

    .line 455
    .line 456
    iget v15, v12, Ldey;->d:I

    .line 457
    .line 458
    add-int/lit8 v5, v15, -0x1

    .line 459
    .line 460
    if-eqz v15, :cond_1c

    .line 461
    .line 462
    const v15, 0x40233333    # 2.55f

    .line 463
    .line 464
    .line 465
    if-eqz v5, :cond_1a

    .line 466
    .line 467
    if-eq v5, v11, :cond_17

    .line 468
    .line 469
    if-eq v5, v9, :cond_15

    .line 470
    .line 471
    const/4 v9, 0x3

    .line 472
    if-eq v5, v9, :cond_12

    .line 473
    .line 474
    :cond_11
    :goto_8
    const/16 v5, 0xff

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_12
    iget-object v5, v0, Ldfl;->z:Llmi;

    .line 479
    .line 480
    iget-object v5, v5, Llmi;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_11

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_9
    iget-object v12, v0, Ldfl;->z:Llmi;

    .line 490
    .line 491
    iget-object v12, v12, Llmi;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-ge v5, v12, :cond_14

    .line 498
    .line 499
    iget-object v12, v0, Ldfl;->z:Llmi;

    .line 500
    .line 501
    iget-object v12, v12, Llmi;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Ldey;

    .line 508
    .line 509
    iget v12, v12, Ldey;->d:I

    .line 510
    .line 511
    const/4 v13, 0x4

    .line 512
    if-eq v12, v13, :cond_13

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    const/16 v5, 0xff

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_15
    const/4 v9, 0x3

    .line 528
    iget-boolean v5, v12, Ldey;->c:Z

    .line 529
    .line 530
    if-eqz v5, :cond_16

    .line 531
    .line 532
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Ldfl;->o:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {v14}, Lddd;->e()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    int-to-float v12, v12

    .line 551
    mul-float/2addr v12, v15

    .line 552
    float-to-int v12, v12

    .line 553
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Landroid/graphics/Path;

    .line 561
    .line 562
    iget-object v13, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 563
    .line 564
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_16
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/graphics/Path;

    .line 585
    .line 586
    iget-object v12, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 587
    .line 588
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Lddd;->e()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    mul-float/2addr v5, v15

    .line 606
    float-to-int v5, v5

    .line 607
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_17
    const/4 v9, 0x3

    .line 619
    if-nez v10, :cond_18

    .line 620
    .line 621
    const/high16 v5, -0x1000000

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    .line 625
    .line 626
    const/16 v5, 0xff

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    goto :goto_a

    .line 636
    :cond_18
    const/16 v5, 0xff

    .line 637
    .line 638
    :goto_a
    iget-boolean v12, v12, Ldey;->c:Z

    .line 639
    .line 640
    if-eqz v12, :cond_19

    .line 641
    .line 642
    iget-object v12, v0, Ldfl;->o:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14}, Lddd;->e()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    check-cast v14, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    int-to-float v14, v14

    .line 661
    mul-float/2addr v14, v15

    .line 662
    float-to-int v14, v14

    .line 663
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Landroid/graphics/Path;

    .line 671
    .line 672
    iget-object v14, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 673
    .line 674
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_19
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Landroid/graphics/Path;

    .line 692
    .line 693
    iget-object v13, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 694
    .line 695
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    iget-object v12, v0, Ldfl;->o:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1a
    const/16 v5, 0xff

    .line 708
    .line 709
    const/4 v9, 0x3

    .line 710
    iget-boolean v12, v12, Ldey;->c:Z

    .line 711
    .line 712
    if-eqz v12, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    check-cast v12, Landroid/graphics/Path;

    .line 725
    .line 726
    iget-object v13, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 727
    .line 728
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Lddd;->e()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    int-to-float v12, v12

    .line 745
    mul-float/2addr v12, v15

    .line 746
    float-to-int v12, v12

    .line 747
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v0, Ldfl;->o:Landroid/graphics/Paint;

    .line 751
    .line 752
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1b
    invoke-virtual {v13}, Lddd;->e()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    check-cast v12, Landroid/graphics/Path;

    .line 764
    .line 765
    iget-object v13, v0, Ldfl;->j:Landroid/graphics/Path;

    .line 766
    .line 767
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lddd;->e()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    int-to-float v12, v12

    .line 784
    mul-float/2addr v12, v15

    .line 785
    float-to-int v12, v12

    .line 786
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    add-int/2addr v10, v11

    .line 793
    const/4 v9, 0x2

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_1c
    throw p3

    .line 797
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 798
    .line 799
    .line 800
    :cond_1e
    invoke-virtual {v0}, Ldfl;->p()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_1f

    .line 805
    .line 806
    iget-object v3, v0, Ldfl;->p:Landroid/graphics/Paint;

    .line 807
    .line 808
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 809
    .line 810
    .line 811
    invoke-direct/range {p0 .. p1}, Ldfl;->t(Landroid/graphics/Canvas;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Ldfl;->e:Ldfl;

    .line 815
    .line 816
    invoke-virtual {v3, v1, v2, v6}, Ldfl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 820
    .line 821
    .line 822
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    .line 824
    .line 825
    :cond_20
    invoke-direct {v0}, Ldfl;->v()V

    .line 826
    .line 827
    .line 828
    :cond_21
    :goto_c
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldfl;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldfl;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldfl;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ldfl;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ldfl;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ldfl;

    .line 36
    .line 37
    iget-object p3, p3, Ldfl;->g:Lddt;

    .line 38
    .line 39
    invoke-virtual {p3}, Lddt;->a()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Ldfl;->f:Ldfl;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Ldfl;->g:Lddt;

    .line 52
    .line 53
    invoke-virtual {p2}, Lddt;->a()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Ldfl;->g:Lddt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lddt;->a()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfl;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ldeb;ILjava/util/List;Ldeb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfl;->e:Ldfl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldfl;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Ldeb;->b(Ljava/lang/String;)Ldeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldfl;->e:Ldfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldfl;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Ldeb;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldfl;->e:Ldfl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldeb;->c(Ldec;)Ldeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Ldeb;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ldfl;->e:Ldfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldfl;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Ldeb;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Ldfl;->e:Ldfl;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Ldfl;->l(Ldeb;ILjava/util/List;Ldeb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Ldeb;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Ldeb;->b(Ljava/lang/String;)Ldeb;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Ldeb;->d(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ldeb;->c(Ldec;)Ldeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Ldeb;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ldfl;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Ldeb;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Ldfl;->l(Ldeb;ILjava/util/List;Ldeb;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->c:Ldfo;

    .line 2
    .line 3
    iget-object p0, p0, Ldfo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Ldfl;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldfl;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldfl;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Ldfl;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Lddd;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ldfl;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lddd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ldeb;ILjava/util/List;Ldeb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfl;->g:Lddt;

    .line 2
    .line 3
    iget-object v1, v0, Lddt;->e:Lddd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lddt;->h:Lddd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lddt;->i:Lddd;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lddt;->a:Lddd;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lddt;->b:Lddd;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lddt;->c:Lddd;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lddt;->d:Lddd;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lddd;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lddt;->f:Lddh;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lddh;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lddt;->g:Lddh;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lddh;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Ldfl;->z:Llmi;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Ldfl;->z:Llmi;

    .line 73
    .line 74
    iget-object v2, v2, Llmi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Ldfl;->z:Llmi;

    .line 83
    .line 84
    iget-object v2, v2, Llmi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lddd;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lddd;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ldfl;->d:Lddh;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lddh;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Ldfl;->e:Ldfl;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ldfl;->m(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Ldfl;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lddd;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lddd;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfl;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldfl;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldfl;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->z:Llmi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->e:Ldfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public q()Luqx;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->c:Ldfo;

    .line 2
    .line 3
    iget-object p0, p0, Ldfo;->x:Luqx;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Lkzk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfl;->c:Ldfo;

    .line 2
    .line 3
    iget-object p0, p0, Ldfo;->y:Lkzk;

    .line 4
    .line 5
    return-object p0
.end method
