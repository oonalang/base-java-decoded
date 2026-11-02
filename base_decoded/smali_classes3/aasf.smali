.class public final Laasf;
.super Labut;
.source "PG"


# instance fields
.field final synthetic a:Laask;


# direct methods
.method public constructor <init>(Laask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasf;->a:Laask;

    .line 2
    .line 3
    invoke-direct {p0}, Labut;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laasf;->a:Laask;

    .line 2
    .line 3
    iget p0, p0, Laask;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string p0, "element"

    .line 4
    .line 5
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Labtu;

    .line 9
    .line 10
    const-string p1, "An operation is not implemented."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Labtu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laasf;->a:Laask;

    .line 2
    .line 3
    invoke-virtual {p0}, Laask;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Labzj;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laasf;->a:Laask;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laask;->d(Ljava/util/Map$Entry;)Laasj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laase;

    .line 2
    .line 3
    iget-object p0, p0, Laasf;->a:Laask;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laasi;-><init>(Laask;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Labzj;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Laasj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laasf;->a:Laask;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laask;->d(Ljava/util/Map$Entry;)Laasj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Laask;->g(Laasj;Z)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
