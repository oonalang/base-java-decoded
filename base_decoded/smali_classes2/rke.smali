.class final Lrke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lrkf;


# direct methods
.method public constructor <init>(Lrkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrke;->a:Lrkf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrke;->a:Lrkf;

    .line 2
    .line 3
    iget-object p0, p0, Lrkf;->c:Lrkd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrkd;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrke;->a:Lrkf;

    .line 2
    .line 3
    iget-object p1, p0, Lrkf;->c:Lrkd;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrkf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p0, Lrkf;->b:Lpxf;

    .line 10
    .line 11
    new-instance p3, Lrkd;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lrkd;-><init>(Landroid/content/Context;Lpxf;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lrkf;->c:Lrkd;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lrkf;->c:Lrkd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrkd;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lrkd;->d:Lqou;

    .line 27
    .line 28
    const p2, 0x7f140aaf

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Lcdx;->x(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lrkd;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lrgn;->a(Landroid/content/Context;Lrfu;)Lrfn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Lrfn;->c()Lrla;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p2}, Lpua;->Z(Landroid/content/Context;Lrla;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lrkd;->c:Lopt;

    .line 65
    .line 66
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
