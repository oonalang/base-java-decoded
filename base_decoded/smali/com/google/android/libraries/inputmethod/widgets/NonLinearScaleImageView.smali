.class public Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;
.super Lgw;
.source "PG"

# interfaces
.implements Lqeb;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public a:Lnom;

.field private final c:F

.field private d:Lqec;

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lgw;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltct;->i:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    move-object p1, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1

    .line 33
    :cond_2
    return v0
.end method

.method private static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 10
    .line 11
    cmpl-float v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnom;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lnom;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhod;

    .line 32
    .line 33
    iget v3, v2, Lhod;->k:F

    .line 34
    .line 35
    cmpg-float v3, v3, v0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lhod;->l:F

    .line 40
    .line 41
    cmpg-float v3, v3, v1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v0, v2, Lhod;->k:F

    .line 49
    .line 50
    iput v1, v2, Lhod;->l:F

    .line 51
    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lhod;->h(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lqec;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqec;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgw;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->m:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->n:F

    .line 21
    .line 22
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    mul-float/2addr v2, v0

    .line 24
    float-to-int v3, v2

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 34
    .line 35
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Lgw;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:I

    .line 60
    .line 61
    if-eq v0, p2, :cond_c

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqec;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, p2, v2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v4, v4, v5

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    int-to-float v4, v0

    .line 117
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    div-float/2addr v4, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v4, v5

    .line 122
    :goto_0
    cmpl-float v3, v4, v5

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:Lqec;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lqec;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    add-float/2addr v6, v3

    .line 135
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:F

    .line 136
    .line 137
    mul-float/2addr v6, v7

    .line 138
    add-float/2addr v6, v1

    .line 139
    cmpl-float v1, v6, v5

    .line 140
    .line 141
    if-lez v1, :cond_a

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float v1, v2

    .line 145
    cmpg-float v2, v0, v5

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    cmpg-float v2, v1, v5

    .line 150
    .line 151
    if-gtz v2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v2, v0

    .line 158
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    move v0, v5

    .line 168
    :goto_2
    cmpl-float v1, v0, v5

    .line 169
    .line 170
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 171
    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    mul-float/2addr v2, v6

    .line 175
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    mul-float/2addr v2, v6

    .line 181
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->l:F

    .line 182
    .line 183
    if-lez v1, :cond_9

    .line 184
    .line 185
    mul-float/2addr v6, v3

    .line 186
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    mul-float v0, v6, v3

    .line 192
    .line 193
    :goto_4
    invoke-super {p0, v2}, Lgw;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    invoke-super {p0, v0}, Lgw;->setScaleY(F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lwnt;

    .line 210
    .line 211
    const/16 v2, 0xf2

    .line 212
    .line 213
    const-string v5, "NonLinearScaleImageView.java"

    .line 214
    .line 215
    const-string v7, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 216
    .line 217
    const-string v8, "updateImageScale"

    .line 218
    .line 219
    invoke-interface {v1, v7, v8, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Lwnt;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v8, "Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f"

    .line 243
    .line 244
    invoke-interface/range {v7 .. v12}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 249
    .line 250
    :cond_c
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 251
    .line 252
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:I

    .line 253
    .line 254
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgw;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgw;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgw;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgw;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
