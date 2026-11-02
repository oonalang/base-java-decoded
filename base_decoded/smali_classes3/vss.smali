.class public Lvss;
.super Lvsw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lvuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvsw;-><init>(Ljava/lang/Integer;Lvuj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvsr;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b()Lvrq;
    .locals 2

    .line 1
    new-instance v0, Lutc;

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public c()Lvrq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lutb;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lutb;-><init>(I)V

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
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvsr;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f()Lxrq;
    .locals 5

    .line 1
    new-instance v0, Lxrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxrq;-><init>(Lvrq;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lxrq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lvrp;->b:Lvrp;

    .line 10
    .line 11
    new-instance v3, Lutc;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lvrp;->c:Lvrp;

    .line 25
    .line 26
    new-instance v3, Lutc;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lvrp;->d:Lvrp;

    .line 41
    .line 42
    new-instance v3, Lutc;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
