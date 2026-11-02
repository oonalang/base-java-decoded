.class public final Lnqv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Labwm;

.field final synthetic c:Labyc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwm;Labyc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqv;->b:Labwm;

    .line 2
    .line 3
    iput-object p2, p0, Lnqv;->c:Labyc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lnqv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lnqv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lnqv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lacct;

    .line 14
    .line 15
    invoke-interface {p1}, Lacct;->jp()Labwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Laced;->d:Lcfw;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Labwm;->get(Labwl;)Labwk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laced;

    .line 26
    .line 27
    new-instance v4, Lacef;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lacef;-><init>(Laced;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Loex;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {p1, v3, v7}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lacep;->jA(Labyc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnqv;->b:Labwm;

    .line 47
    .line 48
    iget-object v2, p0, Lnqv;->c:Labyc;

    .line 49
    .line 50
    new-instance v1, Lkrc;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct/range {v1 .. v6}, Lkrc;-><init>(Labyc;Landroid/os/CancellationSignal;Lacef;Labwh;I)V

    .line 55
    .line 56
    .line 57
    iput v7, p0, Lnqv;->a:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lnqv;

    .line 2
    .line 3
    iget-object v1, p0, Lnqv;->b:Labwm;

    .line 4
    .line 5
    iget-object p0, p0, Lnqv;->c:Labyc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnqv;-><init>(Labwm;Labyc;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnqv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
