.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyz;


# instance fields
.field public final a:Lcfs;

.field public final b:Lcev;


# direct methods
.method public constructor <init>(Lcfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczb;->a:Lcfs;

    .line 5
    .line 6
    new-instance p1, Lcza;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lczb;->b:Lcev;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lczb;->a:Lcfs;

    .line 9
    .line 10
    new-instance v0, Lcxs;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcxs;-><init>(Ljava/lang/String;I[[Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcft;->i(Lcfs;ZZLabyc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lczb;->a:Lcfs;

    .line 9
    .line 10
    new-instance v0, Lcxs;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcxs;-><init>(Ljava/lang/String;I[[I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcft;->i(Lcfs;ZZLabyc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Liko;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Liko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lczb;->a:Lcfs;

    .line 30
    .line 31
    new-instance v2, Lcxs;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v1, v3, v4}, Lcxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v1, v3, v2}, Lcft;->i(Lcfs;ZZLabyc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
