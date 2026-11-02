.class public final Lj$/util/stream/m;
.super Lj$/util/stream/z5;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# instance fields
.field public final synthetic b:B

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d6;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/m;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d6;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 14
    iput-object p2, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d6;Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/d6;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lj$/util/stream/m;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj$/util/stream/m;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/function/Predicate;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lj$/util/stream/m;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj$/util/stream/Stream;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-boolean p0, p0, Lj$/util/stream/m;->c:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lj$/util/stream/Stream;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj$/util/stream/Stream;

    .line 61
    .line 62
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    invoke-interface {v1}, Lj$/util/stream/d6;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p0

    .line 88
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_1
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lj$/util/stream/m;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lj$/util/stream/m;->c:Z

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iput-object p1, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lj$/util/stream/m;->c:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/z5;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/m;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/d6;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/m;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/z5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/m;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lj$/util/stream/m;->c:Z

    .line 30
    .line 31
    iget-object p0, p0, Lj$/util/stream/z5;->a:Lj$/util/stream/d6;

    .line 32
    .line 33
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
