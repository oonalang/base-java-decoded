.class public final Lj$/util/stream/z9;
.super Lj$/util/stream/ha;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/t0;


# instance fields
.field public e:D

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/z9;->f:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/ha;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lj$/util/stream/z9;->f:B

    invoke-direct {p0, p1, p2}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/ha;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/ha;->d:I

    .line 8
    .line 9
    iput-wide p1, p0, Lj$/util/stream/z9;->e:D

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/c;->a(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/t0;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/z9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/z9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lj$/util/t0;

    .line 16
    .line 17
    new-instance v0, Lj$/util/stream/z9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/z9;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/z9;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/util/t0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    packed-switch v0, :pswitch_data_0

    .line 76
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/z9;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 77
    :pswitch_0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/z9;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/ha;->a:Lj$/util/Spliterator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lj$/util/stream/ha;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lj$/util/t0;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide p0, p0, Lj$/util/stream/z9;->e:D

    .line 30
    .line 31
    invoke-interface {v2, p0, p1}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lj$/util/stream/ha;->c:Z

    .line 36
    .line 37
    return v3

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/ha;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v3, p0, Lj$/util/stream/ha;->c:Z

    .line 43
    .line 44
    check-cast v1, Lj$/util/t0;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-wide v3, p0, Lj$/util/stream/z9;->e:D

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v3, v4}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2, v3, v4}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    check-cast v1, Lj$/util/t0;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/z9;->trySplit()Lj$/util/t0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/a1;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-virtual {p0}, Lj$/util/stream/z9;->trySplit()Lj$/util/t0;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/a1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/t0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/z9;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj$/util/t0;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj$/util/t0;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
