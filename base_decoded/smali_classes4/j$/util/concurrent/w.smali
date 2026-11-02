.class public final Lj$/util/concurrent/w;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
