.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lqmm;

.field final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;Landroid/view/View;Lqmm;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxj;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Ljxj;->b:Lqmm;

    .line 4
    .line 5
    iput-object p4, p0, Ljxj;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljxj;->d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljxj;->d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->w:Lmyy;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpei;->dQ(Lmyy;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->n:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljvu;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Ljvu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljxj;->d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->n:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ljxj;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Ljxj;->b:Lqmm;

    .line 14
    .line 15
    iget-object p0, p0, Ljxj;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Liea;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1, v2}, Liea;-><init>(Lqmm;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
