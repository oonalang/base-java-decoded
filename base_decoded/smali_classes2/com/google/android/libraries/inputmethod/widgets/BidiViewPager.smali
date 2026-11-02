.class public Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;
.super Lcnp;
.source "PG"

# interfaces
.implements Ltcf;


# instance fields
.field private g:Ltbj;

.field private h:Ltce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltbj;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcnp;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lcnl;)V
    .locals 2

    .line 1
    new-instance v0, Ltbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltbi;-><init>(Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;Lcnl;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcnp;->e(Lcnl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public gY(Ltce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->h:Ltce;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->h:Ltce;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Ltbj;->e:Ltce;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lsiy;->c(Landroid/view/View;Ltce;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final h(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcnp;->h(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->h:Ltce;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ltce;->hC()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Lcnf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcnp;->k(Lcnf;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Ltbj;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcnp;->k(Lcnf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->isLayoutDirectionResolved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iput v0, p1, Ltbj;->d:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->h:Ltce;

    .line 49
    .line 50
    iput-object p0, p1, Ltbj;->e:Ltce;

    .line 51
    .line 52
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcnp;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Lcnp;->m(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcnp;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Ltbj;

    .line 11
    .line 12
    iput p1, p0, Ltbj;->d:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
