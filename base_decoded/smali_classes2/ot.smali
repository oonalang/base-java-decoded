.class public final Lot;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbbs;

.field final synthetic d:I

.field final synthetic e:Lov;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lvx;


# direct methods
.method public constructor <init>(Lbbs;Labwh;Lvx;ILov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->c:Lbbs;

    .line 2
    .line 3
    iput-object p3, p0, Lot;->h:Lvx;

    .line 4
    .line 5
    iput p4, p0, Lot;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lot;->e:Lov;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lot;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lot;->b:I

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
    iget-object p0, p0, Lot;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lot;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lot;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lot;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, p1

    .line 27
    move-object p1, v3

    .line 28
    move-object v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lot;->c:Lbbs;

    .line 34
    .line 35
    iget-object v1, p0, Lot;->h:Lvx;

    .line 36
    .line 37
    iget v3, p0, Lot;->d:I

    .line 38
    .line 39
    iget-object v4, p0, Lot;->e:Lov;

    .line 40
    .line 41
    iput-object p1, p0, Lot;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lot;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lot;->g:I

    .line 46
    .line 47
    iput v2, p0, Lot;->b:I

    .line 48
    .line 49
    iget-object v2, v4, Lov;->a:Lur;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lur;->d(Labwh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    move v5, v3

    .line 58
    move-object v3, v1

    .line 59
    move v1, v5

    .line 60
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-object p1, p0, Lot;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lot;->f:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, p0, Lot;->b:I

    .line 73
    .line 74
    check-cast v3, Lvx;

    .line 75
    .line 76
    iget-object p0, v3, Lvx;->g:Labts;

    .line 77
    .line 78
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lsu;

    .line 83
    .line 84
    invoke-interface {p0, v1, v2}, Lsu;->c(II)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v0, :cond_2

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v5

    .line 93
    :goto_1
    check-cast p0, Lbbs;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Labui;->a:Labui;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    iget-object v3, p0, Lot;->h:Lvx;

    .line 2
    .line 3
    iget v4, p0, Lot;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lot;->e:Lov;

    .line 6
    .line 7
    new-instance v0, Lot;

    .line 8
    .line 9
    iget-object v1, p0, Lot;->c:Lbbs;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lot;-><init>(Lbbs;Labwh;Lvx;ILov;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
