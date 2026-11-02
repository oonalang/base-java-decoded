.class final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lhsr;


# direct methods
.method public constructor <init>(Lhsr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsq;->a:Lhsr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhsq;->a:Lhsr;

    .line 2
    .line 3
    iget-object v0, p0, Lhsr;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhsr;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Lhsr;->j:Lhox;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lhox;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, Lhsr;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lhsr;->e:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhsk;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lhox;->m:Ljava/lang/Runnable;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lhsr;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhsq;->a:Lhsr;

    .line 2
    .line 3
    iget-object v0, p0, Lhsr;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhsr;->j:Lhox;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lhox;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lhsr;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lhsr;->i:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhox;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean p0, p0, Lhsr;->h:Z

    .line 37
    .line 38
    if-eq p1, p0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
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
