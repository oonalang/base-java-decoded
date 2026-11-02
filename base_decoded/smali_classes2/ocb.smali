.class public final Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Loce;->a:Lwnw;

    .line 2
    .line 3
    sget-object p0, Lbni;->a:[I

    .line 4
    .line 5
    invoke-static {p1}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p0}, Loce;->a(Landroid/view/View;Lbos;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
