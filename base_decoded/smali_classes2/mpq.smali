.class final Lmpq;
.super Lmpn;
.source "PG"


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const p0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lmhk;->d(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final f(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmpn;->f(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final i(Landroid/view/View;Lpvl;Lpvl;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lmhk;->l(Lpvl;Lpvl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
