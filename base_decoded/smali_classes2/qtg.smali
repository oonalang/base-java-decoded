.class public final Lqtg;
.super Lmwg;
.source "PG"


# instance fields
.field public final synthetic a:Lqth;


# direct methods
.method public constructor <init>(Lqth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtg;->a:Lqth;

    .line 5
    .line 6
    const-string p1, "RateGboard-settings"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 2

    .line 1
    const v0, 0x7f0806ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lmwa;->c(I)Lmwa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140c56

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lmwa;->s(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqpx;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lqpx;-><init>(Lmwg;I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f140c57

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqth;->a(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-static {p1, p0}, Lpac;->s(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/widget/Space;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method
