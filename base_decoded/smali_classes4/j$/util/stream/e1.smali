.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/o7;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Lj$/util/stream/s2;


# virtual methods
.method public final a(I)Lj$/util/stream/s2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/l4;->w(Lj$/util/stream/s2;JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
