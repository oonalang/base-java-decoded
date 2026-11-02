.class public Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;
.source "PG"

# interfaces
.implements Lteh;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final synthetic i:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint$FontMetrics;

.field private e:F

.field private f:Z

.field public g:F

.field h:Z

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:F

.field private final p:Z

.field private q:Z

.field private final r:F

.field private s:Z

.field private final t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/Matrix;

.field private final x:Z

.field private y:Landroid/text/StaticLayout;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v2, v2, v2}, Lhv;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lteo;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->p:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->q:Z

    .line 70
    .line 71
    const v4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->r:F

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->t:Z

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b:F

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v3, :cond_1

    .line 110
    .line 111
    if-eq v1, p2, :cond_0

    .line 112
    .line 113
    if-eq v1, v5, :cond_2

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move p1, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move p1, p2

    .line 120
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setImportantForAutofill(I)V

    .line 135
    .line 136
    .line 137
    cmpl-float p2, p1, v0

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTextSize()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-float/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f(F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_5
    throw p0
.end method

.method private static a(IIII)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method private final b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-double v4, v4

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "\u200b"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v6, v6

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0, v8, v3, v9, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v2, v8, :cond_1

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmpl-double v2, v6, v9

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 82
    .line 83
    mul-double/2addr v4, v9

    .line 84
    cmpl-double v2, v6, v4

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-int v4, v4

    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eq v2, v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v6, v2

    .line 108
    cmpl-double v2, v4, v6

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v4, v4

    .line 119
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    instance-of v2, p1, Landroid/text/Spanned;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/text/Spanned;

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    const-class v5, Landroid/text/style/UpdateAppearance;

    .line 140
    .line 141
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, [Landroid/text/style/UpdateAppearance;

    .line 146
    .line 147
    array-length v5, v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const-class v5, Landroid/text/style/UpdateLayout;

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, [Landroid/text/style/UpdateLayout;

    .line 157
    .line 158
    array-length v5, v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    :cond_4
    const v5, 0x7fffffff

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v3, v4, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v7, 0x1c

    .line 175
    .line 176
    if-lt v6, v7, :cond_7

    .line 177
    .line 178
    const-class v6, Landroid/text/style/ReplacementSpan;

    .line 179
    .line 180
    invoke-interface {v2, v3, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 185
    .line 186
    array-length v2, v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4, v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText;IILandroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    if-le v4, v8, :cond_5

    .line 228
    .line 229
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_1
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-float/2addr v2, v4

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-float/2addr v2, v0

    .line 262
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    cmpg-float v0, v0, v2

    .line 269
    .line 270
    if-gtz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 280
    .line 281
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 282
    .line 283
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 284
    .line 285
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 286
    .line 287
    return-object p0
.end method

.method private final c(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v4, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p2, v5

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x200b

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "\u2026"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ltz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    cmpl-float v9, v9, v2

    .line 66
    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    add-int/2addr v6, v8

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    move-object v9, v4

    .line 83
    invoke-direct {v0, v9}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v10, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    cmpl-float v11, v5, v2

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v15, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    if-lez v11, :cond_2

    .line 106
    .line 107
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 108
    .line 109
    if-eq v11, v15, :cond_1

    .line 110
    .line 111
    if-ne v11, v12, :cond_2

    .line 112
    .line 113
    :cond_1
    move v11, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v11, v13

    .line 116
    :goto_0
    int-to-float v6, v6

    .line 117
    cmpl-float v14, v6, v3

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-lez v14, :cond_4

    .line 121
    .line 122
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 123
    .line 124
    if-eq v14, v10, :cond_3

    .line 125
    .line 126
    if-ne v14, v12, :cond_4

    .line 127
    .line 128
    :cond_3
    move v14, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v14, v13

    .line 131
    :goto_1
    move/from16 p2, v8

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    div-float v8, v2, v5

    .line 136
    .line 137
    iget v15, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 138
    .line 139
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 144
    .line 145
    :cond_5
    if-eqz v14, :cond_6

    .line 146
    .line 147
    div-float v8, v3, v6

    .line 148
    .line 149
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 150
    .line 151
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_2
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 159
    .line 160
    if-ne v14, v12, :cond_7

    .line 161
    .line 162
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 163
    .line 164
    div-float/2addr v3, v6

    .line 165
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v6, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 170
    .line 171
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 176
    .line 177
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 182
    .line 183
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    iget v12, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 189
    .line 190
    mul-float/2addr v6, v12

    .line 191
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float v12, v12

    .line 194
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    iget v15, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 198
    .line 199
    mul-float/2addr v14, v15

    .line 200
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    int-to-float v15, v15

    .line 203
    mul-float/2addr v15, v8

    .line 204
    mul-float/2addr v12, v8

    .line 205
    invoke-direct {v3, v6, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getGravity()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    and-int/lit8 v11, v11, 0x7

    .line 216
    .line 217
    if-ne v11, v10, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getGravity()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    and-int/lit8 v10, v10, 0x7

    .line 225
    .line 226
    if-ne v10, v6, :cond_9

    .line 227
    .line 228
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_3
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    :goto_4
    sub-float/2addr v10, v11

    .line 247
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->t:Z

    .line 248
    .line 249
    if-nez v11, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    sub-float/2addr v1, v8

    .line 260
    move/from16 p1, v6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    new-instance v11, Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget-object v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 268
    .line 269
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 270
    .line 271
    move/from16 p1, v6

    .line 272
    .line 273
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 276
    .line 277
    invoke-direct {v11, v12, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sub-float/2addr v6, v12

    .line 289
    iget-object v12, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    int-to-float v12, v12

    .line 298
    mul-float/2addr v12, v8

    .line 299
    sub-float/2addr v6, v12

    .line 300
    :cond_c
    iget-boolean v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 301
    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->r:F

    .line 309
    .line 310
    mul-float/2addr v8, v11

    .line 311
    const/high16 v11, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v8, v11

    .line 314
    sub-float/2addr v6, v8

    .line 315
    :cond_d
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    add-float/2addr v8, v6

    .line 318
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    cmpl-float v8, v8, v11

    .line 321
    .line 322
    if-lez v8, :cond_e

    .line 323
    .line 324
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    add-float/2addr v8, v6

    .line 327
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    cmpl-float v8, v8, v11

    .line 330
    .line 331
    if-lez v8, :cond_e

    .line 332
    .line 333
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    :goto_5
    sub-float/2addr v1, v6

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    add-float/2addr v8, v6

    .line 342
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    cmpg-float v8, v8, v11

    .line 345
    .line 346
    if-gez v8, :cond_f

    .line 347
    .line 348
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    add-float/2addr v8, v6

    .line 351
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    cmpg-float v8, v8, v11

    .line 354
    .line 355
    if-gez v8, :cond_f

    .line 356
    .line 357
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    move v1, v6

    .line 363
    :goto_6
    invoke-virtual {v3, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 367
    .line 368
    new-instance v6, Landroid/graphics/RectF;

    .line 369
    .line 370
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x9

    .line 379
    .line 380
    new-array v3, v3, [F

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 383
    .line 384
    .line 385
    aget v4, v3, p1

    .line 386
    .line 387
    float-to-int v4, v4

    .line 388
    int-to-float v4, v4

    .line 389
    aput v4, v3, p1

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 392
    .line 393
    .line 394
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_24

    .line 401
    .line 402
    mul-float v3, v5, v1

    .line 403
    .line 404
    cmpl-float v3, v3, v2

    .line 405
    .line 406
    if-lez v3, :cond_24

    .line 407
    .line 408
    sget-object v3, Lnza;->instance:Lnza;

    .line 409
    .line 410
    invoke-virtual {v3}, Lnza;->b()Lbuw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_10

    .line 415
    .line 416
    move v4, v13

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    move v4, v13

    .line 423
    const v13, 0x7fffffff

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v10, v9

    .line 429
    move-object v9, v3

    .line 430
    invoke-virtual/range {v9 .. v14}, Lbuw;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v9, v10

    .line 435
    instance-of v6, v3, Landroid/text/Spannable;

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    check-cast v3, Landroid/text/Spannable;

    .line 440
    .line 441
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const-class v8, Lbva;

    .line 446
    .line 447
    invoke-interface {v3, v4, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, [Lbva;

    .line 452
    .line 453
    array-length v8, v6

    .line 454
    move v10, v4

    .line 455
    move v13, v10

    .line 456
    :goto_7
    if-ge v13, v8, :cond_11

    .line 457
    .line 458
    aget-object v11, v6, v13

    .line 459
    .line 460
    invoke-interface {v3, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-interface {v3, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    sub-int/2addr v12, v11

    .line 469
    add-int/2addr v10, v12

    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    if-lez v10, :cond_12

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ne v10, v3, :cond_12

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_12
    :goto_8
    instance-of v3, v9, Landroid/text/Spanned;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    if-eqz v3, :cond_1e

    .line 487
    .line 488
    move-object v3, v9

    .line 489
    check-cast v3, Landroid/text/Spanned;

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const-class v10, Lteg;

    .line 496
    .line 497
    invoke-interface {v3, v4, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, [Lteg;

    .line 502
    .line 503
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1e

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v8, " "

    .line 522
    .line 523
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1e

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    div-float v8, v2, v1

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    new-array v10, v10, [F

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v11, v3, v10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 554
    .line 555
    .line 556
    new-instance v11, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v12, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    move v13, v4

    .line 567
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-ge v13, v14, :cond_14

    .line 572
    .line 573
    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    move/from16 v17, v6

    .line 582
    .line 583
    move/from16 v16, v13

    .line 584
    .line 585
    move v13, v4

    .line 586
    :goto_a
    if-ge v13, v15, :cond_13

    .line 587
    .line 588
    aget v18, v10, v16

    .line 589
    .line 590
    add-float v17, v17, v18

    .line 591
    .line 592
    add-int/lit8 v16, v16, 0x1

    .line 593
    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move/from16 v13, v16

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_14
    const/16 v6, 0x20

    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    add-int/lit8 v10, v6, -0x1

    .line 625
    .line 626
    add-int/lit8 v13, v6, 0x1

    .line 627
    .line 628
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/Float;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    move v14, v4

    .line 639
    :goto_b
    if-ltz v10, :cond_16

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-ge v13, v15, :cond_15

    .line 646
    .line 647
    xor-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_15
    move/from16 v14, p2

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-ge v13, v14, :cond_1d

    .line 658
    .line 659
    move v14, v4

    .line 660
    :goto_c
    if-eqz v14, :cond_17

    .line 661
    .line 662
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    check-cast v15, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    add-float/2addr v6, v15

    .line 673
    add-int/lit8 v15, v10, -0x1

    .line 674
    .line 675
    move v4, v13

    .line 676
    goto :goto_d

    .line 677
    :cond_17
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Ljava/lang/Float;

    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    add-float/2addr v6, v15

    .line 688
    add-int/lit8 v15, v13, 0x1

    .line 689
    .line 690
    move v4, v15

    .line 691
    move v15, v10

    .line 692
    :goto_d
    if-ltz v15, :cond_18

    .line 693
    .line 694
    sub-float v16, v8, v9

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_18
    move/from16 v16, v8

    .line 698
    .line 699
    :goto_e
    move/from16 v18, v1

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-ge v4, v1, :cond_19

    .line 706
    .line 707
    sub-float v16, v16, v9

    .line 708
    .line 709
    :cond_19
    cmpl-float v1, v6, v16

    .line 710
    .line 711
    if-ltz v1, :cond_1c

    .line 712
    .line 713
    add-int/lit8 v1, v10, 0x1

    .line 714
    .line 715
    invoke-virtual {v11, v1, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Lfvo;

    .line 724
    .line 725
    const/16 v4, 0xe

    .line 726
    .line 727
    invoke-direct {v3, v4}, Lfvo;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v3, Ljava/lang/String;

    .line 739
    .line 740
    array-length v4, v1

    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-direct {v3, v1, v6, v4}, Ljava/lang/String;-><init>([III)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v6, ""

    .line 752
    .line 753
    if-ltz v10, :cond_1a

    .line 754
    .line 755
    move-object v8, v7

    .line 756
    goto :goto_f

    .line 757
    :cond_1a
    move-object v8, v6

    .line 758
    :goto_f
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    if-ge v13, v1, :cond_1b

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_1b
    move-object v7, v6

    .line 768
    :goto_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto/16 :goto_13

    .line 776
    .line 777
    :cond_1c
    move v13, v4

    .line 778
    move v10, v15

    .line 779
    move/from16 v1, v18

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    goto/16 :goto_b

    .line 783
    .line 784
    :cond_1d
    move/from16 v18, v1

    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :cond_1e
    move/from16 v18, v1

    .line 789
    .line 790
    const/4 v1, 0x2

    .line 791
    new-array v1, v1, [I

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    div-float v11, v2, v18

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    new-instance v14, Ltef;

    .line 804
    .line 805
    invoke-direct {v14, v1}, Ltef;-><init>([I)V

    .line 806
    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-static/range {v9 .. v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move/from16 v7, p2

    .line 818
    .line 819
    if-eq v7, v4, :cond_1f

    .line 820
    .line 821
    move-object v9, v3

    .line 822
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v13, 0x0

    .line 835
    :goto_11
    cmpl-float v4, v2, v6

    .line 836
    .line 837
    if-lez v4, :cond_23

    .line 838
    .line 839
    cmpl-float v3, v3, v11

    .line 840
    .line 841
    if-lez v3, :cond_23

    .line 842
    .line 843
    move/from16 v3, p1

    .line 844
    .line 845
    if-ge v13, v3, :cond_23

    .line 846
    .line 847
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    aget v7, v1, v17

    .line 854
    .line 855
    add-int/lit8 v8, v7, 0x1

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-ltz v8, :cond_22

    .line 862
    .line 863
    if-ge v8, v9, :cond_22

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    add-int/lit8 v10, v9, -0x1

    .line 870
    .line 871
    new-instance v12, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    .line 875
    .line 876
    if-lez v8, :cond_20

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-virtual {v12, v4, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_20
    add-int/lit8 v7, v7, 0x2

    .line 883
    .line 884
    if-ge v7, v9, :cond_21

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-virtual {v12, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :cond_22
    move-object v9, v4

    .line 898
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    add-int/lit8 v13, v13, 0x1

    .line 911
    .line 912
    move/from16 p1, v3

    .line 913
    .line 914
    move v3, v4

    .line 915
    goto :goto_11

    .line 916
    :cond_23
    move-object v3, v9

    .line 917
    goto :goto_13

    .line 918
    :cond_24
    :goto_12
    move/from16 v18, v1

    .line 919
    .line 920
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_13
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_25

    .line 931
    .line 932
    mul-float v5, v5, v18

    .line 933
    .line 934
    cmpl-float v1, v5, v2

    .line 935
    .line 936
    if-lez v1, :cond_25

    .line 937
    .line 938
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 939
    .line 940
    if-eqz v1, :cond_25

    .line 941
    .line 942
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const v4, 0x7fffffff

    .line 953
    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    invoke-static {v1, v6, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 965
    .line 966
    :cond_25
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 7
    .line 8
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTextScaleX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 11
    .line 12
    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-direct {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 58
    .line 59
    sub-float/2addr v3, v5

    .line 60
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-ltz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v5, v6

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_2
    int-to-double v7, v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-double v9, v2

    .line 99
    int-to-double v11, v5

    .line 100
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMinimumHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v9, v2

    .line 113
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    int-to-double v4, v6

    .line 118
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-int v4, v7

    .line 123
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b:F

    .line 124
    .line 125
    float-to-int v5, v5

    .line 126
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    double-to-int v0, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/text/Spannable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/text/Spannable;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTotalPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTotalPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, p0, v0, v1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lnza;->instance:Lnza;

    .line 14
    .line 15
    iget-object v0, v0, Lnza;->i:Lnyy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnyy;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnvv;->b()Lwgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    :goto_0
    invoke-super {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 94
    .line 95
    sget-object v0, Ltey;->a:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->q:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move p2, v1

    .line 145
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->p:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p2, p1, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    return-void
.end method
