.class public Lmp;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lcas;
.implements Lnd;
.implements Lccw;
.implements Lcia;


# instance fields
.field private final a:Labts;

.field private final b:Labts;

.field private c:Lcao;

.field private final d:Llmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lazm;->N(Lcia;)Llmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmp;->d:Llmr;

    .line 14
    .line 15
    new-instance p1, Lmo;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Labtz;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmp;->a:Labts;

    .line 27
    .line 28
    new-instance p1, Lmo;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Labtz;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmp;->b:Labts;

    .line 40
    .line 41
    return-void
.end method

.method public static final h(Lmp;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Lcao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->i()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R()Lchz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->d:Llmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llmr;->r()Lchz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbmz;->g(Landroid/view/View;Lcas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmp;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lbnd;->F(Landroid/view/View;Lnd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmp;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lbne;->p(Landroid/view/View;Lcia;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmp;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lbnb;->h(Landroid/view/View;Lccw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()Lcao;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->c:Lcao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcao;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcao;-><init>(Lcas;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmp;->c:Lcao;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final j()Liko;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->b:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liko;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->a:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcda;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcda;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmp;->j()Liko;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lmp;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liko;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmp;->d:Llmr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llmr;->t(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmp;->i()Lcao;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcam;->ON_CREATE:Lcam;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcao;->b(Lcam;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmp;->d:Llmr;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llmr;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmp;->i()Lcao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcam;->ON_RESUME:Lcam;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->i()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcam;->ON_DESTROY:Lcam;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcao;->b(Lcam;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmp;->c:Lcao;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lmp;->g()V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lmp;->g()V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
