.class final Labky;
.super Laazq;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lablb;

.field private final d:Laazq;


# direct methods
.method public constructor <init>(Lablb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labky;->c:Lablb;

    .line 5
    .line 6
    invoke-direct {p0}, Laazq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lablb;->f:Labax;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Labkv;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Labkv;-><init>(Labky;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Labky;->d:Laazq;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Labky;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "authority"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labky;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labct;Laazp;)Lzcq;
    .locals 5

    .line 1
    iget-object v0, p0, Labky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lablb;->f:Labax;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Labky;->d(Labct;Laazp;)Lzcq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Labky;->c:Lablb;

    .line 17
    .line 18
    new-instance v3, Labij;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Labij;-><init>(Labky;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lablb;->n:Labeb;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Labky;->d(Labct;Laazp;)Lzcq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, v1, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Labkw;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Labkw;-><init>(Labky;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object v0, Labag;->b:Labag;

    .line 55
    .line 56
    sget-object v0, Labae;->a:Labaf;

    .line 57
    .line 58
    invoke-virtual {v0}, Labaf;->a()Labag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Labag;->b:Labag;

    .line 65
    .line 66
    :cond_3
    new-instance v1, Labkx;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, p1, p2}, Labkx;-><init>(Labky;Labag;Labct;Laazp;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Labkt;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, v1, p2}, Labkt;-><init>(Labky;Labkx;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method final c(Labax;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labax;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lablb;->f:Labax;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Labky;->c:Lablb;

    .line 17
    .line 18
    iget-object p0, p0, Lablb;->x:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labkx;

    .line 37
    .line 38
    invoke-virtual {p1}, Labkx;->B()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final d(Labct;Laazp;)Lzcq;
    .locals 7

    .line 1
    iget-object v0, p0, Labky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Labax;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Labky;->d:Laazq;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lablm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lablm;

    .line 24
    .line 25
    iget-object v0, v2, Lablm;->b:Labln;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Labln;->b(Labct;)Labll;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Labll;->a:Laazo;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Labky;->d:Laazq;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Labky;->d:Laazq;

    .line 47
    .line 48
    iget-object p0, p0, Labky;->c:Lablb;

    .line 49
    .line 50
    new-instance v1, Labko;

    .line 51
    .line 52
    iget-object v4, p0, Lablb;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Labko;-><init>(Labax;Laazq;Ljava/util/concurrent/Executor;Labct;Laazp;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
