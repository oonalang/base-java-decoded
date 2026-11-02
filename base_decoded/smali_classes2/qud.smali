.class public final Lqud;
.super Lqtn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqud;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lkwc;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkwc;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, Lkwc;->b:F

    .line 18
    .line 19
    iget-object p0, p0, Lqud;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method
