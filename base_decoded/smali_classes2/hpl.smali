.class public final Lhpl;
.super Lmwg;
.source "PG"


# instance fields
.field final synthetic a:Lhpm;


# direct methods
.method public constructor <init>(Lhpm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpl;->a:Lhpm;

    .line 5
    .line 6
    const-string p1, "SmartEditConsent"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmwa;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmwa;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0806cd

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lmwa;->t(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140d3a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lmwa;->B(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140d38

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lryr;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lmwa;->w(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhpc;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lhpc;-><init>(Lmwg;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1404f3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhpc;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lhpc;-><init>(Lmwg;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const p0, 0x7f1404fe

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-interface {p1, p0}, Lmwa;->s(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lmwa;->l()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lmwa;->k()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1409ae

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcdx;->q(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhpl;->a:Lhpm;

    .line 33
    .line 34
    sget-object p1, Lwzz;->b:Lwzz;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhpm;->a(Lwzz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    sget-object p1, Lwzz;->e:Lwzz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lhpl;->d(Lwzz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lwzz;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpl;->a:Lhpm;

    .line 2
    .line 3
    iget-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lhpm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhpm;->a(Lwzz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
