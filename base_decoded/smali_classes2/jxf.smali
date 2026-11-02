.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxf;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljxf;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->u:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x11

    .line 21
    .line 22
    :goto_0
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    if-ne p2, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->s:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->s:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Ljxc;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljxc;

    .line 58
    .line 59
    iget-boolean p1, p0, Ljxc;->s:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Ljxc;->v:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljxc;->F()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljxf;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->ac(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljxf;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->ac(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
