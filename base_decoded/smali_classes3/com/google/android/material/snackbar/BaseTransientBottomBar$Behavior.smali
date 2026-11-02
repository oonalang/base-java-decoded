.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# instance fields
.field public final g:Laarh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laarh;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Laarh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvmx;

    .line 2
    .line 3
    return p0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Laarh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, Laarh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Labke;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvnd;->f(Labke;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Laarh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Labke;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvnd;->e(Labke;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
