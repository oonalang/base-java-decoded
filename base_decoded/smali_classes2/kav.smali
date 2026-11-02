.class public final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkay;


# static fields
.field public static final a:Lodr;

.field private static final r:Lwnw;


# instance fields
.field private final A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final B:Landroid/view/View$OnLayoutChangeListener;

.field private final C:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkaz;

.field public final e:Lkaw;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:I

.field public final m:I

.field public n:F

.field public o:Z

.field public final p:Landroid/view/ScaleGestureDetector;

.field public final q:Landroid/view/GestureDetector;

.field private final s:Landroid/content/Context;

.field private final t:F

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private final y:Landroid/view/View$OnTouchListener;

.field private final z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkav;->r:Lwnw;

    .line 8
    .line 9
    const-string v0, "theme_builder_old_scaling_logic"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkav;->a:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lkaw;Lkaz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuf;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Leuf;-><init>(Lkav;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkav;->y:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    new-instance v1, Lkat;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkat;-><init>(Lkav;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkav;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    .line 20
    new-instance v2, Lkau;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lkau;-><init>(Lkav;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkav;->A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    .line 27
    new-instance v3, Lfgx;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lkav;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    new-instance v4, Ljsi;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Ljsi;-><init>(Lkav;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lkav;->C:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object p1, p0, Lkav;->b:Landroid/view/View;

    .line 46
    .line 47
    iput-object p2, p0, Lkav;->s:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Lkav;->e:Lkaw;

    .line 50
    .line 51
    iput-object p4, p0, Lkav;->d:Lkaz;

    .line 52
    .line 53
    const p3, 0x7f0b298c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p3, p0, Lkav;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0c0074

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    const/high16 v6, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v5, v6

    .line 79
    iput v5, p0, Lkav;->t:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, p0, Lkav;->u:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lkav;->v:I

    .line 92
    .line 93
    invoke-virtual {p4}, Lkaz;->e()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lkav;->l:I

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lkav;->m:I

    .line 111
    .line 112
    new-instance p3, Landroid/view/GestureDetector;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p3, p4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lkav;->q:Landroid/view/GestureDetector;

    .line 122
    .line 123
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p3, p4, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lkav;->p:Landroid/view/ScaleGestureDetector;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    const p3, 0x7f0b298d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p3, 0x7f0b298e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    int-to-float p3, p3

    .line 168
    sget-object p4, Lpev;->a:Lwfr;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p2, v1, p4, v0}, Lpev;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    int-to-float p4, p4

    .line 198
    mul-float/2addr p4, v5

    .line 199
    float-to-int p4, p4

    .line 200
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    int-to-float p4, p4

    .line 205
    div-float/2addr p4, p3

    .line 206
    mul-float/2addr p4, p2

    .line 207
    float-to-int p2, p4

    .line 208
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {p0}, Lkav;->d()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lkav;->g:I

    .line 4
    .line 5
    iget v2, p0, Lkav;->f:I

    .line 6
    .line 7
    iget v3, p0, Lkav;->h:I

    .line 8
    .line 9
    iget p0, p0, Lkav;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkav;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lkav;->u:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lkav;->v:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lkav;->u:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lkav;->v:I

    .line 44
    .line 45
    iget-object v1, p0, Lkav;->s:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sget-object v3, Lpev;->a:Lwfr;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v3, v4}, Lpev;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, Lkav;->u:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    iget v5, p0, Lkav;->t:F

    .line 71
    .line 72
    iget v6, p0, Lkav;->v:I

    .line 73
    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    div-float/2addr v1, v2

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    sub-int v2, v6, v1

    .line 83
    .line 84
    iput v2, p0, Lkav;->f:I

    .line 85
    .line 86
    add-int/2addr v6, v1

    .line 87
    iput v6, p0, Lkav;->i:I

    .line 88
    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    float-to-int v1, v4

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    sub-int v4, v3, v1

    .line 95
    .line 96
    iput v4, p0, Lkav;->g:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    iput v3, p0, Lkav;->h:I

    .line 100
    .line 101
    iget v1, p0, Lkav;->l:I

    .line 102
    .line 103
    iget v7, p0, Lkav;->m:I

    .line 104
    .line 105
    sub-int/2addr v6, v2

    .line 106
    int-to-float v2, v6

    .line 107
    int-to-float v6, v7

    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v3, v1

    .line 112
    div-float/2addr v2, v6

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lkav;->w:F

    .line 118
    .line 119
    sget-object v2, Lqvr;->a:Lodr;

    .line 120
    .line 121
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Lkav;->a:Lodr;

    .line 137
    .line 138
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    iget v2, p0, Lkav;->w:F

    .line 151
    .line 152
    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    .line 154
    mul-float/2addr v3, v2

    .line 155
    :cond_2
    iput v3, p0, Lkav;->x:F

    .line 156
    .line 157
    iget-object v2, p0, Lkav;->d:Lkaz;

    .line 158
    .line 159
    iget v3, v2, Lkaz;->g:F

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    cmpl-float v4, v3, v4

    .line 163
    .line 164
    if-lez v4, :cond_3

    .line 165
    .line 166
    mul-float/2addr v3, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget v3, p0, Lkav;->u:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    iget v4, p0, Lkav;->v:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v6

    .line 175
    div-float/2addr v3, v1

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_0
    invoke-virtual {p0, v3}, Lkav;->h(F)V

    .line 181
    .line 182
    .line 183
    iget v3, v2, Lkaz;->h:F

    .line 184
    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v1, v4

    .line 188
    sub-float/2addr v3, v1

    .line 189
    iget v1, v2, Lkaz;->i:F

    .line 190
    .line 191
    div-float/2addr v6, v4

    .line 192
    sub-float/2addr v1, v6

    .line 193
    iget v2, p0, Lkav;->u:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    iget v5, p0, Lkav;->n:F

    .line 197
    .line 198
    div-float/2addr v2, v4

    .line 199
    mul-float/2addr v3, v5

    .line 200
    iget v6, p0, Lkav;->v:I

    .line 201
    .line 202
    int-to-float v6, v6

    .line 203
    div-float/2addr v6, v4

    .line 204
    mul-float/2addr v1, v5

    .line 205
    sub-float/2addr v2, v3

    .line 206
    sub-float/2addr v6, v1

    .line 207
    invoke-virtual {p0, v2, v6}, Lkav;->g(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkav;->f()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkav;->g:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v2, v1, Lkav;->n:F

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget v3, v1, Lkav;->j:F

    .line 10
    .line 11
    div-float/2addr v3, v2

    .line 12
    iget v4, v1, Lkav;->h:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v4, v2

    .line 16
    iget v5, v1, Lkav;->f:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v6, v1, Lkav;->k:F

    .line 21
    .line 22
    div-float/2addr v6, v2

    .line 23
    iget v7, v1, Lkav;->i:I

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    div-float/2addr v7, v2

    .line 27
    iget v8, v1, Lkav;->t:F

    .line 28
    .line 29
    div-float/2addr v2, v8

    .line 30
    iget-object v8, v1, Lkav;->d:Lkaz;

    .line 31
    .line 32
    iput v2, v8, Lkaz;->g:F

    .line 33
    .line 34
    iget v2, v1, Lkav;->m:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v9, v1, Lkav;->l:I

    .line 38
    .line 39
    int-to-float v9, v9

    .line 40
    sub-float/2addr v7, v6

    .line 41
    sub-float/2addr v0, v3

    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v9, v10

    .line 45
    add-float/2addr v0, v9

    .line 46
    float-to-int v0, v0

    .line 47
    sub-float/2addr v5, v6

    .line 48
    div-float v6, v2, v10

    .line 49
    .line 50
    add-float/2addr v5, v6

    .line 51
    float-to-int v5, v5

    .line 52
    add-float/2addr v7, v6

    .line 53
    sub-float/2addr v4, v3

    .line 54
    add-float/2addr v4, v9

    .line 55
    float-to-int v3, v4

    .line 56
    float-to-int v4, v7

    .line 57
    add-int v6, v5, v4

    .line 58
    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    add-int v7, v0, v3

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v8, v7, v6}, Lkaz;->g(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v6, v0, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v9, v0, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkav;->c()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt v3, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v3, v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v1, Lkav;->d:Lkaz;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v9}, Lkaz;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_0
    :try_start_0
    iget v0, v1, Lkav;->n:F

    .line 123
    .line 124
    mul-float/2addr v2, v0

    .line 125
    iget v0, v1, Lkav;->k:F

    .line 126
    .line 127
    div-float/2addr v2, v10

    .line 128
    sub-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, v1, Lkav;->h:I

    .line 135
    .line 136
    iget v3, v1, Lkav;->g:I

    .line 137
    .line 138
    sub-int/2addr v2, v3

    .line 139
    iget v3, v1, Lkav;->i:I

    .line 140
    .line 141
    iget v4, v1, Lkav;->f:I

    .line 142
    .line 143
    sub-int/2addr v3, v4

    .line 144
    invoke-static {v2, v3, v5, v5}, Lrjk;->a(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v1, Lkav;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    div-int/2addr v4, v2

    .line 155
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/2addr v5, v2

    .line 160
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    int-to-float v10, v2

    .line 174
    div-float/2addr v7, v10

    .line 175
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v5, v1, Lkav;->g:I

    .line 184
    .line 185
    div-int/2addr v5, v2

    .line 186
    div-int/2addr v0, v2

    .line 187
    iget v7, v1, Lkav;->h:I

    .line 188
    .line 189
    div-int/2addr v7, v2

    .line 190
    iget v10, v1, Lkav;->i:I

    .line 191
    .line 192
    div-int/2addr v10, v2

    .line 193
    invoke-direct {v3, v5, v0, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v5, v1, Lkav;->g:I

    .line 199
    .line 200
    div-int/2addr v5, v2

    .line 201
    iget v7, v1, Lkav;->f:I

    .line 202
    .line 203
    div-int/2addr v7, v2

    .line 204
    iget v10, v1, Lkav;->h:I

    .line 205
    .line 206
    div-int/2addr v10, v2

    .line 207
    iget v11, v1, Lkav;->i:I

    .line 208
    .line 209
    div-int/2addr v11, v2

    .line 210
    invoke-direct {v0, v5, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v8, Lkaz;->d:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget-object v2, v8, Lkaz;->b:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v2, v3, v5}, Lkaz;->f(Landroid/graphics/Rect;II)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v8, Lkaz;->c:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v2, v0, v3}, Lkaz;->f(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    sget-object v0, Lkav;->r:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/16 v14, 0x1cb

    .line 258
    .line 259
    const-string v15, "ThemeBuilderCroppingPage.java"

    .line 260
    .line 261
    const-string v11, "Error on createBackGroundBitmap"

    .line 262
    .line 263
    const-string v12, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    .line 264
    .line 265
    const-string v13, "updateCroppingRectOfThemeV1"

    .line 266
    .line 267
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lkav;->d:Lkaz;

    .line 271
    .line 272
    invoke-virtual {v0, v6, v9}, Lkaz;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkav;->l:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lkav;->j:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget v1, p0, Lkav;->m:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lkav;->k:F

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v4, v1

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lkav;->n:F

    .line 26
    .line 27
    iget v2, p0, Lkav;->j:F

    .line 28
    .line 29
    iget v3, p0, Lkav;->k:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkav;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lkav;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lkav;->n:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v2, p0, Lkav;->m:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    iget v1, p0, Lkav;->h:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v3, p0, Lkav;->g:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v4

    .line 20
    sub-float/2addr v1, v0

    .line 21
    add-float/2addr v3, v0

    .line 22
    invoke-static {p1, v1, v3}, Lkav;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkav;->j:F

    .line 27
    .line 28
    iget p1, p0, Lkav;->i:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lkav;->f:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v4

    .line 35
    sub-float/2addr p1, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-static {p2, p1, v0}, Lkav;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lkav;->k:F

    .line 42
    .line 43
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lkav;->w:F

    .line 2
    .line 3
    iget v1, p0, Lkav;->x:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbnd;->q(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkav;->n:F

    .line 10
    .line 11
    return-void
.end method
