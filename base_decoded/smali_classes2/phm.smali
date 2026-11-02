.class public final Lphm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpag;


# instance fields
.field public a:Landroid/view/inputmethod/CursorAnchorInfo;

.field public b:Z

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lphm;->d:I

    .line 6
    .line 7
    iput v0, p0, Lphm;->e:I

    .line 8
    .line 9
    sget-object v0, Lplx;->k:Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lphm;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lphm;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private static i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p4, p3

    .line 35
    sub-int p3, v0, p3

    .line 36
    .line 37
    if-ge p1, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, p5}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-le p2, p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p4, p6}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lpaf;)Landroid/graphics/Point;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lqxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lphm;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lphm;->d:I

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lphm;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v1, Lpaf;->e:I

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_1
    iget-object v2, v0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    move-object v7, v2

    .line 44
    iget-object v2, v1, Lpaf;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v1, Lpaf;->i:I

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int v10, v4, v3

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    iget v0, v1, Lpaf;->e:I

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v1, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    iget v11, v1, Lpaf;->e:I

    .line 63
    .line 64
    iget v3, v1, Lpaf;->h:I

    .line 65
    .line 66
    sub-int v3, v10, v3

    .line 67
    .line 68
    iget v1, v1, Lpaf;->g:I

    .line 69
    .line 70
    add-int/2addr v1, v11

    .line 71
    new-instance v15, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v15, v11, v3, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x2

    .line 91
    move-object v6, v15

    .line 92
    invoke-static/range {v3 .. v9}, Lphm;->i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 96
    .line 97
    const/high16 v5, -0x80000000

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v6, 0x21

    .line 104
    .line 105
    if-lt v4, v6, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 108
    .line 109
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    new-instance v7, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    const/16 v17, 0xb

    .line 148
    .line 149
    const/16 v18, 0xc

    .line 150
    .line 151
    move-object v12, v3

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lphm;->i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v1, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_6

    .line 172
    .line 173
    move v10, v2

    .line 174
    move v5, v4

    .line 175
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {}, Lqxz;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iput v10, v0, Lphm;->e:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iput v10, v0, Lphm;->d:I

    .line 188
    .line 189
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {v0, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "avoidCursorCustomization"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "enableAvoidCursor"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lphm;->g:Z

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

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lphm;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lphm;->b:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lphm;->d:I

    .line 13
    .line 14
    iput p1, p0, Lphm;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lphm;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lphm;->f:Z

    .line 10
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

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
