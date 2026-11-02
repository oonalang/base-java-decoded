.class public final Ljxe;
.super Lblk;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcbj;->u(I)Lcbj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lbpa;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
