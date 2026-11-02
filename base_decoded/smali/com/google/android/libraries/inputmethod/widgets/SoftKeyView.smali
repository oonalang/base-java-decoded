.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field private static final a:Lwnw;


# instance fields
.field public b:Ltdj;

.field public c:Lvzq;

.field public d:Z

.field public e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "ime"
        deepExport = true
        prefix = "skd_"
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public k:Ltdk;

.field private final l:I

.field private m:Landroid/view/ViewGroup;

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private final t:Layc;

.field private final u:Landroid/util/SparseArray;

.field private final v:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/SoftKeyView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lpjr;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lpjr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    .line 19
    .line 20
    new-instance v0, Layc;

    .line 21
    .line 22
    invoke-direct {v0}, Layc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Layc;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Lmld;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lmld;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u()V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 58
    .line 59
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Ltct;->n:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lpjr;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpjr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    new-instance p1, Layc;

    .line 95
    invoke-direct {p1}, Layc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Layc;

    new-instance p1, Landroid/util/SparseArray;

    .line 96
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Landroid/util/SparseArray;

    new-instance p1, Lmld;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmld;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->v:Landroid/view/View$OnLayoutChangeListener;

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:I

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u()V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:I

    .line 98
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    new-instance p1, Lpvz;

    .line 99
    invoke-direct {p1}, Lpvz;-><init>()V

    iput p3, p1, Lpvz;->j:I

    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v5, Lpti;->b:Lpti;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    move v6, v4

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    aget-object v7, v2, v6

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    move v4, v3

    .line 55
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method private final a()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmjm;

    .line 8
    .line 9
    return-object p0
.end method

.method private final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    cmpl-float v1, v0, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    div-float/2addr v0, p1

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(Landroid/view/ViewGroup;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method private static t(Landroid/view/ViewGroup;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    mul-float/2addr v5, p1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    mul-float/2addr v7, p1

    .line 33
    float-to-int v7, v7

    .line 34
    float-to-int v5, v5

    .line 35
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(Landroid/view/ViewGroup;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, p1

    .line 59
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(F)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->B(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isActivated()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->dispatchSetActivated(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->w(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Landroid/view/InflateException;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Failed to inflate SoftKeyView: "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwnt;

    .line 117
    .line 118
    const/16 v2, 0x1f4

    .line 119
    .line 120
    const-string v3, "SoftKeyView.java"

    .line 121
    .line 122
    const-string v4, "com/google/android/libraries/inputmethod/widgets/SoftKeyView"

    .line 123
    .line 124
    const-string v5, "initView"

    .line 125
    .line 126
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwnt;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 136
    .line 137
    sget-object v3, Lryh;->a:Ljava/util/Map;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "0"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "#0x"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    const-string v3, "The layout id is 0 for SoftKeyDef %s"

    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->y()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final x(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Layc;

    .line 17
    .line 18
    invoke-virtual {v1}, Layc;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lonb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lonb;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lazb;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-lez v2, :cond_4

    .line 37
    .line 38
    aget-object v1, v0, v4

    .line 39
    .line 40
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 61
    .line 62
    return-void
.end method

.method private final z(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 13
    .line 14
    array-length v7, v6

    .line 15
    move v8, v5

    .line 16
    :goto_0
    if-ge v8, v7, :cond_4

    .line 17
    .line 18
    aget v9, v6, v8

    .line 19
    .line 20
    iget-object v10, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 21
    .line 22
    array-length v11, v10

    .line 23
    move v12, v5

    .line 24
    :goto_1
    if-ge v12, v11, :cond_1

    .line 25
    .line 26
    aget v13, v10, v12

    .line 27
    .line 28
    if-ne v13, v9, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v9, :cond_2

    .line 35
    .line 36
    const v9, 0x7f0b03c0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Layc;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lonb;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Lonb;->p()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 73
    .line 74
    array-length v8, v6

    .line 75
    move v9, v5

    .line 76
    :goto_3
    const/4 v10, 0x2

    .line 77
    if-ge v9, v8, :cond_d

    .line 78
    .line 79
    aget v11, v7, v9

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    const v11, 0x7f0b03c0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/widget/ImageView;

    .line 91
    .line 92
    aget-object v12, v6, v9

    .line 93
    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t:Layc;

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lonb;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    if-nez v14, :cond_7

    .line 108
    .line 109
    instance-of v14, v11, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 110
    .line 111
    xor-int/2addr v14, v15

    .line 112
    new-instance v3, Lonb;

    .line 113
    .line 114
    invoke-direct {v3, v11, v14}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v11, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v14, v3

    .line 121
    :cond_7
    instance-of v3, v12, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    check-cast v12, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v14}, Lonb;->l()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v3, v12}, Lryv;->g(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v3, v15}, Lonb;->s(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    instance-of v3, v12, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    check-cast v12, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v14}, Lonb;->q()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v14, Lonb;->a:Landroid/view/View;

    .line 167
    .line 168
    check-cast v3, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    instance-of v3, v12, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v14, v12}, Lonb;->r(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    instance-of v3, v12, Ldrc;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    check-cast v12, Ldrc;

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Ldrc;->q(Lecr;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :goto_5
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 215
    .line 216
    const v3, 0x7f0b05f3

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 222
    .line 223
    array-length v6, v1

    .line 224
    move v7, v5

    .line 225
    :goto_7
    if-ge v7, v6, :cond_12

    .line 226
    .line 227
    aget v8, v1, v7

    .line 228
    .line 229
    iget-object v9, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 230
    .line 231
    array-length v11, v9

    .line 232
    move v12, v5

    .line 233
    :goto_8
    if-ge v12, v11, :cond_f

    .line 234
    .line 235
    aget v13, v9, v12

    .line 236
    .line 237
    if-ne v13, v8, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    if-nez v8, :cond_10

    .line 244
    .line 245
    move v8, v3

    .line 246
    :cond_10
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 261
    .line 262
    array-length v6, v1

    .line 263
    move v7, v5

    .line 264
    :goto_a
    if-ge v7, v6, :cond_18

    .line 265
    .line 266
    aget v8, v2, v7

    .line 267
    .line 268
    if-nez v8, :cond_13

    .line 269
    .line 270
    move v8, v3

    .line 271
    :cond_13
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    aget-object v9, v1, v7

    .line 276
    .line 277
    if-nez v8, :cond_14

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_17

    .line 285
    .line 286
    instance-of v11, v8, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v11, :cond_15

    .line 289
    .line 290
    move-object v11, v8

    .line 291
    check-cast v11, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    instance-of v11, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 298
    .line 299
    if-eqz v11, :cond_16

    .line 300
    .line 301
    move-object v11, v8

    .line 302
    check-cast v11, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 303
    .line 304
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v12, v9}, Lnzu;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lnzu;->a()Lnzv;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    :goto_b
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_17
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_18
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjm;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Ltdk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltdk;->hF()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "textSizeRatio=\"%.2f\""

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p0, p2, v0}, Lntv;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Ltdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltdk;->hG()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public final h()Lpue;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpti;->a:Lpti;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final i(Ltdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ltdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n(Ltdk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Ltdk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ltde;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltde;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltdk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltdf;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Ltdf;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltdk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltdg;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ltdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltdk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltdh;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Ltdh;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltdk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdi;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ltdi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltdj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ltdj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b03be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.android.inputmethod.keyboard.Key"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lboz;->a:Lboz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v0, v2}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lmjm;->w()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lbpa;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbpa;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-lt p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lbpa;->l(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "SoftKeyView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->drawableHotspotChanged(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ltdi;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ltdi;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, La;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :cond_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, Lmjm;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s:Z

    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjm;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/16 v0, 0x80

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p1, 0x10000

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isLongClickable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final q(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lnzu;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnzu;->a()Lnzv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z
    .locals 4

    .line 1
    const-string v0, "SoftKeyView.setSoftKeyDef"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:J

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 20
    .line 21
    const v3, 0x7f0b0fe4

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->z(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->y()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->w(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isFocused()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->x(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->v()V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltdi;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Ltdi;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p2, Lpti;->b:Lpti;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    :cond_8
    move p3, v1

    .line 149
    :cond_9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const p2, 0x7f0b0231

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    move p3, v1

    .line 160
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return p3

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmjm;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Lmjm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmjm;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x100

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k()V

    .line 39
    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const v4, 0x7f0b03c0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    aget v3, v0, v2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const v3, 0x7f0b05f3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
