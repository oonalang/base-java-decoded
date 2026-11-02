.class public final Lj$/util/stream/k5;
.super Lj$/util/stream/m5;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Lj$/util/stream/c6;


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lj$/util/stream/m5;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lj$/util/stream/m5;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/stream/l4;->j(Lj$/util/stream/c6;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->i(Lj$/util/stream/c6;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
