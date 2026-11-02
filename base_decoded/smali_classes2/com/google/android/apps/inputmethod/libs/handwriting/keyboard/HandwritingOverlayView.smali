.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Ltcc;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:I

.field public h:Lhav;

.field public final i:Lonz;

.field public j:Labke;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 10
    .line 11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 22
    .line 23
    const/16 v2, 0x190

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 26
    .line 27
    sget-object v3, Lhav;->a:Lhav;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhav;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string v4, "max_stroke_width"

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 41
    .line 42
    invoke-static {p1, p2, v4, v5}, Lryv;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 47
    .line 48
    const-string v4, "min_stroke_width"

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 51
    .line 52
    invoke-static {p1, p2, v4, v5}, Lryv;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l(Landroid/content/Context;)Lonz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 63
    .line 64
    const-string v4, "animation_time"

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v4, v0}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(F)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k(F)V

    .line 80
    .line 81
    .line 82
    const-string v4, "stroke_color"

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-static {p1, p2, v4, v5}, Lryv;->u(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-class v6, Lhav;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string v7, "animation_mode"

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v7}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_0
    check-cast v3, Lhav;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhav;

    .line 108
    .line 109
    const-string v3, "animation_delay_ms"

    .line 110
    .line 111
    invoke-static {p1, p2, p3, v3, v2}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 116
    .line 117
    const-string v2, "scrollout_remainder_fraction"

    .line 118
    .line 119
    invoke-static {p1, p2, p3, v2, v1}, Lryv;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 124
    .line 125
    const-string v1, "animation_delay_ms_pref_key"

    .line 126
    .line 127
    invoke-static {p1, p2, p3, v1}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const p2, 0x7f140996

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhav;

    .line 147
    .line 148
    sget-object v1, Lhav;->a:Lhav;

    .line 149
    .line 150
    if-eq p2, v1, :cond_3

    .line 151
    .line 152
    sget-object p3, Lhav;->e:Lhav;

    .line 153
    .line 154
    if-ne p2, p3, :cond_2

    .line 155
    .line 156
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    const/4 p3, -0x2

    .line 159
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {p2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    :goto_0
    new-instance p3, Lgw;

    .line 169
    .line 170
    invoke-direct {p3, p1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setWillNotDraw(Z)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setImportantForAccessibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final m(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    add-float/2addr p1, v3

    .line 15
    float-to-int v2, v2

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonz;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lonz;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lonz;->k(IIII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonz;->e()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xff

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmix;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v5, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Lonz;->r(I)V

    .line 56
    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v5, 0x437f0000    # 255.0f

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    iput v4, v0, Lonz;->z:F

    .line 63
    .line 64
    invoke-virtual {v3}, Lmix;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lmiw;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Lmiw;Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lmiw;

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Lmiw;Landroid/view/MotionEvent;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Lmiw;Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0, v4}, Lonz;->r(I)V

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput p1, v0, Lonz;->z:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Lmiw;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonz;->b(Lmiw;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lmiw;Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lonz;->c(Lmiw;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lmiw;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonz;->d(Lmiw;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lmiy;Lmiy;)V
    .locals 6

    .line 1
    new-instance v0, Lmim;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmim;-><init>(Lmiy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lmiy;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmim;->d()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, v3

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Lmim;->f()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, v3

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Lmim;->c()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lmim;->b()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmim;->d()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-float/2addr p1, v3

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Lmim;->f()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-float/2addr v5, v3

    .line 91
    float-to-int v3, v5

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Lmim;->c()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v4, v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Lmim;->b()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lonz;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lonz;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Landroid/content/Context;)Lonz;
    .locals 1

    .line 1
    new-instance p1, Lonz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lonz;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lonz;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lonz;->h(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Labke;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lpue;

    .line 20
    .line 21
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmiy;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p2, p0}, Lmiy;->b(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lonz;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
