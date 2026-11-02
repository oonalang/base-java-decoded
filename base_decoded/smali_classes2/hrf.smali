.class public final Lhrf;
.super Ljv;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkr;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, Lpeo;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/2addr p0, p4

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljt;->gw()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-ne p0, p3, :cond_2

    .line 42
    .line 43
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lpeo;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p0, p2

    .line 54
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
