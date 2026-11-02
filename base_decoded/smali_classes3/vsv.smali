.class public Lvsv;
.super Lvsw;
.source "PG"


# instance fields
.field public final c:Lvsq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lvuj;Lvsq;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lvsq;->a:Lvsq;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p4, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :cond_1
    if-ne v1, p4, :cond_2

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_2
    const-string p4, "animationDirection"

    .line 19
    .line 20
    invoke-static {p3, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lvsw;-><init>(Ljava/lang/Integer;Lvuj;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lvsv;->c:Lvsq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lvrq;
    .locals 2

    .line 1
    new-instance v0, Lutc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvhi;->n(Labyc;)Lvrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()Lvrq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lutc;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Lvrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvsr;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d()Lvrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvsr;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e()Lvrq;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lvrq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lvsv;->d()Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lvsv;->b()Lvrq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0}, Lvsv;->g()Lvrq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lvsv;->h()Lvrq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p0}, Lvsv;->i()Lvrq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lvgc;->g(Ljava/util/List;)Lvrq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public f()Lxrq;
    .locals 5

    .line 1
    new-instance v0, Lxrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvsv;->e()Lvrq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxrq;-><init>(Lvrq;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxrq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lvrp;->a:Lvrp;

    .line 13
    .line 14
    new-instance v3, Lutc;

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lvrp;->b:Lvrp;

    .line 29
    .line 30
    new-instance v3, Lutc;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lvrp;->c:Lvrp;

    .line 45
    .line 46
    new-instance v3, Lutc;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lvrp;->d:Lvrp;

    .line 61
    .line 62
    new-instance v3, Lutc;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final g()Lvrq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lutc;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Lvrq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvsu;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Lvrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvsv;->c()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvsr;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
