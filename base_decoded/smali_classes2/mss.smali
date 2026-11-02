.class public final Lmss;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final setTarget(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lmss;->a:Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lmss;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmss;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lmss;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
