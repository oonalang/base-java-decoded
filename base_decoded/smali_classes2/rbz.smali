.class public final Lrbz;
.super Lblk;
.source "PG"


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 7
    .line 8
    .line 9
    const-class p0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbpa;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
