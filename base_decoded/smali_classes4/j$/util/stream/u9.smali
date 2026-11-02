.class public final Lj$/util/stream/u9;
.super Lj$/util/stream/w5;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Lj$/util/stream/w9;


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 3
    .line 4
    .line 5
    throw p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
