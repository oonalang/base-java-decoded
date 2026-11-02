.class public final Lj$/util/stream/s5;
.super Lj$/util/stream/z5;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# instance fields
.field public b:Z

.field public final c:Lj$/util/d0;

.field public final synthetic d:Lj$/util/stream/i0;


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lj$/util/stream/s5;->d:Lj$/util/stream/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lj$/util/d0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, Lj$/util/d0;-><init>(Ljava/util/function/Consumer;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj$/util/stream/s5;->c:Lj$/util/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/s5;->d:Lj$/util/stream/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/s5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/s5;->c:Lj$/util/d0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 36
    .line 37
    invoke-interface {v2}, Lj$/util/stream/d6;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p0

    .line 59
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/s5;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
