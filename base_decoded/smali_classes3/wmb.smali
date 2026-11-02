.class final Lwmb;
.super Lwkb;
.source "PG"


# instance fields
.field final synthetic b:Lwmc;


# direct methods
.method public constructor <init>(Lwmc;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmb;->b:Lwmc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwkb;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvyx;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxic;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Lxic;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvyw;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lvyw;-><init>(Lvyu;Lvyh;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwmb;->b:Lwmc;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwmc;->a(Lvyu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvyx;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvyy;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lvyy;-><init>(Lvyu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxic;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lxic;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvyw;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lvyw;-><init>(Lvyu;Lvyh;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwmb;->b:Lwmc;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwmc;->a(Lvyu;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
