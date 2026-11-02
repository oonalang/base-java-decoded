.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbmd;
.implements Lbmc;
.implements Lbma;
.implements Lbme;


# static fields
.field private static final k:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final l:[I


# instance fields
.field private final A:Landroid/view/animation/DecelerateInterpolator;

.field private B:I

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:I

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private final I:Landroid/view/animation/Animation;

.field private final J:Landroid/view/animation/Animation;

.field private final K:Lcpf;

.field public a:Z

.field public b:I

.field public c:Lcjh;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcjj;

.field public h:Z

.field public i:Z

.field public j:Lnjt;

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lbmb;

.field private final r:[I

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 28
    .line 29
    new-instance v1, Lcjn;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcjn;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    .line 37
    new-instance v1, Lcjo;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcjo;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 43
    .line 44
    new-instance v1, Lcjp;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcjp;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x10e0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v4, 0x42200000    # 40.0f

    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    float-to-int v3, v3

    .line 100
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 101
    .line 102
    new-instance v3, Lcjh;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lcjh;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 112
    .line 113
    new-instance v3, Lcjj;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Lcjj;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcjj;->e(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcjh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcjh;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    const/high16 v3, 0x42800000    # 64.0f

    .line 152
    .line 153
    mul-float/2addr v1, v3

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 159
    .line 160
    new-instance v1, Lcpf;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v1, v3}, Lcpf;-><init>([C)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lcpf;

    .line 167
    .line 168
    new-instance v1, Lbmb;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lbmb;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 179
    .line 180
    neg-int v1, v1

    .line 181
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 182
    .line 183
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final m(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Lcjm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcjm;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lcjh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcjh;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcjh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final o(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcjj;->f(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcjn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcjn;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 46
    .line 47
    iput-object v0, v2, Lcjh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcjh;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcjh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcjj;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final p(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcjj;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 8
    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, -0x4026666666666666L    # -0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 40
    .line 41
    sub-float/2addr v3, v4

    .line 42
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    add-float v5, v4, v4

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v3, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    float-to-double v5, v3

    .line 61
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-double/2addr v5, v7

    .line 68
    mul-float/2addr v0, v4

    .line 69
    double-to-float v3, v5

    .line 70
    add-float/2addr v3, v3

    .line 71
    mul-float/2addr v4, v3

    .line 72
    add-float/2addr v4, v4

    .line 73
    add-float/2addr v0, v4

    .line 74
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcjh;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v5}, Lcjh;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcjh;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcjh;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 107
    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcjj;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0x4c

    .line 115
    .line 116
    if-le p1, v0, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(Landroid/view/animation/Animation;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcjj;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(II)Landroid/view/animation/Animation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcjj;->getAlpha()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v0, 0xff

    .line 144
    .line 145
    if-ge p1, v0, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(Landroid/view/animation/Animation;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcjj;->getAlpha()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(II)Landroid/view/animation/Animation;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 166
    .line 167
    :cond_2
    :goto_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 168
    .line 169
    mul-float/2addr v2, p1

    .line 170
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 171
    .line 172
    const/high16 v0, 0x40400000    # 3.0f

    .line 173
    .line 174
    div-float/2addr v2, v0

    .line 175
    const v0, 0x3f4ccccd    # 0.8f

    .line 176
    .line 177
    .line 178
    mul-float v5, v2, v0

    .line 179
    .line 180
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcjj;->f(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lcjj;->c(F)V

    .line 194
    .line 195
    .line 196
    const p1, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v2, p1

    .line 200
    const/high16 p1, -0x41800000    # -0.25f

    .line 201
    .line 202
    add-float/2addr v2, p1

    .line 203
    add-float/2addr v3, v3

    .line 204
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 205
    .line 206
    iget-object v0, p1, Lcjj;->a:Lcji;

    .line 207
    .line 208
    add-float/2addr v2, v3

    .line 209
    const/high16 v1, 0x3f000000    # 0.5f

    .line 210
    .line 211
    mul-float/2addr v2, v1

    .line 212
    iput v2, v0, Lcji;->g:F

    .line 213
    .line 214
    invoke-virtual {p1}, Lcjj;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 218
    .line 219
    sub-int/2addr v4, p1

    .line 220
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final r(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 38
    .line 39
    iput-object p2, v0, Lcjh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcjh;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcjh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 22
    .line 23
    const/16 p1, 0x4c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcjj;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final u(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcjh;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjh;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcjj;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcjh;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcjh;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcjj;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcjh;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjh;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcjh;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x11d

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(ZZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbmb;->c(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmb;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbmb;->e(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lbmb;->f(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget p6, p7, p1

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lbmb;->f(IIII[II[I)Z

    .line 18
    .line 19
    .line 20
    aget p2, v7, p1

    .line 21
    .line 22
    sub-int/2addr p2, p6

    .line 23
    sub-int p5, v4, p2

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    aget p2, v5, p1

    .line 28
    .line 29
    add-int p5, v4, p2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p5

    .line 34
    :goto_0
    if-gez p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    add-float/2addr p3, p4

    .line 50
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 51
    .line 52
    invoke-direct {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    .line 53
    .line 54
    .line 55
    aget p0, v7, p1

    .line 56
    .line 57
    add-int/2addr p0, p2

    .line 58
    aput p0, v7, p1

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    if-lt p2, p0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lcpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpf;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbmb;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 10
    .line 11
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcjh;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcjj;

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcjj;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcjk;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcjk;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 44
    .line 45
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 54
    .line 55
    iput-object p1, p2, Lcjh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcjh;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcjh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move p1, v1

    .line 71
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbmb;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjh;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 7
    .line 8
    sget-object v1, Lbni;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcjh;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final k(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcjl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjl;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 14
    .line 15
    iput-object p1, v0, Lcjh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcjh;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcjh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    sget-object p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 77
    .line 78
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcjh;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 98
    .line 99
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 112
    .line 113
    :goto_0
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 114
    .line 115
    return p0

    .line 116
    :cond_6
    :goto_1
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    add-int/2addr v0, p4

    .line 57
    add-int/2addr p2, p5

    .line 58
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcjh;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcjh;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 80
    .line 81
    add-int/2addr p3, p0

    .line 82
    add-int p5, p1, p2

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    invoke-virtual {p4, p1, p0, p5, p3}, Lcjh;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Lcjh;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcjh;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    aput v0, p4, p1

    .line 18
    .line 19
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float v1, v0, v2

    .line 23
    .line 24
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 25
    .line 26
    aput p3, p4, p1

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v2, p4, v1

    .line 35
    .line 36
    sub-int/2addr p2, v2

    .line 37
    aget v2, p4, p1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p2, p3, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    aget p0, p4, v1

    .line 48
    .line 49
    aget p2, v0, v1

    .line 50
    .line 51
    add-int/2addr p0, p2

    .line 52
    aput p0, p4, v1

    .line 53
    .line 54
    aget p0, p4, p1

    .line 55
    .line 56
    aget p2, v0, p1

    .line 57
    .line 58
    add-int/2addr p0, p2

    .line 59
    aput p0, p4, p1

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lcpf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lcpf;->e(II)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcjq;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcjq;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcjq;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcjq;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lcpf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcpf;->f(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 8
    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lbxi;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, p0, v0}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_d

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_6

    .line 83
    .line 84
    sget-object p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(F)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 104
    .line 105
    sub-float/2addr p1, v0

    .line 106
    mul-float/2addr p1, v3

    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float v0, p1, v0

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return v2

    .line 124
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_9

    .line 131
    .line 132
    sget-object p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 149
    .line 150
    sub-float/2addr p1, v0

    .line 151
    mul-float/2addr p1, v3

    .line 152
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 153
    .line 154
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(F)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const/4 p1, -0x1

    .line 158
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 159
    .line 160
    return v2

    .line 161
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 166
    .line 167
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 168
    .line 169
    :cond_c
    :goto_0
    return v1

    .line 170
    :cond_d
    :goto_1
    return v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmb;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lbmb;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbmb;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
