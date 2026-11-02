.class final Lwe;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Lwk;

.field final synthetic c:Lvz;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lapo;


# direct methods
.method public constructor <init>(Lwk;Lvz;Ljava/util/Map;Lapo;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe;->b:Lwk;

    .line 2
    .line 3
    iput-object p2, p0, Lwe;->c:Lvz;

    .line 4
    .line 5
    iput-object p3, p0, Lwe;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lwe;->e:Lapo;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lwe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lwe;->a:I

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
    iget-object p1, p0, Lwe;->b:Lwk;

    .line 12
    .line 13
    iget-object v1, p0, Lwe;->c:Lvz;

    .line 14
    .line 15
    iget-object v2, p0, Lwe;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v3, p0, Lwe;->e:Lapo;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Lwe;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, p0}, Lwk;->m(Lvz;Ljava/util/Map;Lapo;Labwh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    iget-object v1, p0, Lwe;->b:Lwk;

    .line 4
    .line 5
    iget-object v2, p0, Lwe;->c:Lvz;

    .line 6
    .line 7
    iget-object v3, p0, Lwe;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lwe;->e:Lapo;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwe;-><init>(Lwk;Lvz;Ljava/util/Map;Lapo;Labwh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
