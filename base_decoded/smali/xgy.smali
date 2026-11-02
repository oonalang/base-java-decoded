.class public final Lxgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lxgw;

.field public final c:Lxig;


# direct methods
.method public constructor <init>(Lxig;Lxgw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lxgz;->a:Lxgz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lxgy;->c:Lxig;

    .line 14
    .line 15
    iput-object p2, p0, Lxgy;->b:Lxgw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Lxgw;)V
    .locals 2

    .line 1
    sget-object v0, Lxgz;->a:Lxgz;

    .line 2
    .line 3
    sget-object v1, Lxgz;->b:Lxgz;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxgy;->b(Lxgz;Lxgz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxgy;->b:Lxgw;

    .line 9
    .line 10
    sget-object v0, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lxgw;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lxgz;Lxgz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxgy;->c(Lxgz;Lxgz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Expected status to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Lxgz;Lxgz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Lxig;
    .locals 7

    .line 1
    sget-object v0, Lxgz;->a:Lxgz;

    .line 2
    .line 3
    sget-object v1, Lxgz;->c:Lxgz;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxgy;->c(Lxgz;Lxgz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxha;->a:Lxim;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxim;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v4, "finishToFuture"

    .line 20
    .line 21
    const-string v5, "will close {0}"

    .line 22
    .line 23
    const-string v3, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v6, Lxgy;->c:Lxig;

    .line 30
    .line 31
    new-instance v0, Lqyf;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v6, v1}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lxhg;->a:Lxhg;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, p0

    .line 45
    iget-object p0, v6, Lxgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxgz;

    .line 52
    .line 53
    invoke-virtual {p0}, Lxgz;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p0, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    .line 74
    :goto_0
    iget-object p0, v6, Lxgy;->c:Lxig;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Cannot call finishToFuture() twice"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Cannot call finishToFuture() after deriving another step"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, "ClosingFuture"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxgy;->c:Lxig;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvyr;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
