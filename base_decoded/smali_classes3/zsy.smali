.class public final Lzsy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmn;Lcbv;)Lcbv;
    .locals 2

    .line 1
    const-class v0, Laatq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laatq;

    .line 8
    .line 9
    invoke-interface {p0}, Laatq;->b()Lzvx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Laatt;

    .line 14
    .line 15
    invoke-static {p1}, Lzsz;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzvx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lepx;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Laatt;-><init>(Ljava/util/Map;Lcbv;Lepx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
