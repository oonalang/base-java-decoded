.class final Lbta;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldep;


# direct methods
.method public constructor <init>(Ldep;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbta;->c:Ldep;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbta;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lbta;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lbta;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbta;->c:Ldep;

    .line 24
    .line 25
    iget-object p1, p1, Ldep;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkzk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkzk;->G()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lbta;->c:Ldep;

    .line 36
    .line 37
    iget-object v1, p1, Ldep;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lacli;

    .line 40
    .line 41
    iget-object v1, v1, Lacli;->a:Labwm;

    .line 42
    .line 43
    invoke-static {v1}, Labzj;->J(Labwm;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Ldep;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lbta;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lbta;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Ldep;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lacgn;->d(Labwh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lbta;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, p0, Lbta;->b:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lbta;->c:Ldep;

    .line 73
    .line 74
    iget-object p1, p1, Ldep;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkzk;

    .line 77
    .line 78
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Check failed."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p1, Lbta;

    .line 2
    .line 3
    iget-object p0, p0, Lbta;->c:Ldep;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbta;-><init>(Ldep;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
