.class public Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;
.super Lfqp;
.source "PG"


# static fields
.field public static final d:Lgjl;


# instance fields
.field public a:F

.field public b:Lxin;

.field public final c:Landroid/animation/ValueAnimator;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private final n:Landroid/graphics/Paint;

.field private final o:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d:Lgjl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lfqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p1, Lfqo;->f:Lodr;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Lqug;->e(Lodr;I)Lqug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lqug;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lfqo;->c:Lodr;

    .line 75
    .line 76
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getValue(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Lacbn;->c:Lacbn;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Labyy;->z(JLacbn;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lacbl;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lfqo;->e:Lodr;

    .line 105
    .line 106
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lly;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lhaz;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lhaz;-><init>(Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "apply(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    sget-object v0, Lfqo;->b:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;Lpxf;)V
    .locals 13

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfqp;->f:Lwfr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lqug;

    .line 24
    .line 25
    iget-object v2, p0, Lfqp;->g:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    if-lt v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lfqp;->h:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lfqp;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lfqp;->e()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lfqp;->f:Lwfr;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lwfr;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_5
    sget-object v4, Lfqt;->a:Lfqt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "getContext(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lfqt;->a(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v7, p0, Lfqp;->f:Lwfr;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lwfr;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lfqp;->e:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    iget-object v7, p0, Lfqp;->e:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    neg-float v6, v6

    .line 173
    neg-float v7, v7

    .line 174
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    sub-float/2addr v7, v8

    .line 191
    sget-object v8, Lfqt;->c:Lwnw;

    .line 192
    .line 193
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v9, 0xa5

    .line 198
    .line 199
    const-string v10, "CorrectionTooltipHelper.kt"

    .line 200
    .line 201
    const-string v11, "com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper"

    .line 202
    .line 203
    const-string v12, "canShow"

    .line 204
    .line 205
    invoke-interface {v8, v11, v12, v9, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lwnt;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "anchorLocation: %s, windowBounds: %s, top left: %s"

    .line 216
    .line 217
    invoke-interface {v8, v10, v4, v6, v9}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x43a00000    # 320.0f

    .line 221
    .line 222
    cmpl-float v6, v7, v6

    .line 223
    .line 224
    if-lez v6, :cond_8

    .line 225
    .line 226
    new-instance v6, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    float-to-int v8, v8

    .line 242
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    float-to-int v9, v9

    .line 247
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    float-to-int v8, v8

    .line 253
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    float-to-int v8, v8

    .line 258
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lfqt;->a(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    float-to-int v8, v8

    .line 302
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    div-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    if-ge v8, v7, :cond_7

    .line 309
    .line 310
    move v7, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move v7, v2

    .line 313
    :goto_3
    invoke-static {}, Lopt;->a()Lopk;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v9, "POST_CORRECTION_TOOLTIP"

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lopk;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lopq;->a:Lopq;

    .line 323
    .line 324
    iput-object v9, v8, Lopk;->a:Lopq;

    .line 325
    .line 326
    iput-object v6, v8, Lopk;->d:Landroid/view/View;

    .line 327
    .line 328
    const v6, 0x7f0e064b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, Lopk;->A(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Lopk;->r(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lkin;

    .line 338
    .line 339
    invoke-direct {v6, v4, v7, v5}, Lkin;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v8, Lopk;->b:Lops;

    .line 343
    .line 344
    new-instance v6, Lfqr;

    .line 345
    .line 346
    invoke-direct {v6, v4, v2}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v8, Lopk;->k:Ljava/util/function/Consumer;

    .line 350
    .line 351
    const v4, 0x7f1408a6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v8, v4}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lfqt;->b:Lj$/time/Duration;

    .line 362
    .line 363
    invoke-virtual {v8, v4}, Lopk;->p(Lj$/time/Duration;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lfqs;

    .line 367
    .line 368
    invoke-direct {v4, v7}, Lfqs;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v8, Lopk;->e:Lopp;

    .line 372
    .line 373
    new-instance v4, Lfii;

    .line 374
    .line 375
    const/16 v6, 0x13

    .line 376
    .line 377
    invoke-direct {v4, v0, v6}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v8, Lopk;->j:Ljava/lang/Runnable;

    .line 381
    .line 382
    new-instance v4, Lgiz;

    .line 383
    .line 384
    invoke-direct {v4, v0, p2, v5, v3}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v8, Lopk;->i:Ljava/util/function/Consumer;

    .line 388
    .line 389
    invoke-virtual {v8, v5}, Lopk;->l(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v5}, Lopk;->m(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lopk;->a()Lopt;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p2}, Lopc;->a(Lopt;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 403
    .line 404
    if-nez p2, :cond_a

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object v0, p0, Lfqp;->g:Landroid/view/inputmethod/EditorInfo;

    .line 411
    .line 412
    invoke-static {p2, v0, p1}, Lrru;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eq v5, p1, :cond_9

    .line 417
    .line 418
    const p1, 0x7f080246

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    const p1, 0x7f080245

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    int-to-float p2, v1

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    div-float/2addr p2, v0

    .line 448
    mul-float/2addr v3, p2

    .line 449
    float-to-int p2, v3

    .line 450
    invoke-static {p1, p2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string v0, "createScaledBitmap(...)"

    .line 455
    .line 456
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    .line 461
    .line 462
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    :cond_a
    sget-object p1, Lfqo;->d:Lodr;

    .line 465
    .line 466
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string p2, "getValue(...)"

    .line 471
    .line 472
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide p1

    .line 481
    const-wide/16 v0, 0x0

    .line 482
    .line 483
    cmp-long v0, p1, v0

    .line 484
    .line 485
    if-lez v0, :cond_c

    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxin;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 492
    .line 493
    .line 494
    :cond_b
    sget-object v0, Lnil;->b:Lnil;

    .line 495
    .line 496
    new-instance v1, Lfii;

    .line 497
    .line 498
    const/16 v2, 0x12

    .line 499
    .line 500
    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    invoke-interface {v0, v1, p1, p2, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxin;

    .line 510
    .line 511
    return-void

    .line 512
    :cond_c
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxin;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "next(...)"

    .line 6
    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lfqp;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lfqp;->f:Lwfr;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lfqp;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :try_start_0
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lfqp;->e:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v5, v0, Lfqp;->e:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    neg-float v3, v3

    .line 52
    int-to-float v5, v5

    .line 53
    neg-float v5, v5

    .line 54
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v5, v0, Lfqp;->f:Lwfr;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Lwfr;->E(I)Lwmi;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "iterator(...)"

    .line 67
    .line 68
    invoke-static {v5, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lwmh;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, Lwmh;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lwfr;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v9, v6

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    add-int/lit8 v10, v9, 0x1

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v11, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    :try_start_1
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 115
    .line 116
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v13, v13, v14

    .line 119
    .line 120
    if-gez v13, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    int-to-float v13, v13

    .line 151
    sub-float/2addr v9, v13

    .line 152
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 159
    .line 160
    sub-float/2addr v13, v9

    .line 161
    mul-float/2addr v15, v13

    .line 162
    add-float/2addr v9, v15

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v7}, Lwfr;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 169
    .line 170
    int-to-float v6, v13

    .line 171
    mul-float/2addr v15, v6

    .line 172
    float-to-int v6, v15

    .line 173
    if-eq v6, v9, :cond_5

    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    :goto_2
    move/from16 v16, v14

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v15}, Labyy;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    sub-float/2addr v9, v15

    .line 193
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 202
    .line 203
    div-int/2addr v6, v13

    .line 204
    int-to-float v6, v6

    .line 205
    sub-float/2addr v14, v6

    .line 206
    sub-float/2addr v15, v9

    .line 207
    mul-float/2addr v14, v15

    .line 208
    add-float/2addr v9, v14

    .line 209
    :goto_3
    cmpl-float v6, v9, v16

    .line 210
    .line 211
    if-lez v6, :cond_6

    .line 212
    .line 213
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    add-float/2addr v6, v11

    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v1, v11, v9, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    :try_start_2
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    .line 236
    .line 237
    move v9, v10

    .line 238
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :cond_7
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    :goto_4
    return-void
.end method
