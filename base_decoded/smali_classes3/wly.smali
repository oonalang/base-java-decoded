.class final Lwly;
.super Lwka;
.source "PG"


# instance fields
.field final synthetic a:Lwmc;


# direct methods
.method public constructor <init>(Lwmc;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly;->a:Lwmc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwka;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwly;->a:Lwmc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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
    new-instance v0, Lurs;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lurs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvyw;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lvyw;-><init>(Lvyu;Lvyh;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwly;->a:Lwmc;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwmc;->a(Lvyu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
