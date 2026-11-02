.class public abstract Lkan;
.super Lch;
.source "PG"

# interfaces
.implements Lkaw;
.implements Lnux;
.implements Lmxl;


# instance fields
.field o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

.field public p:I

.field private q:Lkax;

.field private final r:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkan;->q:Lkax;

    .line 6
    .line 7
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkan;->r:Landroid/content/res/Configuration;

    .line 13
    .line 14
    return-void
.end method

.method private final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkan;->q:Lkax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkan;->z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkan;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p0, p0, Lkan;->o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcnp;->l(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lkax;->c:[Lkay;

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    invoke-interface {p0}, Lkay;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    const v0, 0x7f0e07bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmn;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2991

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 15
    .line 16
    iput-object v0, p0, Lkan;->o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lkan;->u()Lkaz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lkan;->A(Lkaz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lkaz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkan;->t(Lkaz;)Lkax;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lkan;->q:Lkax;

    .line 10
    .line 11
    iget-object p0, p0, Lkan;->o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcnp;->k(Lcnf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkan;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkan;->o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcnp;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkan;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic fl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkan;->r:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrcq;->br(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lkan;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkan;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkan;->r:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkan;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkan;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lkan;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkan;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lch;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract t(Lkaz;)Lkax;
.end method

.method public final u()Lkaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkan;->q:Lkax;

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
    iget-object p0, p0, Lkax;->b:Lkaz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkan;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkan;->o:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcnp;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkan;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
