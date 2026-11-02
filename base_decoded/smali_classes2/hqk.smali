.class final Lhqk;
.super Lbqk;
.source "PG"


# instance fields
.field final synthetic f:Lhqm;


# direct methods
.method public constructor <init>(Lhqm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqk;->f:Lhqm;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbqk;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 3

    .line 1
    iget-object p0, p0, Lhqk;->f:Lhqm;

    .line 2
    .line 3
    iget-object v0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt;->gw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhqm;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object p0, p0, Lhqm;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqk;->f:Lhqm;

    .line 2
    .line 3
    iget-object p0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt;->gw()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqk;->f:Lhqm;

    .line 2
    .line 3
    iget-object p0, p0, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1416bf

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f1416be

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final q(ILbpa;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lhqk;->f:Lhqm;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lhqm;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lhqm;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_1
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const v0, 0x7f1416be

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const v0, 0x7f1416bf

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v2, p0, Lhqk;->f:Lhqm;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v2, Lhqm;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object p1, v2, Lhqm;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    :goto_3
    iget-object v2, p0, Lhqk;->f:Lhqm;

    .line 39
    .line 40
    iget-object v2, v2, Lhqm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lbpa;->u(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lbpa;->q(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbpa;->J()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lbpa;->w(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lbpa;->r(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbpa;->g(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object p1, Lhqm;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p2, p1}, Lbqk;->s(Lbpa;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhqk;->f:Lhqm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhqm;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhqk;->f:Lhqm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhqm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
