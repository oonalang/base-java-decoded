.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;
.super Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field private final j:Lmlx;

.field private final k:J

.field private l:I

.field private final m:Loib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->a:Z

    .line 6
    .line 7
    new-instance p2, Lgtw;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lgtw;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->j:Lmlx;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->b:Z

    .line 16
    .line 17
    new-instance p2, Loib;

    .line 18
    .line 19
    new-instance v0, Lgmd;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lnil;->b:Lnil;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->m:Loib;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->k:J

    .line 42
    .line 43
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->j:Lmlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlx;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->m:Loib;

    .line 2
    .line 3
    invoke-virtual {v0}, Loib;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic K(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Lbhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    int-to-long p3, p5

    .line 2
    iget-wide p5, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->k:J

    .line 3
    .line 4
    cmp-long p1, p3, p5

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    neg-long p5, p5

    .line 15
    cmp-long p1, p3, p5

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->l:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->m:Loib;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->i:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loib;->b(Lcas;Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->j:Lmlx;

    .line 11
    .line 12
    const-class v2, Lmly;

    .line 13
    .line 14
    sget-object v3, Lnil;->a:Lnil;

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v0, v2, v3}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Lrxh;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->m:Loib;

    .line 6
    .line 7
    invoke-virtual {v0}, Loib;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
