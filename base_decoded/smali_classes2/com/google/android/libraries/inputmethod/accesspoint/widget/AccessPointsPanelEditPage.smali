.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;
.super Lmsb;
.source "PG"

# interfaces
.implements Lmmv;
.implements Ltch;


# static fields
.field private static final i:Landroid/util/Property;


# instance fields
.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:I

.field public h:Labke;

.field private j:I

.field private final k:Lmry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtq;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmtq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->i:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 7
    .line 8
    :try_start_0
    sget-object p3, Lmtx;->e:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v1, 0x2

    .line 15
    :try_start_1
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lmsb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p3, Lmry;

    .line 27
    .line 28
    sget-object v1, Lmnj;->b:Lmnj;

    .line 29
    .line 30
    invoke-direct {p3, p1, v1, p2, v0}, Lmry;-><init>(Landroid/content/Context;Lmnj;Landroid/util/AttributeSet;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p3, p0}, Lmry;->h(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lmry;->j(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static k(IIII)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p3, p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    mul-int/2addr p3, p2

    .line 7
    sub-int/2addr p0, p3

    .line 8
    return p0
.end method

.method private final l(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lmsb;->c:I

    .line 2
    .line 3
    iget v1, p0, Lmsb;->b:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, v2

    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    add-int/2addr p0, v1

    .line 20
    :cond_0
    return p0
.end method

.method private static m(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->i:Landroid/util/Property;

    .line 10
    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    const-wide/16 v2, 0x4

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labke;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 22
    .line 23
    invoke-virtual {v5}, Layc;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lmsc;

    .line 42
    .line 43
    iget-object v7, v6, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v4, v6, Lmsc;->a:Lmng;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, v0, Labke;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ltey;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lmsb;->d:I

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr p2, p0

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr p2, p0

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lmng;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->s(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmsc;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method protected final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 2
    .line 3
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 2
    .line 3
    iget p0, p0, Lazb;->d:I

    .line 4
    .line 5
    return p0
.end method

.method protected final g(III)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lmsb;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    int-to-double v1, p3

    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lmsb;->d:I

    .line 23
    .line 24
    mul-int/2addr p3, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p3, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final i()Lmry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 2
    .line 3
    iput-object p1, p0, Lmry;->b:Lvzq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmsb;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmsb;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lmry;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 2
    .line 3
    iput-object p1, p0, Lmry;->a:Ltdk;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmsc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 12
    .line 13
    iget-object v1, p1, Lmsc;->a:Lmng;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmry;->f(Lmng;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final w(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(II)Lmmx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move/from16 v3, p1

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v1}, Ltey;->a(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-static {v1}, Ltey;->b(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-int v3, v3

    .line 30
    if-ltz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v3, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_1
    float-to-int v4, v4

    .line 41
    iget v5, v0, Lmsb;->d:I

    .line 42
    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-gez v4, :cond_5

    .line 47
    .line 48
    neg-int v7, v5

    .line 49
    if-lt v4, v7, :cond_5

    .line 50
    .line 51
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->E()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->m(Landroid/view/View;I)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v3, Lmtr;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lmtr;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-le v4, v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v5

    .line 102
    if-gt v4, v7, :cond_9

    .line 103
    .line 104
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->F()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->m(Landroid/view/View;I)Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v3, Lmts;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lmts;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    return-object v2

    .line 157
    :cond_9
    neg-int v7, v5

    .line 158
    if-lt v4, v7, :cond_26

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v7, v5

    .line 165
    if-le v4, v7, :cond_a

    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_a
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v4, v1

    .line 177
    iget v1, v0, Lmsb;->c:I

    .line 178
    .line 179
    iget v5, v0, Lmsb;->d:I

    .line 180
    .line 181
    iget v7, v0, Lmsb;->b:I

    .line 182
    .line 183
    if-lez v5, :cond_25

    .line 184
    .line 185
    if-lez v1, :cond_24

    .line 186
    .line 187
    if-gtz v7, :cond_b

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_b
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 191
    .line 192
    invoke-virtual {v8}, Layc;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move v9, v6

    .line 201
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lmsc;

    .line 212
    .line 213
    iget-object v10, v10, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    if-eq v10, v11, :cond_c

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    iget v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 227
    .line 228
    if-ltz v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-gt v8, v10, :cond_e

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    :cond_e
    if-nez v9, :cond_f

    .line 239
    .line 240
    new-instance v1, Lmmx;

    .line 241
    .line 242
    new-instance v2, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    div-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v6, v2}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ge v4, v8, :cond_10

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x1

    .line 275
    if-ne v10, v11, :cond_11

    .line 276
    .line 277
    move v12, v11

    .line 278
    goto :goto_3

    .line 279
    :cond_11
    move v12, v6

    .line 280
    :goto_3
    int-to-double v13, v9

    .line 281
    move-object v15, v2

    .line 282
    move/from16 p1, v3

    .line 283
    .line 284
    int-to-double v2, v7

    .line 285
    div-double/2addr v13, v2

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-int v2, v2

    .line 291
    sub-int/2addr v4, v8

    .line 292
    int-to-double v3, v4

    .line 293
    int-to-double v13, v5

    .line 294
    div-double/2addr v3, v13

    .line 295
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    double-to-int v3, v3

    .line 300
    if-lt v3, v2, :cond_17

    .line 301
    .line 302
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 303
    .line 304
    if-gez v1, :cond_12

    .line 305
    .line 306
    move v3, v9

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    add-int/lit8 v3, v9, -0x1

    .line 309
    .line 310
    :goto_4
    int-to-float v4, v2

    .line 311
    add-int/lit8 v5, v2, -0x1

    .line 312
    .line 313
    invoke-static {v9, v2, v7, v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v5, v0, Lmsb;->c:I

    .line 318
    .line 319
    if-lt v2, v7, :cond_14

    .line 320
    .line 321
    if-ltz v1, :cond_13

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    div-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    add-int/2addr v1, v5

    .line 331
    const/high16 v2, 0x3f000000    # 0.5f

    .line 332
    .line 333
    add-float/2addr v4, v2

    .line 334
    iget v0, v0, Lmsb;->d:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    mul-float/2addr v4, v0

    .line 338
    float-to-int v0, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_14
    :goto_5
    if-ltz v1, :cond_15

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    :cond_15
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v12, :cond_16

    .line 349
    .line 350
    neg-int v6, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_16
    move v6, v5

    .line 353
    :goto_6
    mul-int/2addr v2, v6

    .line 354
    add-int/2addr v1, v2

    .line 355
    div-int/lit8 v5, v5, 0x2

    .line 356
    .line 357
    const/high16 v2, -0x41000000    # -0.5f

    .line 358
    .line 359
    add-float/2addr v4, v2

    .line 360
    iget v0, v0, Lmsb;->d:I

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    mul-float/2addr v4, v0

    .line 364
    float-to-int v0, v4

    .line 365
    add-int/2addr v1, v5

    .line 366
    :goto_7
    new-instance v2, Lmmx;

    .line 367
    .line 368
    new-instance v4, Landroid/graphics/Point;

    .line 369
    .line 370
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3, v4}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_17
    iget v4, v0, Lmsb;->c:I

    .line 378
    .line 379
    if-ge v3, v2, :cond_18

    .line 380
    .line 381
    invoke-static {v9, v2, v7, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_8

    .line 386
    :cond_18
    move v5, v6

    .line 387
    :goto_8
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    move v9, v6

    .line 392
    :goto_9
    const/4 v6, -0x1

    .line 393
    if-ge v9, v5, :cond_1b

    .line 394
    .line 395
    move-object/from16 v16, v15

    .line 396
    .line 397
    move/from16 v15, p1

    .line 398
    .line 399
    if-lt v15, v8, :cond_19

    .line 400
    .line 401
    add-int v11, v8, v4

    .line 402
    .line 403
    if-gt v15, v11, :cond_19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_19
    if-eqz v12, :cond_1a

    .line 407
    .line 408
    sub-int/2addr v8, v4

    .line 409
    goto :goto_a

    .line 410
    :cond_1a
    add-int/2addr v8, v4

    .line 411
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    move/from16 p1, v15

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_1b
    move-object/from16 v16, v15

    .line 420
    .line 421
    move/from16 v15, p1

    .line 422
    .line 423
    move v9, v6

    .line 424
    :goto_b
    if-ne v9, v6, :cond_21

    .line 425
    .line 426
    add-int/2addr v2, v6

    .line 427
    if-ne v3, v2, :cond_20

    .line 428
    .line 429
    if-ge v5, v7, :cond_20

    .line 430
    .line 431
    if-eqz v12, :cond_1d

    .line 432
    .line 433
    add-int/2addr v8, v4

    .line 434
    if-gt v15, v8, :cond_1c

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_1c
    move v5, v6

    .line 439
    const/4 v12, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_1d
    if-le v15, v8, :cond_1f

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    :goto_c
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 445
    .line 446
    if-ltz v4, :cond_1e

    .line 447
    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 449
    .line 450
    :cond_1e
    move v12, v2

    .line 451
    goto :goto_d

    .line 452
    :cond_1f
    move v5, v6

    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_d

    .line 455
    :cond_20
    move v5, v6

    .line 456
    goto :goto_d

    .line 457
    :cond_21
    move v5, v9

    .line 458
    :goto_d
    if-ne v5, v6, :cond_22

    .line 459
    .line 460
    return-object v16

    .line 461
    :cond_22
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v2, 0x1

    .line 466
    if-ne v10, v2, :cond_23

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_23
    move v6, v2

    .line 470
    :goto_e
    mul-int v4, v1, v5

    .line 471
    .line 472
    mul-int/2addr v4, v6

    .line 473
    add-int/2addr v0, v4

    .line 474
    mul-int/2addr v7, v3

    .line 475
    shr-int/2addr v1, v2

    .line 476
    int-to-double v2, v3

    .line 477
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 478
    .line 479
    add-double/2addr v2, v8

    .line 480
    mul-double/2addr v2, v13

    .line 481
    new-instance v4, Lmmx;

    .line 482
    .line 483
    new-instance v6, Landroid/graphics/Point;

    .line 484
    .line 485
    add-int/2addr v0, v1

    .line 486
    double-to-int v1, v2

    .line 487
    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 488
    .line 489
    .line 490
    add-int/2addr v7, v5

    .line 491
    invoke-direct {v4, v7, v6}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :cond_24
    move-object/from16 v16, v2

    .line 496
    .line 497
    return-object v16

    .line 498
    :cond_25
    move-object/from16 v16, v2

    .line 499
    .line 500
    return-object v16

    .line 501
    :cond_26
    :goto_f
    move-object/from16 v16, v2

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 504
    .line 505
    .line 506
    return-object v16

    .line 507
    :cond_27
    :goto_10
    move-object/from16 v16, v2

    .line 508
    .line 509
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 510
    .line 511
    .line 512
    return-object v16
.end method

.method public final y(Lmng;I)Lmng;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmry;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layc;

    .line 18
    .line 19
    iget-object v4, p1, Lmng;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lmsc;

    .line 22
    .line 23
    invoke-direct {v5, p1, v2}, Lmsc;-><init>(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j(Lmry;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
