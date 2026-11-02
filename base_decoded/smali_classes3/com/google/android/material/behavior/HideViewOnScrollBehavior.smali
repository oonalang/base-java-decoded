.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Lbhx;
.source "PG"


# instance fields
.field private a:Lvdh;

.field private b:I

.field private c:I

.field public d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method private final I(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvdh;->c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lvdg;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lvdg;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    return-void
.end method

.method private final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Lvdc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Lvdb;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Lvdd;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
.end method

.method private final N(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/NavbarFabBehavior;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/NavbarFabBehavior;->a:Landroid/view/View;

    .line 87
    .line 88
    instance-of v1, p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdh;->d()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:I

    .line 28
    .line 29
    int-to-long v3, p2

    .line 30
    iget-object v5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    iget-object p0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvdh;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lvde;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lvde;-><init>(Lbhx;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvdf;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lvdf;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbhz;

    .line 57
    .line 58
    iget v1, v1, Lbhz;->c:I

    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p3, v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvdh;

    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lvdh;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f04089f

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe1

    .line 107
    .line 108
    invoke-static {p1, p3, v1}, Luwm;->A(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:I

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p3, 0x7f0408a5

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xaf

    .line 122
    .line 123
    invoke-static {p1, p3, v1}, Luwm;->A(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p3, Lvcf;->d:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    const v1, 0x7f0408af

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, p3}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lvcf;->c:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    invoke-static {p1, v1, p2}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    return v0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
