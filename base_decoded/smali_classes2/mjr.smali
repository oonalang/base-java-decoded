.class public final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpag;


# instance fields
.field public final a:Z

.field public final b:I

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:I

.field private final l:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;Landroid/content/Context;ZILmkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjr;->l:Lmjz;

    .line 5
    .line 6
    iput-boolean p3, p0, Lmjr;->f:Z

    .line 7
    .line 8
    iput p4, p0, Lmjr;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lmjr;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p5}, Lmlu;->y(Lmkn;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lmjr;->a:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0703d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lmjr;->k:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    invoke-static {}, Lnsr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmjr;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmjr;->l:Lmjz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0701b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Ltfj;->E()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final d(Lpaf;)Landroid/graphics/Point;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmjr;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmjr;->l:Lmjz;

    .line 8
    .line 9
    iget-object v2, p0, Lmjr;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lmjz;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p1, Lpaf;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p1, Lpaf;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget p1, p1, Lpaf;->h:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    add-int/2addr p0, p1

    .line 41
    new-instance p1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget v1, p0, Lmjr;->k:I

    .line 48
    .line 49
    const v3, 0x7f040150

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v0, v4}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget-object v5, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lpaf;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, p1, Lpaf;->i:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    iget-object v4, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget p0, p1, Lpaf;->e:I

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget v0, p1, Lpaf;->h:I

    .line 95
    .line 96
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    add-int/2addr v5, v3

    .line 100
    iget-object p1, p1, Lpaf;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    new-instance v6, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v10, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-direct {v6, v7, v8, v10, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-gt v5, p1, :cond_6

    .line 124
    .line 125
    iget-boolean p1, p0, Lmjr;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p0, Lmjr;->i:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v0, v7

    .line 135
    move p1, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_0
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    sub-int/2addr p1, v3

    .line 141
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    if-lt p1, v5, :cond_7

    .line 144
    .line 145
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    sub-int v5, p1, v3

    .line 148
    .line 149
    move p1, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int v5, p1, v0

    .line 154
    .line 155
    move p1, v7

    .line 156
    :goto_1
    move v0, p1

    .line 157
    :goto_2
    if-eq v7, p1, :cond_8

    .line 158
    .line 159
    move v1, v9

    .line 160
    :cond_8
    const p1, 0x7f04014f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    add-int/2addr v1, p1

    .line 170
    invoke-virtual {p0}, Lmjr;->c()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v1

    .line 175
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    if-gt v2, v3, :cond_9

    .line 178
    .line 179
    iget-boolean v2, p0, Lmjr;->g:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-boolean v2, p0, Lmjr;->h:Z

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lmjr;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v1, v2

    .line 194
    sub-int/2addr v1, p1

    .line 195
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-lt v1, v2, :cond_a

    .line 198
    .line 199
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lmjr;->c()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v1, v2

    .line 206
    sub-int/2addr v1, p1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lmjr;->c()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p1, v1

    .line 215
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    if-le p1, v2, :cond_c

    .line 218
    .line 219
    iget p1, v6, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lmjr;->c()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int v1, p1, v1

    .line 226
    .line 227
    :cond_c
    iget-object p1, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    if-ge v1, p1, :cond_d

    .line 234
    .line 235
    move v9, v7

    .line 236
    :cond_d
    iput-boolean v9, p0, Lmjr;->h:Z

    .line 237
    .line 238
    iput-boolean v0, p0, Lmjr;->i:Z

    .line 239
    .line 240
    iput-boolean v7, p0, Lmjr;->g:Z

    .line 241
    .line 242
    :cond_e
    new-instance p0, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-direct {p0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "atCursorCustomization"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "useFloatingPanelKeyboardMode="

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lmjr;->a:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmjr;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmjr;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmjr;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmjr;->d:Z

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

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmjr;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
