.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltch;
.implements Lmmq;
.implements Lmmv;


# static fields
.field static final a:Lodr;

.field public static final synthetic j:I


# instance fields
.field private A:Z

.field private B:Lqmm;

.field private C:Z

.field private D:Lmng;

.field private E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final b:Layc;

.field public final c:Lmti;

.field public d:I

.field final e:F

.field final f:F

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/String;

.field public i:Lmsn;

.field private k:Lmng;

.field private l:Landroid/view/View;

.field private final m:I

.field private final n:Landroid/view/ContextThemeWrapper;

.field private final o:Lmst;

.field private final p:Lmsu;

.field private q:Lvzq;

.field private r:F

.field private s:I

.field private t:I

.field private u:Landroid/widget/Space;

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_max_access_points"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "ro.com.google.ime.top_icon_num"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lodu;->d(Ljava/lang/String;JLjava/lang/String;)Lodr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Lodr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 10
    .line 11
    new-instance v0, Lmst;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 17
    .line 18
    new-instance v0, Leyu;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Leyu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lvzq;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lmtx;->b:[I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x5

    .line 46
    :try_start_1
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Lodr;

    .line 51
    .line 52
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-gt v4, v5, :cond_0

    .line 65
    .line 66
    if-lt v4, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :goto_0
    :try_start_2
    iput v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    const v1, 0x7f150009

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v1, 0x7f150008

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 111
    .line 112
    new-instance p1, Lmti;

    .line 113
    .line 114
    invoke-direct {p1, v0, p2}, Lmti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 118
    .line 119
    new-instance p1, Lmsu;

    .line 120
    .line 121
    invoke-direct {p1}, Lmsu;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmsu;

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw p0
.end method

.method private final K(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    float-to-int p0, v0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final L()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmsc;

    .line 23
    .line 24
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :cond_3
    return v1
.end method

.method private final M(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method private static N(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static O(Landroid/content/Context;)Lmmc;
    .locals 6

    .line 1
    new-instance v0, Lmmc;

    .line 2
    .line 3
    const v1, 0x7f040009

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x7f040016

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7f040002

    .line 19
    .line 20
    .line 21
    move v5, v2

    .line 22
    move v2, v3

    .line 23
    invoke-static {p0, v4, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v4, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lmmc;-><init>(IIIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final P(Landroid/view/View;)Lmsc;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    iget v0, p0, Lazb;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lazb;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmsc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 12
    .line 13
    new-instance v2, Lpvz;

    .line 14
    .line 15
    invoke-direct {v2}, Lpvz;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Lmry;->c(Lmng;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0e06e2

    .line 31
    .line 32
    .line 33
    iput v0, v2, Lpvz;->j:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final S(Lmng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmsc;

    .line 22
    .line 23
    iget-object v2, v1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    iget-object v1, v1, Lmsc;->a:Lmng;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->M(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final X(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    :cond_0
    move v3, v1

    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 11
    .line 12
    new-instance v6, Lmsl;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lmsl;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lmnj;->a:Lmnj;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-boolean v9, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v2 .. v9}, Llie;->aF(Landroid/view/ViewGroup;ILjava/util/List;Layc;Lmsi;Lmnj;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ab()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmsu;

    .line 25
    .line 26
    iget-boolean v2, v0, Lmsu;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move v5, v3

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v5, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v2, :cond_a

    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v5, 0x7f070052

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v5, v1

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-float/2addr v7, v4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-float/2addr v8, v2

    .line 109
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 110
    .line 111
    add-float/2addr v8, v5

    .line 112
    sub-float/2addr v4, v8

    .line 113
    float-to-int v4, v4

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    iget v8, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 120
    .line 121
    mul-float/2addr v2, v8

    .line 122
    float-to-int v2, v2

    .line 123
    sub-int/2addr v4, v2

    .line 124
    move v2, v3

    .line 125
    :cond_4
    sub-float/2addr v7, v5

    .line 126
    float-to-int v5, v7

    .line 127
    if-ne v2, v6, :cond_8

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget v6, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 133
    .line 134
    mul-float/2addr v2, v6

    .line 135
    float-to-int v2, v2

    .line 136
    sub-int/2addr v5, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-float/2addr v7, v2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-float v8, v8

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float/2addr v8, v4

    .line 163
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 164
    .line 165
    sub-float/2addr v7, v5

    .line 166
    float-to-int v7, v7

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    iget v9, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 173
    .line 174
    mul-float/2addr v4, v9

    .line 175
    float-to-int v4, v4

    .line 176
    sub-int/2addr v7, v4

    .line 177
    move v4, v3

    .line 178
    :cond_6
    add-float/2addr v8, v5

    .line 179
    sub-float/2addr v2, v8

    .line 180
    float-to-int v2, v2

    .line 181
    if-ne v4, v6, :cond_7

    .line 182
    .line 183
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 187
    .line 188
    mul-float/2addr v4, v5

    .line 189
    float-to-int v4, v4

    .line 190
    sub-int v4, v2, v4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v4, v2

    .line 194
    :goto_1
    move v5, v7

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget v6, Lryu;->a:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const v7, 0x7f0402db

    .line 218
    .line 219
    .line 220
    invoke-static {v6, p0, v7, v3}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    sub-int/2addr v2, p0

    .line 229
    div-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v3, v0, Lmsu;->a:I

    .line 241
    .line 242
    if-ne p0, v3, :cond_9

    .line 243
    .line 244
    iget v3, v0, Lmsu;->c:I

    .line 245
    .line 246
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    iget v3, v0, Lmsu;->b:I

    .line 249
    .line 250
    if-ne v2, v3, :cond_9

    .line 251
    .line 252
    iget v3, v0, Lmsu;->d:I

    .line 253
    .line 254
    if-eq v2, v3, :cond_a

    .line 255
    .line 256
    :cond_9
    iput p0, v0, Lmsu;->a:I

    .line 257
    .line 258
    iput v1, v0, Lmsu;->c:I

    .line 259
    .line 260
    iput v2, v0, Lmsu;->b:I

    .line 261
    .line 262
    iput v2, v0, Lmsu;->d:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lmsu;->getBounds()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Lmsu;->a(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lmsu;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmsu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmsu;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 11
    .line 12
    iget-boolean v2, v2, Lmst;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 28
    .line 29
    iput-boolean v3, v0, Lmsu;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lmsu;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->aa()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lmsu;->e:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:Lmsu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmsu;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsh;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwdn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmry;->g(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static ad(Lmng;)Z
    .locals 1

    .line 1
    const-string v0, "expand_label_on_top_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final ae(Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmti;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmst;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lmst;->a()V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lmst;->c:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v5, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-boolean v4, v0, Lmst;->b:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-static {}, Lrxk;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcaa;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const v7, 0x7f0408b5

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v7, v6}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0408a3

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x12c

    .line 95
    .line 96
    invoke-static {p0, v7, v8}, Luwm;->A(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->isActivated()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    new-instance v9, Lmss;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eq v3, p1, :cond_6

    .line 131
    .line 132
    move v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v12, v11

    .line 135
    :goto_2
    if-eq v3, p1, :cond_7

    .line 136
    .line 137
    move v10, v11

    .line 138
    :cond_7
    const/4 v11, 0x2

    .line 139
    new-array v11, v11, [F

    .line 140
    .line 141
    aput v12, v11, v2

    .line 142
    .line 143
    aput v10, v11, v3

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Lmss;->setFloatValues([F)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lmtb;

    .line 149
    .line 150
    invoke-direct {v10, v9, v3}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lmss;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    int-to-long v10, p0

    .line 160
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->b(Landroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lmsr;

    .line 186
    .line 187
    invoke-direct {p0, v0, p1, v1}, Lmsr;-><init>(Lmst;ZLjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    iput-object v5, v0, Lmst;->a:Landroid/animation/Animator;

    .line 194
    .line 195
    iget-object p0, v0, Lmst;->a:Landroid/animation/Animator;

    .line 196
    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarItemSoftKeyView;->a(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_5
    return v3
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltey;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move p1, v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lmng;I)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 9
    .line 10
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmsc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final E(Lmng;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k(I)Lmng;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 54
    .line 55
    iget-object v5, v3, Lmng;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lmry;->f(Lmng;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 66
    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ad(Lmng;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmng;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 83
    .line 84
    iget-object v4, p1, Lmng;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lmsc;

    .line 87
    .line 88
    invoke-direct {v5, p1, v2}, Lmsc;-><init>(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v3, v3, Lazb;->d:I

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Llyl;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-direct {v2, p0, p1, v3, v0}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v3, 0x7d0

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->V()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lmng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmst;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 9
    .line 10
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmsc;

    .line 29
    .line 30
    iget-object v1, v1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    return-void

    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0e0021

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z:Landroid/view/View;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v6, 0x2236

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v5, p0

    .line 82
    invoke-static/range {v3 .. v9}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    if-ne p3, v3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Lmng;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget v4, v1, Lmti;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lmry;->d(Lmng;ZIZZZ)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    invoke-virtual {v1, v0, v2}, Lmry;->c(Lmng;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    invoke-virtual {v1, v0, v2}, Lmry;->c(Lmng;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p3, Lpvz;

    .line 39
    .line 40
    invoke-direct {p3}, Lpvz;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0e06e2

    .line 47
    .line 48
    .line 49
    iput p2, p3, Lpvz;->j:I

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v0, p2}, Lmmi;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 60
    .line 61
    if-ne v0, p2, :cond_4

    .line 62
    .line 63
    const p2, 0x7f0b05f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final a(Lmmp;)Lmmk;
    .locals 6

    .line 1
    new-instance v0, Lmsd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmnj;->a:Lmnj;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->O(Landroid/content/Context;)Lmmc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    move-object v4, p1

    .line 24
    move-object v5, v3

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lmsd;-><init>(Landroid/content/Context;Lmnj;Lmmv;Lmmp;Lmmc;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lnom;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmp;Ljava/lang/String;)Lmml;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lmsc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance v9, Labke;

    .line 13
    .line 14
    invoke-direct {v9, p0}, Labke;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->O(Landroid/content/Context;)Lmmc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v10, v0

    .line 30
    iget-object v7, p4, Lmsc;->a:Lmng;

    .line 31
    .line 32
    iget-object v8, p4, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    new-instance v1, Lmse;

    .line 35
    .line 36
    sget-object v3, Lmnj;->a:Lmnj;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v10}, Lmse;-><init>(Lnom;Lmnj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmv;Lmmp;Lmng;Landroid/view/View;Labke;Lmmc;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmsn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lmsn;->b:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmsn;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 14
    .line 15
    iget-boolean v1, v1, Lmst;->c:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lmry;->h(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lmry;->j(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->G:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmry;->h(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmry;->j(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const v2, 0x7f150009

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v2, 0x7f150008

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 52
    .line 53
    iput-boolean p1, v1, Lmst;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeViews(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 73
    .line 74
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lmsc;

    .line 93
    .line 94
    iget-object v2, v2, Lmsc;->a:Lmng;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Lazb;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->X(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Lqmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmsn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B:Lqmm;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j(Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v2, 0x7f0b0084

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    const v5, 0x7f0e0022

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 69
    .line 70
    new-instance v4, Landroid/util/Size;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    int-to-double v5, v3

    .line 76
    int-to-double v2, v2

    .line 77
    new-instance v8, Landroid/util/Size;

    .line 78
    .line 79
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 80
    .line 81
    mul-double/2addr v5, v9

    .line 82
    double-to-int v5, v5

    .line 83
    mul-double/2addr v2, v9

    .line 84
    double-to-int v2, v2

    .line 85
    invoke-direct {v8, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4, v8}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e(Landroid/util/Size;Landroid/util/Size;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lqnn;->E(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lqnn;->O()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lqnn;->P()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v2, v1}, Lqnn;->A(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lqnn;->o(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lmsm;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, p0

    .line 118
    move-object v8, p1

    .line 119
    move-object v9, p2

    .line 120
    invoke-direct/range {v5 .. v10}, Lmsm;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v2, Lqnn;->d:Lqmj;

    .line 124
    .line 125
    invoke-virtual {v2}, Lqnn;->c()Lqnr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Lqmm;->v(Lqnr;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(I)Lmng;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->P(Landroid/view/View;)Lmsc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmsc;->a:Lmng;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 8
    .line 9
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmsc;

    .line 28
    .line 29
    iget-object v3, v2, Lmsc;->a:Lmng;

    .line 30
    .line 31
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Lpvz;

    .line 43
    .line 44
    invoke-direct {v4}, Lpvz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lpvz;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lazb;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ab()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmng;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmng;

    .line 36
    .line 37
    const-string v4, "expand_label_on_top_bar"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v3, Lmng;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmng;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->X(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lvzq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 6
    .line 7
    iput-object p1, v0, Lmry;->b:Lvzq;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Lvzq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmst;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Space;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 14
    .line 15
    const v1, 0x7f0b28fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:I

    .line 49
    .line 50
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->aa()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v1, v4

    .line 39
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v1

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 73
    .line 74
    :goto_0
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v6, v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v3, :cond_8

    .line 97
    .line 98
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 99
    .line 100
    if-ne v9, v7, :cond_5

    .line 101
    .line 102
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 103
    .line 104
    invoke-static {v4, v9, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_5
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 109
    .line 110
    if-ne v8, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :cond_6
    sub-int v10, p5, p3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sub-int v13, v4, v9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v13, v4

    .line 136
    :goto_2
    sub-int v14, v9, v11

    .line 137
    .line 138
    div-int/lit8 v14, v14, 0x2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    sub-int/2addr v10, v12

    .line 145
    div-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    add-int/2addr v15, v10

    .line 148
    add-int/2addr v13, v14

    .line 149
    add-int/2addr v11, v13

    .line 150
    add-int/2addr v12, v15

    .line 151
    invoke-virtual {v8, v13, v15, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Y()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Space;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, p2

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Landroid/view/ContextThemeWrapper;

    .line 77
    .line 78
    sget v3, Lryu;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, 0x7f040008

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v4, p2}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    mul-int/2addr v3, v1

    .line 102
    sub-int/2addr v2, v3

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Ltey;->a:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v3, -0x80000000

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v1, v4

    .line 126
    :goto_1
    invoke-static {v3, v1}, Ltey;->d(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lt v2, v1, :cond_6

    .line 146
    .line 147
    iput v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, v1

    .line 155
    add-int/2addr v0, v4

    .line 156
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->K(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v2, p2

    .line 182
    :goto_4
    if-ge v2, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne p1, v3, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Landroid/widget/Space;

    .line 192
    .line 193
    if-ne v3, v4, :cond_9

    .line 194
    .line 195
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->v:Z

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    move v4, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    invoke-static {v4, v6}, Ltey;->d(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-static {v0, v5}, Ltey;->d(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 18
    .line 19
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmsc;

    .line 38
    .line 39
    iget-object p2, p1, Lmsc;->a:Lmng;

    .line 40
    .line 41
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    sget-object v0, Lmnj;->a:Lmnj;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:Lmst;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmst;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D:Lmng;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 68
    .line 69
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmsc;

    .line 88
    .line 89
    iget-object p2, p1, Lmsc;->a:Lmng;

    .line 90
    .line 91
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lmng;->j(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ae(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmry;->h(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmry;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->G:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmry;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ae(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->W()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmry;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmsc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:F

    .line 5
    .line 6
    cmpl-float p2, v0, p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 11
    .line 12
    iput p1, p0, Lmry;->c:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 2
    .line 3
    iput-object p1, p0, Lmry;->a:Ltdk;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmsc;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->M(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 26
    .line 27
    iget-object v2, v2, Lmsc;->a:Lmng;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lmry;->f(Lmng;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    iget v0, v0, Lazb;->d:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmng;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final x(II)Lmmx;
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0}, Ltey;->a(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p0}, Ltey;->b(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz p1, :cond_a

    .line 23
    .line 24
    if-gt p1, v0, :cond_a

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    if-ltz p2, :cond_a

    .line 28
    .line 29
    if-le p2, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    shr-int/lit8 p0, v0, 0x1

    .line 39
    .line 40
    shr-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    new-instance p2, Lmmx;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v2, v0}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->L()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    div-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    if-lt p1, v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    sub-int v3, v0, v3

    .line 90
    .line 91
    if-gt p1, v3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 95
    if-ge v2, v1, :cond_6

    .line 96
    .line 97
    sub-int v4, p1, v0

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 104
    .line 105
    div-int/lit8 v6, v5, 0x2

    .line 106
    .line 107
    if-gt v4, v6, :cond_5

    .line 108
    .line 109
    move p1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v0, v5, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->N(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move p1, v3

    .line 119
    move v2, p1

    .line 120
    :goto_2
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->x:I

    .line 123
    .line 124
    if-ltz v3, :cond_8

    .line 125
    .line 126
    add-int/lit8 v2, v1, -0x1

    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:I

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    add-int/2addr v0, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sub-int/2addr v0, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 137
    .line 138
    if-ge v1, p2, :cond_9

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move v0, p1

    .line 143
    :goto_3
    if-ltz v2, :cond_a

    .line 144
    .line 145
    new-instance p1, Lmmx;

    .line 146
    .line 147
    new-instance p2, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    div-int/lit8 p0, p0, 0x2

    .line 154
    .line 155
    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2, p2}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final y(Lmng;I)Lmng;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-ltz p2, :cond_9

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ge p2, v3, :cond_9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-gt p2, v3, :cond_9

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->P(Landroid/view/View;)Lmsc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, Lmsc;->a:Lmng;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 66
    .line 67
    iget-object v6, v3, Lmng;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lmry;->f(Lmng;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 78
    .line 79
    invoke-virtual {v3, v0, v5}, Lmng;->k(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:Lmng;

    .line 83
    .line 84
    if-ne v5, v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v1, v2

    .line 88
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v3

    .line 99
    :cond_7
    if-nez v2, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->ad(Lmng;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->S(Lmng;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmti;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lmnj;->a:Lmnj;

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A:Z

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v2}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 131
    .line 132
    iget-object v2, p1, Lmng;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Lmsc;

    .line 135
    .line 136
    invoke-direct {v3, p1, v0}, Lmsc;-><init>(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 143
    .line 144
    add-int/2addr p1, v4

    .line 145
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->U()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->T()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-object v1
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
